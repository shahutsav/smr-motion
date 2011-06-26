#include "SmrUtils.h"
#include "Smr.h"

#include "HordeApplication.h"
#include "HordeWindow.h"
#include "HordeBones.h"


class PoseInterpolation:public HordeApplication
{
private:
  HordeResource m_envRes;
  HordeNode m_envNode;
  HordeBones m_bones;
  SMRMotion m_motion;
  SMRMotion m_resultingMotion;
  std::vector<SMRSkeleton> m_poses;

  unsigned int m_frameIndex;
  int m_framePause;
  int m_speed;

public:
  PoseInterpolation();
  ~PoseInterpolation();
  void onLoadResources();
  void onAddNodes();
  void onUpdate();
};

PoseInterpolation::PoseInterpolation()
{
  //set up camera parameters
  //m_camera.set(5,3,19,7,15,10);

  m_frameIndex=0;
  m_framePause=0;
  m_speed=1;
}

PoseInterpolation::~PoseInterpolation()
{
  cout << "That's all Folks!!!" << endl;
}


void PoseInterpolation::onLoadResources()
{
  //environment
  m_envRes.load("models/platform/platform.scene.xml");
  
  //bones
  m_bones.loadResource();
}

void PoseInterpolation::onAddNodes()
{
  //add environment
  m_envNode.create(m_envRes);
  m_envNode.setTransform(0,0,0,0,0,0,0.23f,0.23f,0.23f);
  
  //load acclaim skeleton and motion file
  m_motion=loadMotionFromAcclaim(getFileName("../../../Data/acclaim/08.asf"),getFileName("../../../Data/acclaim/08_normal_walk.amc"));
  
  //get a reference skeleton to create the visual bone representation
  SMRSkeleton skeleton=m_motion.getSkeleton(1);

  //set the rotation order to translation first
  skeleton.setRotationOrder(TRANSLATIONFIRST);

  //create the bones for visually representing the skeleton
  m_bones.create(&skeleton,0.15f);

  //feed the pose vector (to be interpolated)
  m_poses.push_back(m_motion.getSkeleton((m_motion.getNumFrames() / 4)));
  m_poses.push_back(m_motion.getSkeleton((m_motion.getNumFrames()*2 / 4)));
  m_poses.push_back(m_motion.getSkeleton((m_motion.getNumFrames()*3 / 4)));
  m_poses.push_back(m_motion.getSkeleton((m_motion.getNumFrames()-1)));

  //feed the resluting motion with interpolated skeletons
  //for(int i=0; i<1000; i++)
  //{
  //  m_resultingMotion.insertSkeleton(interpolateSkeletons(m_poses,static_cast<float>(i)/1000.0);
  //}
}

void PoseInterpolation::onUpdate()
{
  //increment frame counter
  m_framePause++;
  if(m_framePause>m_speed)
  {
    m_framePause=0;
    m_frameIndex++;
  }
  if(m_frameIndex>=m_motion.getNumFrames()) m_frameIndex=0;

  //get skeleton of current frame
  SMRSkeleton skeleton=m_motion.getSkeleton(m_frameIndex);
  skeleton.setRotationOrder(TRANSLATIONFIRST);

  //update visual representations
  m_bones.update(&skeleton);
}

int main()
{
  PoseInterpolation *application=new PoseInterpolation(); //will be deleted in HordeWindow::release
  HordeWindow::init("SMRPoseInterpolation - Loading Motion Files",640,480,false,application);
  HordeWindow::run();
  HordeWindow::release();
}