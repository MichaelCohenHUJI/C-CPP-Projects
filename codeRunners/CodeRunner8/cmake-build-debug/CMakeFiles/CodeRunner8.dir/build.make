# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /cygdrive/c/Users/hadar/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/hadar/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/hadar/Google Drive/year B/Semester B/C&C++/Exercises/CodeRunner8"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/hadar/Google Drive/year B/Semester B/C&C++/Exercises/CodeRunner8/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/CodeRunner8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CodeRunner8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CodeRunner8.dir/flags.make

CMakeFiles/CodeRunner8.dir/main.c.o: CMakeFiles/CodeRunner8.dir/flags.make
CMakeFiles/CodeRunner8.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/hadar/Google Drive/year B/Semester B/C&C++/Exercises/CodeRunner8/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CodeRunner8.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CodeRunner8.dir/main.c.o   -c "/cygdrive/c/Users/hadar/Google Drive/year B/Semester B/C&C++/Exercises/CodeRunner8/main.c"

CMakeFiles/CodeRunner8.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CodeRunner8.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/c/Users/hadar/Google Drive/year B/Semester B/C&C++/Exercises/CodeRunner8/main.c" > CMakeFiles/CodeRunner8.dir/main.c.i

CMakeFiles/CodeRunner8.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CodeRunner8.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/c/Users/hadar/Google Drive/year B/Semester B/C&C++/Exercises/CodeRunner8/main.c" -o CMakeFiles/CodeRunner8.dir/main.c.s

# Object files for target CodeRunner8
CodeRunner8_OBJECTS = \
"CMakeFiles/CodeRunner8.dir/main.c.o"

# External object files for target CodeRunner8
CodeRunner8_EXTERNAL_OBJECTS =

CodeRunner8.exe: CMakeFiles/CodeRunner8.dir/main.c.o
CodeRunner8.exe: CMakeFiles/CodeRunner8.dir/build.make
CodeRunner8.exe: CMakeFiles/CodeRunner8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/hadar/Google Drive/year B/Semester B/C&C++/Exercises/CodeRunner8/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CodeRunner8.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CodeRunner8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CodeRunner8.dir/build: CodeRunner8.exe

.PHONY : CMakeFiles/CodeRunner8.dir/build

CMakeFiles/CodeRunner8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CodeRunner8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CodeRunner8.dir/clean

CMakeFiles/CodeRunner8.dir/depend:
	cd "/cygdrive/c/Users/hadar/Google Drive/year B/Semester B/C&C++/Exercises/CodeRunner8/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/hadar/Google Drive/year B/Semester B/C&C++/Exercises/CodeRunner8" "/cygdrive/c/Users/hadar/Google Drive/year B/Semester B/C&C++/Exercises/CodeRunner8" "/cygdrive/c/Users/hadar/Google Drive/year B/Semester B/C&C++/Exercises/CodeRunner8/cmake-build-debug" "/cygdrive/c/Users/hadar/Google Drive/year B/Semester B/C&C++/Exercises/CodeRunner8/cmake-build-debug" "/cygdrive/c/Users/hadar/Google Drive/year B/Semester B/C&C++/Exercises/CodeRunner8/cmake-build-debug/CMakeFiles/CodeRunner8.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CodeRunner8.dir/depend

