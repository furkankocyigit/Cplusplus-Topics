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
CMAKE_SOURCE_DIR = /home/ubuntu/training/Pointers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/training/Pointers/build

# Include any dependencies generated for this target.
include CMakeFiles/memoryAllocation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/memoryAllocation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/memoryAllocation.dir/flags.make

CMakeFiles/memoryAllocation.dir/src/memoryAllocation.cpp.o: CMakeFiles/memoryAllocation.dir/flags.make
CMakeFiles/memoryAllocation.dir/src/memoryAllocation.cpp.o: ../src/memoryAllocation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/training/Pointers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/memoryAllocation.dir/src/memoryAllocation.cpp.o"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/memoryAllocation.dir/src/memoryAllocation.cpp.o -c /home/ubuntu/training/Pointers/src/memoryAllocation.cpp

CMakeFiles/memoryAllocation.dir/src/memoryAllocation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memoryAllocation.dir/src/memoryAllocation.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/training/Pointers/src/memoryAllocation.cpp > CMakeFiles/memoryAllocation.dir/src/memoryAllocation.cpp.i

CMakeFiles/memoryAllocation.dir/src/memoryAllocation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memoryAllocation.dir/src/memoryAllocation.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/training/Pointers/src/memoryAllocation.cpp -o CMakeFiles/memoryAllocation.dir/src/memoryAllocation.cpp.s

# Object files for target memoryAllocation
memoryAllocation_OBJECTS = \
"CMakeFiles/memoryAllocation.dir/src/memoryAllocation.cpp.o"

# External object files for target memoryAllocation
memoryAllocation_EXTERNAL_OBJECTS =

memoryAllocation: CMakeFiles/memoryAllocation.dir/src/memoryAllocation.cpp.o
memoryAllocation: CMakeFiles/memoryAllocation.dir/build.make
memoryAllocation: CMakeFiles/memoryAllocation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/training/Pointers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable memoryAllocation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memoryAllocation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/memoryAllocation.dir/build: memoryAllocation

.PHONY : CMakeFiles/memoryAllocation.dir/build

CMakeFiles/memoryAllocation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/memoryAllocation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/memoryAllocation.dir/clean

CMakeFiles/memoryAllocation.dir/depend:
	cd /home/ubuntu/training/Pointers/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/training/Pointers /home/ubuntu/training/Pointers /home/ubuntu/training/Pointers/build /home/ubuntu/training/Pointers/build /home/ubuntu/training/Pointers/build/CMakeFiles/memoryAllocation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/memoryAllocation.dir/depend
