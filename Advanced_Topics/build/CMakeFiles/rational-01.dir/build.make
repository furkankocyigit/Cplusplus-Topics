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
CMAKE_SOURCE_DIR = /home/ubuntu/Cplusplus-Topics/Advanced_Topics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Cplusplus-Topics/Advanced_Topics/build

# Include any dependencies generated for this target.
include CMakeFiles/rational-01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rational-01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rational-01.dir/flags.make

CMakeFiles/rational-01.dir/src/chap04/rational-01.cpp.o: CMakeFiles/rational-01.dir/flags.make
CMakeFiles/rational-01.dir/src/chap04/rational-01.cpp.o: ../src/chap04/rational-01.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Cplusplus-Topics/Advanced_Topics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rational-01.dir/src/chap04/rational-01.cpp.o"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rational-01.dir/src/chap04/rational-01.cpp.o -c /home/ubuntu/Cplusplus-Topics/Advanced_Topics/src/chap04/rational-01.cpp

CMakeFiles/rational-01.dir/src/chap04/rational-01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rational-01.dir/src/chap04/rational-01.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Cplusplus-Topics/Advanced_Topics/src/chap04/rational-01.cpp > CMakeFiles/rational-01.dir/src/chap04/rational-01.cpp.i

CMakeFiles/rational-01.dir/src/chap04/rational-01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rational-01.dir/src/chap04/rational-01.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Cplusplus-Topics/Advanced_Topics/src/chap04/rational-01.cpp -o CMakeFiles/rational-01.dir/src/chap04/rational-01.cpp.s

# Object files for target rational-01
rational__01_OBJECTS = \
"CMakeFiles/rational-01.dir/src/chap04/rational-01.cpp.o"

# External object files for target rational-01
rational__01_EXTERNAL_OBJECTS =

rational-01: CMakeFiles/rational-01.dir/src/chap04/rational-01.cpp.o
rational-01: CMakeFiles/rational-01.dir/build.make
rational-01: libMyLib.a
rational-01: CMakeFiles/rational-01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Cplusplus-Topics/Advanced_Topics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rational-01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rational-01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rational-01.dir/build: rational-01

.PHONY : CMakeFiles/rational-01.dir/build

CMakeFiles/rational-01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rational-01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rational-01.dir/clean

CMakeFiles/rational-01.dir/depend:
	cd /home/ubuntu/Cplusplus-Topics/Advanced_Topics/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Cplusplus-Topics/Advanced_Topics /home/ubuntu/Cplusplus-Topics/Advanced_Topics /home/ubuntu/Cplusplus-Topics/Advanced_Topics/build /home/ubuntu/Cplusplus-Topics/Advanced_Topics/build /home/ubuntu/Cplusplus-Topics/Advanced_Topics/build/CMakeFiles/rational-01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rational-01.dir/depend

