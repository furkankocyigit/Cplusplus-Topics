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
include CMakeFiles/BWUTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BWUTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BWUTest.dir/flags.make

CMakeFiles/BWUTest.dir/src/chap07/BWUTest.cpp.o: CMakeFiles/BWUTest.dir/flags.make
CMakeFiles/BWUTest.dir/src/chap07/BWUTest.cpp.o: ../src/chap07/BWUTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Cplusplus-Topics/Advanced_Topics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BWUTest.dir/src/chap07/BWUTest.cpp.o"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BWUTest.dir/src/chap07/BWUTest.cpp.o -c /home/ubuntu/Cplusplus-Topics/Advanced_Topics/src/chap07/BWUTest.cpp

CMakeFiles/BWUTest.dir/src/chap07/BWUTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BWUTest.dir/src/chap07/BWUTest.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Cplusplus-Topics/Advanced_Topics/src/chap07/BWUTest.cpp > CMakeFiles/BWUTest.dir/src/chap07/BWUTest.cpp.i

CMakeFiles/BWUTest.dir/src/chap07/BWUTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BWUTest.dir/src/chap07/BWUTest.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Cplusplus-Topics/Advanced_Topics/src/chap07/BWUTest.cpp -o CMakeFiles/BWUTest.dir/src/chap07/BWUTest.cpp.s

# Object files for target BWUTest
BWUTest_OBJECTS = \
"CMakeFiles/BWUTest.dir/src/chap07/BWUTest.cpp.o"

# External object files for target BWUTest
BWUTest_EXTERNAL_OBJECTS =

BWUTest: CMakeFiles/BWUTest.dir/src/chap07/BWUTest.cpp.o
BWUTest: CMakeFiles/BWUTest.dir/build.make
BWUTest: libMyLib.a
BWUTest: CMakeFiles/BWUTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Cplusplus-Topics/Advanced_Topics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BWUTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BWUTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BWUTest.dir/build: BWUTest

.PHONY : CMakeFiles/BWUTest.dir/build

CMakeFiles/BWUTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BWUTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BWUTest.dir/clean

CMakeFiles/BWUTest.dir/depend:
	cd /home/ubuntu/Cplusplus-Topics/Advanced_Topics/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Cplusplus-Topics/Advanced_Topics /home/ubuntu/Cplusplus-Topics/Advanced_Topics /home/ubuntu/Cplusplus-Topics/Advanced_Topics/build /home/ubuntu/Cplusplus-Topics/Advanced_Topics/build /home/ubuntu/Cplusplus-Topics/Advanced_Topics/build/CMakeFiles/BWUTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BWUTest.dir/depend

