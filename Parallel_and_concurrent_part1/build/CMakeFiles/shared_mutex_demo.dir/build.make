# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/Cplusplus-Topics/Parallel_and_concurrent_part1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Cplusplus-Topics/Parallel_and_concurrent_part1/build

# Include any dependencies generated for this target.
include CMakeFiles/shared_mutex_demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shared_mutex_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shared_mutex_demo.dir/flags.make

CMakeFiles/shared_mutex_demo.dir/src/shared_mutex_demo.cpp.o: CMakeFiles/shared_mutex_demo.dir/flags.make
CMakeFiles/shared_mutex_demo.dir/src/shared_mutex_demo.cpp.o: ../src/shared_mutex_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Cplusplus-Topics/Parallel_and_concurrent_part1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shared_mutex_demo.dir/src/shared_mutex_demo.cpp.o"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_mutex_demo.dir/src/shared_mutex_demo.cpp.o -c /home/ubuntu/Cplusplus-Topics/Parallel_and_concurrent_part1/src/shared_mutex_demo.cpp

CMakeFiles/shared_mutex_demo.dir/src/shared_mutex_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_mutex_demo.dir/src/shared_mutex_demo.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Cplusplus-Topics/Parallel_and_concurrent_part1/src/shared_mutex_demo.cpp > CMakeFiles/shared_mutex_demo.dir/src/shared_mutex_demo.cpp.i

CMakeFiles/shared_mutex_demo.dir/src/shared_mutex_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_mutex_demo.dir/src/shared_mutex_demo.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Cplusplus-Topics/Parallel_and_concurrent_part1/src/shared_mutex_demo.cpp -o CMakeFiles/shared_mutex_demo.dir/src/shared_mutex_demo.cpp.s

# Object files for target shared_mutex_demo
shared_mutex_demo_OBJECTS = \
"CMakeFiles/shared_mutex_demo.dir/src/shared_mutex_demo.cpp.o"

# External object files for target shared_mutex_demo
shared_mutex_demo_EXTERNAL_OBJECTS =

shared_mutex_demo: CMakeFiles/shared_mutex_demo.dir/src/shared_mutex_demo.cpp.o
shared_mutex_demo: CMakeFiles/shared_mutex_demo.dir/build.make
shared_mutex_demo: libMyLib.a
shared_mutex_demo: CMakeFiles/shared_mutex_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Cplusplus-Topics/Parallel_and_concurrent_part1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable shared_mutex_demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shared_mutex_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shared_mutex_demo.dir/build: shared_mutex_demo

.PHONY : CMakeFiles/shared_mutex_demo.dir/build

CMakeFiles/shared_mutex_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shared_mutex_demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shared_mutex_demo.dir/clean

CMakeFiles/shared_mutex_demo.dir/depend:
	cd /home/ubuntu/Cplusplus-Topics/Parallel_and_concurrent_part1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Cplusplus-Topics/Parallel_and_concurrent_part1 /home/ubuntu/Cplusplus-Topics/Parallel_and_concurrent_part1 /home/ubuntu/Cplusplus-Topics/Parallel_and_concurrent_part1/build /home/ubuntu/Cplusplus-Topics/Parallel_and_concurrent_part1/build /home/ubuntu/Cplusplus-Topics/Parallel_and_concurrent_part1/build/CMakeFiles/shared_mutex_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shared_mutex_demo.dir/depend

