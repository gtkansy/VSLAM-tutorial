# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/gtkansy/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/gtkansy/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gtkansy/CLionProjects/SLAM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gtkansy/CLionProjects/SLAM/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/g2o_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/g2o_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/g2o_test.dir/flags.make

CMakeFiles/g2o_test.dir/src/g2o_test.cpp.o: CMakeFiles/g2o_test.dir/flags.make
CMakeFiles/g2o_test.dir/src/g2o_test.cpp.o: ../src/g2o_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gtkansy/CLionProjects/SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/g2o_test.dir/src/g2o_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/g2o_test.dir/src/g2o_test.cpp.o -c /home/gtkansy/CLionProjects/SLAM/src/g2o_test.cpp

CMakeFiles/g2o_test.dir/src/g2o_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g2o_test.dir/src/g2o_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gtkansy/CLionProjects/SLAM/src/g2o_test.cpp > CMakeFiles/g2o_test.dir/src/g2o_test.cpp.i

CMakeFiles/g2o_test.dir/src/g2o_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g2o_test.dir/src/g2o_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gtkansy/CLionProjects/SLAM/src/g2o_test.cpp -o CMakeFiles/g2o_test.dir/src/g2o_test.cpp.s

CMakeFiles/g2o_test.dir/src/g2o_test.cpp.o.requires:

.PHONY : CMakeFiles/g2o_test.dir/src/g2o_test.cpp.o.requires

CMakeFiles/g2o_test.dir/src/g2o_test.cpp.o.provides: CMakeFiles/g2o_test.dir/src/g2o_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/g2o_test.dir/build.make CMakeFiles/g2o_test.dir/src/g2o_test.cpp.o.provides.build
.PHONY : CMakeFiles/g2o_test.dir/src/g2o_test.cpp.o.provides

CMakeFiles/g2o_test.dir/src/g2o_test.cpp.o.provides.build: CMakeFiles/g2o_test.dir/src/g2o_test.cpp.o


# Object files for target g2o_test
g2o_test_OBJECTS = \
"CMakeFiles/g2o_test.dir/src/g2o_test.cpp.o"

# External object files for target g2o_test
g2o_test_EXTERNAL_OBJECTS =

g2o_test: CMakeFiles/g2o_test.dir/src/g2o_test.cpp.o
g2o_test: CMakeFiles/g2o_test.dir/build.make
g2o_test: /opt/ros/kinetic/lib/libopencv_stitching3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_superres3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_videostab3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_aruco3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_ccalib3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_cvv3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_dpm3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_face3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_hdf3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_img_hash3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_optflow3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_reg3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_rgbd3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_saliency3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_stereo3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_structured_light3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_tracking3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_xphoto3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_shape3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_photo3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_calib3d3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_viz3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_phase_unwrapping3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_video3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_datasets3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_plot3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_text3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_dnn3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_features2d3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_flann3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_ml3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_videoio3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_objdetect3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.3.1
g2o_test: /opt/ros/kinetic/lib/libopencv_core3.so.3.3.1
g2o_test: CMakeFiles/g2o_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gtkansy/CLionProjects/SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable g2o_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g2o_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/g2o_test.dir/build: g2o_test

.PHONY : CMakeFiles/g2o_test.dir/build

CMakeFiles/g2o_test.dir/requires: CMakeFiles/g2o_test.dir/src/g2o_test.cpp.o.requires

.PHONY : CMakeFiles/g2o_test.dir/requires

CMakeFiles/g2o_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/g2o_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/g2o_test.dir/clean

CMakeFiles/g2o_test.dir/depend:
	cd /home/gtkansy/CLionProjects/SLAM/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gtkansy/CLionProjects/SLAM /home/gtkansy/CLionProjects/SLAM /home/gtkansy/CLionProjects/SLAM/cmake-build-debug /home/gtkansy/CLionProjects/SLAM/cmake-build-debug /home/gtkansy/CLionProjects/SLAM/cmake-build-debug/CMakeFiles/g2o_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/g2o_test.dir/depend

