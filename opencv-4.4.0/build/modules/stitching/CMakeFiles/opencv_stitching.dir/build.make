# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/masl/Desktop/cvset/opencv-4.4.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/masl/Desktop/cvset/opencv-4.4.0/build

# Include any dependencies generated for this target.
include modules/stitching/CMakeFiles/opencv_stitching.dir/depend.make

# Include the progress variables for this target.
include modules/stitching/CMakeFiles/opencv_stitching.dir/progress.make

# Include the compile flags for this target's objects.
include modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make

modules/stitching/opencl_kernels_stitching.cpp: ../modules/stitching/src/opencl/multibandblend.cl
modules/stitching/opencl_kernels_stitching.cpp: ../modules/stitching/src/opencl/warpers.cl
modules/stitching/opencl_kernels_stitching.cpp: ../cmake/cl2cpp.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/masl/Desktop/cvset/opencv-4.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Processing OpenCL kernels (stitching)"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/cmake -DMODULE_NAME=stitching -DCL_DIR=/home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/opencl -DOUTPUT=/home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching/opencl_kernels_stitching.cpp -P /home/masl/Desktop/cvset/opencv-4.4.0/cmake/cl2cpp.cmake

modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.o: ../modules/stitching/src/autocalib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/masl/Desktop/cvset/opencv-4.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.o"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.o -c /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/autocalib.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.i"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/autocalib.cpp > CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.s"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/autocalib.cpp -o CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.o: ../modules/stitching/src/blenders.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/masl/Desktop/cvset/opencv-4.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.o"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_stitching.dir/src/blenders.cpp.o -c /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/blenders.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/blenders.cpp.i"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/blenders.cpp > CMakeFiles/opencv_stitching.dir/src/blenders.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/blenders.cpp.s"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/blenders.cpp -o CMakeFiles/opencv_stitching.dir/src/blenders.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.o: ../modules/stitching/src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/masl/Desktop/cvset/opencv-4.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.o"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_stitching.dir/src/camera.cpp.o -c /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/camera.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/camera.cpp.i"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/camera.cpp > CMakeFiles/opencv_stitching.dir/src/camera.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/camera.cpp.s"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/camera.cpp -o CMakeFiles/opencv_stitching.dir/src/camera.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.o: ../modules/stitching/src/exposure_compensate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/masl/Desktop/cvset/opencv-4.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.o"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.o -c /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/exposure_compensate.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.i"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/exposure_compensate.cpp > CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.s"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/exposure_compensate.cpp -o CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.o: ../modules/stitching/src/matchers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/masl/Desktop/cvset/opencv-4.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.o"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_stitching.dir/src/matchers.cpp.o -c /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/matchers.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/matchers.cpp.i"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/matchers.cpp > CMakeFiles/opencv_stitching.dir/src/matchers.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/matchers.cpp.s"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/matchers.cpp -o CMakeFiles/opencv_stitching.dir/src/matchers.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.o: ../modules/stitching/src/motion_estimators.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/masl/Desktop/cvset/opencv-4.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.o"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.o -c /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/motion_estimators.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.i"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/motion_estimators.cpp > CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.s"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/motion_estimators.cpp -o CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.o: ../modules/stitching/src/seam_finders.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/masl/Desktop/cvset/opencv-4.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.o"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.o -c /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/seam_finders.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.i"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/seam_finders.cpp > CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.s"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/seam_finders.cpp -o CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.o: ../modules/stitching/src/stitcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/masl/Desktop/cvset/opencv-4.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.o"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.o -c /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/stitcher.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.i"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/stitcher.cpp > CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.s"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/stitcher.cpp -o CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/timelapsers.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/timelapsers.cpp.o: ../modules/stitching/src/timelapsers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/masl/Desktop/cvset/opencv-4.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/timelapsers.cpp.o"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_stitching.dir/src/timelapsers.cpp.o -c /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/timelapsers.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/timelapsers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/timelapsers.cpp.i"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/timelapsers.cpp > CMakeFiles/opencv_stitching.dir/src/timelapsers.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/timelapsers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/timelapsers.cpp.s"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/timelapsers.cpp -o CMakeFiles/opencv_stitching.dir/src/timelapsers.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.o: ../modules/stitching/src/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/masl/Desktop/cvset/opencv-4.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.o"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_stitching.dir/src/util.cpp.o -c /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/util.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/util.cpp.i"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/util.cpp > CMakeFiles/opencv_stitching.dir/src/util.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/util.cpp.s"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/util.cpp -o CMakeFiles/opencv_stitching.dir/src/util.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.o: ../modules/stitching/src/warpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/masl/Desktop/cvset/opencv-4.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.o"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_stitching.dir/src/warpers.cpp.o -c /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/warpers.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/warpers.cpp.i"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/warpers.cpp > CMakeFiles/opencv_stitching.dir/src/warpers.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/warpers.cpp.s"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/warpers.cpp -o CMakeFiles/opencv_stitching.dir/src/warpers.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers_cuda.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers_cuda.cpp.o: ../modules/stitching/src/warpers_cuda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/masl/Desktop/cvset/opencv-4.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers_cuda.cpp.o"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_stitching.dir/src/warpers_cuda.cpp.o -c /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/warpers_cuda.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers_cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/warpers_cuda.cpp.i"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/warpers_cuda.cpp > CMakeFiles/opencv_stitching.dir/src/warpers_cuda.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers_cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/warpers_cuda.cpp.s"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching/src/warpers_cuda.cpp -o CMakeFiles/opencv_stitching.dir/src/warpers_cuda.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/opencl_kernels_stitching.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/opencl_kernels_stitching.cpp.o: modules/stitching/opencl_kernels_stitching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/masl/Desktop/cvset/opencv-4.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/opencl_kernels_stitching.cpp.o"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_stitching.dir/opencl_kernels_stitching.cpp.o -c /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching/opencl_kernels_stitching.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/opencl_kernels_stitching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/opencl_kernels_stitching.cpp.i"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching/opencl_kernels_stitching.cpp > CMakeFiles/opencv_stitching.dir/opencl_kernels_stitching.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/opencl_kernels_stitching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/opencl_kernels_stitching.cpp.s"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching/opencl_kernels_stitching.cpp -o CMakeFiles/opencv_stitching.dir/opencl_kernels_stitching.cpp.s

# Object files for target opencv_stitching
opencv_stitching_OBJECTS = \
"CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.o" \
"CMakeFiles/opencv_stitching.dir/src/blenders.cpp.o" \
"CMakeFiles/opencv_stitching.dir/src/camera.cpp.o" \
"CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.o" \
"CMakeFiles/opencv_stitching.dir/src/matchers.cpp.o" \
"CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.o" \
"CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.o" \
"CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.o" \
"CMakeFiles/opencv_stitching.dir/src/timelapsers.cpp.o" \
"CMakeFiles/opencv_stitching.dir/src/util.cpp.o" \
"CMakeFiles/opencv_stitching.dir/src/warpers.cpp.o" \
"CMakeFiles/opencv_stitching.dir/src/warpers_cuda.cpp.o" \
"CMakeFiles/opencv_stitching.dir/opencl_kernels_stitching.cpp.o"

# External object files for target opencv_stitching
opencv_stitching_EXTERNAL_OBJECTS =

lib/libopencv_stitching.so.4.4.0: modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.o
lib/libopencv_stitching.so.4.4.0: modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.o
lib/libopencv_stitching.so.4.4.0: modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.o
lib/libopencv_stitching.so.4.4.0: modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.o
lib/libopencv_stitching.so.4.4.0: modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.o
lib/libopencv_stitching.so.4.4.0: modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.o
lib/libopencv_stitching.so.4.4.0: modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.o
lib/libopencv_stitching.so.4.4.0: modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.o
lib/libopencv_stitching.so.4.4.0: modules/stitching/CMakeFiles/opencv_stitching.dir/src/timelapsers.cpp.o
lib/libopencv_stitching.so.4.4.0: modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.o
lib/libopencv_stitching.so.4.4.0: modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.o
lib/libopencv_stitching.so.4.4.0: modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers_cuda.cpp.o
lib/libopencv_stitching.so.4.4.0: modules/stitching/CMakeFiles/opencv_stitching.dir/opencl_kernels_stitching.cpp.o
lib/libopencv_stitching.so.4.4.0: modules/stitching/CMakeFiles/opencv_stitching.dir/build.make
lib/libopencv_stitching.so.4.4.0: lib/libopencv_xfeatures2d.so.4.4.0
lib/libopencv_stitching.so.4.4.0: 3rdparty/lib/libippiw.a
lib/libopencv_stitching.so.4.4.0: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
lib/libopencv_stitching.so.4.4.0: lib/libopencv_ml.so.4.4.0
lib/libopencv_stitching.so.4.4.0: lib/libopencv_shape.so.4.4.0
lib/libopencv_stitching.so.4.4.0: lib/libopencv_calib3d.so.4.4.0
lib/libopencv_stitching.so.4.4.0: lib/libopencv_features2d.so.4.4.0
lib/libopencv_stitching.so.4.4.0: lib/libopencv_flann.so.4.4.0
lib/libopencv_stitching.so.4.4.0: lib/libopencv_imgproc.so.4.4.0
lib/libopencv_stitching.so.4.4.0: lib/libopencv_core.so.4.4.0
lib/libopencv_stitching.so.4.4.0: modules/stitching/CMakeFiles/opencv_stitching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/masl/Desktop/cvset/opencv-4.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX shared library ../../lib/libopencv_stitching.so"
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_stitching.dir/link.txt --verbose=$(VERBOSE)
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_stitching.so.4.4.0 ../../lib/libopencv_stitching.so.4.4 ../../lib/libopencv_stitching.so

lib/libopencv_stitching.so.4.4: lib/libopencv_stitching.so.4.4.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_stitching.so.4.4

lib/libopencv_stitching.so: lib/libopencv_stitching.so.4.4.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_stitching.so

# Rule to build all files generated by this target.
modules/stitching/CMakeFiles/opencv_stitching.dir/build: lib/libopencv_stitching.so

.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/build

modules/stitching/CMakeFiles/opencv_stitching.dir/clean:
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching && $(CMAKE_COMMAND) -P CMakeFiles/opencv_stitching.dir/cmake_clean.cmake
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/clean

modules/stitching/CMakeFiles/opencv_stitching.dir/depend: modules/stitching/opencl_kernels_stitching.cpp
	cd /home/masl/Desktop/cvset/opencv-4.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/masl/Desktop/cvset/opencv-4.4.0 /home/masl/Desktop/cvset/opencv-4.4.0/modules/stitching /home/masl/Desktop/cvset/opencv-4.4.0/build /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/stitching/CMakeFiles/opencv_stitching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/depend

