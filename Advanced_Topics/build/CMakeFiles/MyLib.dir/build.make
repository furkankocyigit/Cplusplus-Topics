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
include CMakeFiles/MyLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyLib.dir/flags.make

CMakeFiles/MyLib.dir/lib/a.cpp.o: CMakeFiles/MyLib.dir/flags.make
CMakeFiles/MyLib.dir/lib/a.cpp.o: ../lib/a.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Cplusplus-Topics/Advanced_Topics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyLib.dir/lib/a.cpp.o"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyLib.dir/lib/a.cpp.o -c /home/ubuntu/Cplusplus-Topics/Advanced_Topics/lib/a.cpp

CMakeFiles/MyLib.dir/lib/a.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyLib.dir/lib/a.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Cplusplus-Topics/Advanced_Topics/lib/a.cpp > CMakeFiles/MyLib.dir/lib/a.cpp.i

CMakeFiles/MyLib.dir/lib/a.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyLib.dir/lib/a.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Cplusplus-Topics/Advanced_Topics/lib/a.cpp -o CMakeFiles/MyLib.dir/lib/a.cpp.s

CMakeFiles/MyLib.dir/lib/numword.cpp.o: CMakeFiles/MyLib.dir/flags.make
CMakeFiles/MyLib.dir/lib/numword.cpp.o: ../lib/numword.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Cplusplus-Topics/Advanced_Topics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyLib.dir/lib/numword.cpp.o"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyLib.dir/lib/numword.cpp.o -c /home/ubuntu/Cplusplus-Topics/Advanced_Topics/lib/numword.cpp

CMakeFiles/MyLib.dir/lib/numword.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyLib.dir/lib/numword.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Cplusplus-Topics/Advanced_Topics/lib/numword.cpp > CMakeFiles/MyLib.dir/lib/numword.cpp.i

CMakeFiles/MyLib.dir/lib/numword.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyLib.dir/lib/numword.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Cplusplus-Topics/Advanced_Topics/lib/numword.cpp -o CMakeFiles/MyLib.dir/lib/numword.cpp.s

CMakeFiles/MyLib.dir/lib/strc.cpp.o: CMakeFiles/MyLib.dir/flags.make
CMakeFiles/MyLib.dir/lib/strc.cpp.o: ../lib/strc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Cplusplus-Topics/Advanced_Topics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MyLib.dir/lib/strc.cpp.o"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyLib.dir/lib/strc.cpp.o -c /home/ubuntu/Cplusplus-Topics/Advanced_Topics/lib/strc.cpp

CMakeFiles/MyLib.dir/lib/strc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyLib.dir/lib/strc.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Cplusplus-Topics/Advanced_Topics/lib/strc.cpp > CMakeFiles/MyLib.dir/lib/strc.cpp.i

CMakeFiles/MyLib.dir/lib/strc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyLib.dir/lib/strc.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Cplusplus-Topics/Advanced_Topics/lib/strc.cpp -o CMakeFiles/MyLib.dir/lib/strc.cpp.s

# Object files for target MyLib
MyLib_OBJECTS = \
"CMakeFiles/MyLib.dir/lib/a.cpp.o" \
"CMakeFiles/MyLib.dir/lib/numword.cpp.o" \
"CMakeFiles/MyLib.dir/lib/strc.cpp.o"

# External object files for target MyLib
MyLib_EXTERNAL_OBJECTS =

libMyLib.a: CMakeFiles/MyLib.dir/lib/a.cpp.o
libMyLib.a: CMakeFiles/MyLib.dir/lib/numword.cpp.o
libMyLib.a: CMakeFiles/MyLib.dir/lib/strc.cpp.o
libMyLib.a: CMakeFiles/MyLib.dir/build.make
libMyLib.a: CMakeFiles/MyLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Cplusplus-Topics/Advanced_Topics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libMyLib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/MyLib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyLib.dir/build: libMyLib.a

.PHONY : CMakeFiles/MyLib.dir/build

CMakeFiles/MyLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyLib.dir/clean

CMakeFiles/MyLib.dir/depend:
	cd /home/ubuntu/Cplusplus-Topics/Advanced_Topics/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Cplusplus-Topics/Advanced_Topics /home/ubuntu/Cplusplus-Topics/Advanced_Topics /home/ubuntu/Cplusplus-Topics/Advanced_Topics/build /home/ubuntu/Cplusplus-Topics/Advanced_Topics/build /home/ubuntu/Cplusplus-Topics/Advanced_Topics/build/CMakeFiles/MyLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyLib.dir/depend
