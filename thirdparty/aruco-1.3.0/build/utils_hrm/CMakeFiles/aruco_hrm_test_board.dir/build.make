# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/grant/mono_dataset_code/thirdparty/aruco-1.3.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/grant/mono_dataset_code/thirdparty/aruco-1.3.0/build

# Include any dependencies generated for this target.
include utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/depend.make

# Include the progress variables for this target.
include utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/progress.make

# Include the compile flags for this target's objects.
include utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/flags.make

utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/aruco_hrm_test_board.cpp.o: utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/flags.make
utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/aruco_hrm_test_board.cpp.o: ../utils_hrm/aruco_hrm_test_board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grant/mono_dataset_code/thirdparty/aruco-1.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/aruco_hrm_test_board.cpp.o"
	cd /home/grant/mono_dataset_code/thirdparty/aruco-1.3.0/build/utils_hrm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco_hrm_test_board.dir/aruco_hrm_test_board.cpp.o -c /home/grant/mono_dataset_code/thirdparty/aruco-1.3.0/utils_hrm/aruco_hrm_test_board.cpp

utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/aruco_hrm_test_board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco_hrm_test_board.dir/aruco_hrm_test_board.cpp.i"
	cd /home/grant/mono_dataset_code/thirdparty/aruco-1.3.0/build/utils_hrm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grant/mono_dataset_code/thirdparty/aruco-1.3.0/utils_hrm/aruco_hrm_test_board.cpp > CMakeFiles/aruco_hrm_test_board.dir/aruco_hrm_test_board.cpp.i

utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/aruco_hrm_test_board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco_hrm_test_board.dir/aruco_hrm_test_board.cpp.s"
	cd /home/grant/mono_dataset_code/thirdparty/aruco-1.3.0/build/utils_hrm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grant/mono_dataset_code/thirdparty/aruco-1.3.0/utils_hrm/aruco_hrm_test_board.cpp -o CMakeFiles/aruco_hrm_test_board.dir/aruco_hrm_test_board.cpp.s

utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/aruco_hrm_test_board.cpp.o.requires:

.PHONY : utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/aruco_hrm_test_board.cpp.o.requires

utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/aruco_hrm_test_board.cpp.o.provides: utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/aruco_hrm_test_board.cpp.o.requires
	$(MAKE) -f utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/build.make utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/aruco_hrm_test_board.cpp.o.provides.build
.PHONY : utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/aruco_hrm_test_board.cpp.o.provides

utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/aruco_hrm_test_board.cpp.o.provides.build: utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/aruco_hrm_test_board.cpp.o


# Object files for target aruco_hrm_test_board
aruco_hrm_test_board_OBJECTS = \
"CMakeFiles/aruco_hrm_test_board.dir/aruco_hrm_test_board.cpp.o"

# External object files for target aruco_hrm_test_board
aruco_hrm_test_board_EXTERNAL_OBJECTS =

utils_hrm/aruco_hrm_test_board: utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/aruco_hrm_test_board.cpp.o
utils_hrm/aruco_hrm_test_board: utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/build.make
utils_hrm/aruco_hrm_test_board: src/libaruco.so.1.3.0
utils_hrm/aruco_hrm_test_board: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
utils_hrm/aruco_hrm_test_board: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
utils_hrm/aruco_hrm_test_board: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
utils_hrm/aruco_hrm_test_board: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
utils_hrm/aruco_hrm_test_board: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
utils_hrm/aruco_hrm_test_board: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
utils_hrm/aruco_hrm_test_board: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
utils_hrm/aruco_hrm_test_board: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
utils_hrm/aruco_hrm_test_board: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
utils_hrm/aruco_hrm_test_board: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
utils_hrm/aruco_hrm_test_board: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
utils_hrm/aruco_hrm_test_board: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
utils_hrm/aruco_hrm_test_board: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
utils_hrm/aruco_hrm_test_board: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
utils_hrm/aruco_hrm_test_board: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
utils_hrm/aruco_hrm_test_board: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
utils_hrm/aruco_hrm_test_board: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
utils_hrm/aruco_hrm_test_board: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
utils_hrm/aruco_hrm_test_board: utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/grant/mono_dataset_code/thirdparty/aruco-1.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable aruco_hrm_test_board"
	cd /home/grant/mono_dataset_code/thirdparty/aruco-1.3.0/build/utils_hrm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aruco_hrm_test_board.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/build: utils_hrm/aruco_hrm_test_board

.PHONY : utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/build

utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/requires: utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/aruco_hrm_test_board.cpp.o.requires

.PHONY : utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/requires

utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/clean:
	cd /home/grant/mono_dataset_code/thirdparty/aruco-1.3.0/build/utils_hrm && $(CMAKE_COMMAND) -P CMakeFiles/aruco_hrm_test_board.dir/cmake_clean.cmake
.PHONY : utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/clean

utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/depend:
	cd /home/grant/mono_dataset_code/thirdparty/aruco-1.3.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grant/mono_dataset_code/thirdparty/aruco-1.3.0 /home/grant/mono_dataset_code/thirdparty/aruco-1.3.0/utils_hrm /home/grant/mono_dataset_code/thirdparty/aruco-1.3.0/build /home/grant/mono_dataset_code/thirdparty/aruco-1.3.0/build/utils_hrm /home/grant/mono_dataset_code/thirdparty/aruco-1.3.0/build/utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils_hrm/CMakeFiles/aruco_hrm_test_board.dir/depend

