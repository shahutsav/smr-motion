# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jm/prj/smr/trunk/Smr/Smr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jm/prj/smr/trunk/Smr/Smr

# Include any dependencies generated for this target.
include thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/depend.make

# Include the progress variables for this target.
include thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/progress.make

# Include the compile flags for this target's objects.
include thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/flags.make

thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/main.o: thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/flags.make
thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/main.o: thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jm/prj/smr/trunk/Smr/Smr/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/main.o"
	cd /home/jm/prj/smr/trunk/Smr/Smr/thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Horde3DUtils.dir/main.o -c /home/jm/prj/smr/trunk/Smr/Smr/thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/main.cpp

thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Horde3DUtils.dir/main.i"
	cd /home/jm/prj/smr/trunk/Smr/Smr/thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jm/prj/smr/trunk/Smr/Smr/thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/main.cpp > CMakeFiles/Horde3DUtils.dir/main.i

thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Horde3DUtils.dir/main.s"
	cd /home/jm/prj/smr/trunk/Smr/Smr/thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jm/prj/smr/trunk/Smr/Smr/thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/main.cpp -o CMakeFiles/Horde3DUtils.dir/main.s

thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/main.o.requires:
.PHONY : thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/main.o.requires

thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/main.o.provides: thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/main.o.requires
	$(MAKE) -f thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/build.make thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/main.o.provides.build
.PHONY : thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/main.o.provides

thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/main.o.provides.build: thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/main.o
.PHONY : thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/main.o.provides.build

# Object files for target Horde3DUtils
Horde3DUtils_OBJECTS = \
"CMakeFiles/Horde3DUtils.dir/main.o"

# External object files for target Horde3DUtils
Horde3DUtils_EXTERNAL_OBJECTS =

/home/jm/prj/smr/trunk/Smr/linuxBuild/lib/Release/libHorde3DUtils.so: thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/main.o
/home/jm/prj/smr/trunk/Smr/linuxBuild/lib/Release/libHorde3DUtils.so: /home/jm/prj/smr/trunk/Smr/linuxBuild/lib/Release/libHorde3D.so
/home/jm/prj/smr/trunk/Smr/linuxBuild/lib/Release/libHorde3DUtils.so: thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/build.make
/home/jm/prj/smr/trunk/Smr/linuxBuild/lib/Release/libHorde3DUtils.so: thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/jm/prj/smr/trunk/Smr/linuxBuild/lib/Release/libHorde3DUtils.so"
	cd /home/jm/prj/smr/trunk/Smr/Smr/thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Horde3DUtils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/build: /home/jm/prj/smr/trunk/Smr/linuxBuild/lib/Release/libHorde3DUtils.so
.PHONY : thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/build

thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/requires: thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/main.o.requires
.PHONY : thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/requires

thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/clean:
	cd /home/jm/prj/smr/trunk/Smr/Smr/thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils && $(CMAKE_COMMAND) -P CMakeFiles/Horde3DUtils.dir/cmake_clean.cmake
.PHONY : thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/clean

thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/depend:
	cd /home/jm/prj/smr/trunk/Smr/Smr && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jm/prj/smr/trunk/Smr/Smr /home/jm/prj/smr/trunk/Smr/Smr/thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils /home/jm/prj/smr/trunk/Smr/Smr /home/jm/prj/smr/trunk/Smr/Smr/thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils /home/jm/prj/smr/trunk/Smr/Smr/thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdParty/Universal/Horde3D_SDK_1.0.0_Beta5/Horde3D/Source/Horde3DUtils/CMakeFiles/Horde3DUtils.dir/depend
