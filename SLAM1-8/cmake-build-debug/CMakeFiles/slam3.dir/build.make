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
include CMakeFiles/slam3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/slam3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/slam3.dir/flags.make

CMakeFiles/slam3.dir/eigen.cpp.o: CMakeFiles/slam3.dir/flags.make
CMakeFiles/slam3.dir/eigen.cpp.o: ../eigen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gtkansy/CLionProjects/SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/slam3.dir/eigen.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/slam3.dir/eigen.cpp.o -c /home/gtkansy/CLionProjects/SLAM/eigen.cpp

CMakeFiles/slam3.dir/eigen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slam3.dir/eigen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gtkansy/CLionProjects/SLAM/eigen.cpp > CMakeFiles/slam3.dir/eigen.cpp.i

CMakeFiles/slam3.dir/eigen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slam3.dir/eigen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gtkansy/CLionProjects/SLAM/eigen.cpp -o CMakeFiles/slam3.dir/eigen.cpp.s

CMakeFiles/slam3.dir/eigen.cpp.o.requires:

.PHONY : CMakeFiles/slam3.dir/eigen.cpp.o.requires

CMakeFiles/slam3.dir/eigen.cpp.o.provides: CMakeFiles/slam3.dir/eigen.cpp.o.requires
	$(MAKE) -f CMakeFiles/slam3.dir/build.make CMakeFiles/slam3.dir/eigen.cpp.o.provides.build
.PHONY : CMakeFiles/slam3.dir/eigen.cpp.o.provides

CMakeFiles/slam3.dir/eigen.cpp.o.provides.build: CMakeFiles/slam3.dir/eigen.cpp.o


# Object files for target slam3
slam3_OBJECTS = \
"CMakeFiles/slam3.dir/eigen.cpp.o"

# External object files for target slam3
slam3_EXTERNAL_OBJECTS =

slam3: CMakeFiles/slam3.dir/eigen.cpp.o
slam3: CMakeFiles/slam3.dir/build.make
slam3: CMakeFiles/slam3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gtkansy/CLionProjects/SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable slam3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/slam3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/slam3.dir/build: slam3

.PHONY : CMakeFiles/slam3.dir/build

CMakeFiles/slam3.dir/requires: CMakeFiles/slam3.dir/eigen.cpp.o.requires

.PHONY : CMakeFiles/slam3.dir/requires

CMakeFiles/slam3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/slam3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/slam3.dir/clean

CMakeFiles/slam3.dir/depend:
	cd /home/gtkansy/CLionProjects/SLAM/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gtkansy/CLionProjects/SLAM /home/gtkansy/CLionProjects/SLAM /home/gtkansy/CLionProjects/SLAM/cmake-build-debug /home/gtkansy/CLionProjects/SLAM/cmake-build-debug /home/gtkansy/CLionProjects/SLAM/cmake-build-debug/CMakeFiles/slam3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/slam3.dir/depend
