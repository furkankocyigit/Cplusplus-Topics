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
include CMakeFiles/class.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/class.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/class.dir/flags.make

CMakeFiles/class.dir/src/chap01/class.cpp.o: CMakeFiles/class.dir/flags.make
CMakeFiles/class.dir/src/chap01/class.cpp.o: ../src/chap01/class.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Cplusplus-Topics/Advanced_Topics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/class.dir/src/chap01/class.cpp.o"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/class.dir/src/chap01/class.cpp.o -c /home/ubuntu/Cplusplus-Topics/Advanced_Topics/src/chap01/class.cpp

CMakeFiles/class.dir/src/chap01/class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/class.dir/src/chap01/class.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Cplusplus-Topics/Advanced_Topics/src/chap01/class.cpp > CMakeFiles/class.dir/src/chap01/class.cpp.i

CMakeFiles/class.dir/src/chap01/class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/class.dir/src/chap01/class.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Cplusplus-Topics/Advanced_Topics/src/chap01/class.cpp -o CMakeFiles/class.dir/src/chap01/class.cpp.s

# Object files for target class
class_OBJECTS = \
"CMakeFiles/class.dir/src/chap01/class.cpp.o"

# External object files for target class
class_EXTERNAL_OBJECTS =

class: CMakeFiles/class.dir/src/chap01/class.cpp.o
class: CMakeFiles/class.dir/build.make
class: CMakeFiles/class.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Cplusplus-Topics/Advanced_Topics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable class"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/class.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/class.dir/build: class

.PHONY : CMakeFiles/class.dir/build

CMakeFiles/class.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/class.dir/cmake_clean.cmake
.PHONY : CMakeFiles/class.dir/clean

CMakeFiles/class.dir/depend:
	cd /home/ubuntu/Cplusplus-Topics/Advanced_Topics/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Cplusplus-Topics/Advanced_Topics /home/ubuntu/Cplusplus-Topics/Advanced_Topics /home/ubuntu/Cplusplus-Topics/Advanced_Topics/build /home/ubuntu/Cplusplus-Topics/Advanced_Topics/build /home/ubuntu/Cplusplus-Topics/Advanced_Topics/build/CMakeFiles/class.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/class.dir/depend
