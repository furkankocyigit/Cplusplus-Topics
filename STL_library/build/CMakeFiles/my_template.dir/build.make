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
CMAKE_SOURCE_DIR = /home/ubuntu/training/STL_library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/training/STL_library/build

# Include any dependencies generated for this target.
include CMakeFiles/my_template.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my_template.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_template.dir/flags.make

CMakeFiles/my_template.dir/src/my_template.cpp.o: CMakeFiles/my_template.dir/flags.make
CMakeFiles/my_template.dir/src/my_template.cpp.o: ../src/my_template.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/training/STL_library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_template.dir/src/my_template.cpp.o"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_template.dir/src/my_template.cpp.o -c /home/ubuntu/training/STL_library/src/my_template.cpp

CMakeFiles/my_template.dir/src/my_template.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_template.dir/src/my_template.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/training/STL_library/src/my_template.cpp > CMakeFiles/my_template.dir/src/my_template.cpp.i

CMakeFiles/my_template.dir/src/my_template.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_template.dir/src/my_template.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/training/STL_library/src/my_template.cpp -o CMakeFiles/my_template.dir/src/my_template.cpp.s

# Object files for target my_template
my_template_OBJECTS = \
"CMakeFiles/my_template.dir/src/my_template.cpp.o"

# External object files for target my_template
my_template_EXTERNAL_OBJECTS =

my_template: CMakeFiles/my_template.dir/src/my_template.cpp.o
my_template: CMakeFiles/my_template.dir/build.make
my_template: CMakeFiles/my_template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/training/STL_library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable my_template"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_template.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_template.dir/build: my_template

.PHONY : CMakeFiles/my_template.dir/build

CMakeFiles/my_template.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_template.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_template.dir/clean

CMakeFiles/my_template.dir/depend:
	cd /home/ubuntu/training/STL_library/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/training/STL_library /home/ubuntu/training/STL_library /home/ubuntu/training/STL_library/build /home/ubuntu/training/STL_library/build /home/ubuntu/training/STL_library/build/CMakeFiles/my_template.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_template.dir/depend

