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
CMAKE_SOURCE_DIR = /home/grant/mono_dataset_code/thirdparty/libzip-1.1.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/grant/mono_dataset_code/thirdparty/libzip-1.1.1

# Include any dependencies generated for this target.
include regress/CMakeFiles/add_from_filep.dir/depend.make

# Include the progress variables for this target.
include regress/CMakeFiles/add_from_filep.dir/progress.make

# Include the compile flags for this target's objects.
include regress/CMakeFiles/add_from_filep.dir/flags.make

regress/CMakeFiles/add_from_filep.dir/add_from_filep.c.o: regress/CMakeFiles/add_from_filep.dir/flags.make
regress/CMakeFiles/add_from_filep.dir/add_from_filep.c.o: regress/add_from_filep.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grant/mono_dataset_code/thirdparty/libzip-1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object regress/CMakeFiles/add_from_filep.dir/add_from_filep.c.o"
	cd /home/grant/mono_dataset_code/thirdparty/libzip-1.1.1/regress && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/add_from_filep.dir/add_from_filep.c.o   -c /home/grant/mono_dataset_code/thirdparty/libzip-1.1.1/regress/add_from_filep.c

regress/CMakeFiles/add_from_filep.dir/add_from_filep.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/add_from_filep.dir/add_from_filep.c.i"
	cd /home/grant/mono_dataset_code/thirdparty/libzip-1.1.1/regress && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/grant/mono_dataset_code/thirdparty/libzip-1.1.1/regress/add_from_filep.c > CMakeFiles/add_from_filep.dir/add_from_filep.c.i

regress/CMakeFiles/add_from_filep.dir/add_from_filep.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/add_from_filep.dir/add_from_filep.c.s"
	cd /home/grant/mono_dataset_code/thirdparty/libzip-1.1.1/regress && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/grant/mono_dataset_code/thirdparty/libzip-1.1.1/regress/add_from_filep.c -o CMakeFiles/add_from_filep.dir/add_from_filep.c.s

regress/CMakeFiles/add_from_filep.dir/add_from_filep.c.o.requires:

.PHONY : regress/CMakeFiles/add_from_filep.dir/add_from_filep.c.o.requires

regress/CMakeFiles/add_from_filep.dir/add_from_filep.c.o.provides: regress/CMakeFiles/add_from_filep.dir/add_from_filep.c.o.requires
	$(MAKE) -f regress/CMakeFiles/add_from_filep.dir/build.make regress/CMakeFiles/add_from_filep.dir/add_from_filep.c.o.provides.build
.PHONY : regress/CMakeFiles/add_from_filep.dir/add_from_filep.c.o.provides

regress/CMakeFiles/add_from_filep.dir/add_from_filep.c.o.provides.build: regress/CMakeFiles/add_from_filep.dir/add_from_filep.c.o


# Object files for target add_from_filep
add_from_filep_OBJECTS = \
"CMakeFiles/add_from_filep.dir/add_from_filep.c.o"

# External object files for target add_from_filep
add_from_filep_EXTERNAL_OBJECTS =

regress/add_from_filep: regress/CMakeFiles/add_from_filep.dir/add_from_filep.c.o
regress/add_from_filep: regress/CMakeFiles/add_from_filep.dir/build.make
regress/add_from_filep: lib/libzip.so.3.0
regress/add_from_filep: /usr/lib/x86_64-linux-gnu/libz.so
regress/add_from_filep: regress/CMakeFiles/add_from_filep.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/grant/mono_dataset_code/thirdparty/libzip-1.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable add_from_filep"
	cd /home/grant/mono_dataset_code/thirdparty/libzip-1.1.1/regress && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/add_from_filep.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
regress/CMakeFiles/add_from_filep.dir/build: regress/add_from_filep

.PHONY : regress/CMakeFiles/add_from_filep.dir/build

regress/CMakeFiles/add_from_filep.dir/requires: regress/CMakeFiles/add_from_filep.dir/add_from_filep.c.o.requires

.PHONY : regress/CMakeFiles/add_from_filep.dir/requires

regress/CMakeFiles/add_from_filep.dir/clean:
	cd /home/grant/mono_dataset_code/thirdparty/libzip-1.1.1/regress && $(CMAKE_COMMAND) -P CMakeFiles/add_from_filep.dir/cmake_clean.cmake
.PHONY : regress/CMakeFiles/add_from_filep.dir/clean

regress/CMakeFiles/add_from_filep.dir/depend:
	cd /home/grant/mono_dataset_code/thirdparty/libzip-1.1.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grant/mono_dataset_code/thirdparty/libzip-1.1.1 /home/grant/mono_dataset_code/thirdparty/libzip-1.1.1/regress /home/grant/mono_dataset_code/thirdparty/libzip-1.1.1 /home/grant/mono_dataset_code/thirdparty/libzip-1.1.1/regress /home/grant/mono_dataset_code/thirdparty/libzip-1.1.1/regress/CMakeFiles/add_from_filep.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : regress/CMakeFiles/add_from_filep.dir/depend

