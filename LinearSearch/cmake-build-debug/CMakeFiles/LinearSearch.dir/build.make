# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /cygdrive/c/Users/ADMIN/.CLion2019.1/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/ADMIN/.CLion2019.1/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/LinearSearch"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/LinearSearch/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/LinearSearch.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LinearSearch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LinearSearch.dir/flags.make

CMakeFiles/LinearSearch.dir/main.c.o: CMakeFiles/LinearSearch.dir/flags.make
CMakeFiles/LinearSearch.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/LinearSearch/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LinearSearch.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LinearSearch.dir/main.c.o   -c "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/LinearSearch/main.c"

CMakeFiles/LinearSearch.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LinearSearch.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/LinearSearch/main.c" > CMakeFiles/LinearSearch.dir/main.c.i

CMakeFiles/LinearSearch.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LinearSearch.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/LinearSearch/main.c" -o CMakeFiles/LinearSearch.dir/main.c.s

# Object files for target LinearSearch
LinearSearch_OBJECTS = \
"CMakeFiles/LinearSearch.dir/main.c.o"

# External object files for target LinearSearch
LinearSearch_EXTERNAL_OBJECTS =

LinearSearch.exe: CMakeFiles/LinearSearch.dir/main.c.o
LinearSearch.exe: CMakeFiles/LinearSearch.dir/build.make
LinearSearch.exe: CMakeFiles/LinearSearch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/LinearSearch/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable LinearSearch.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LinearSearch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LinearSearch.dir/build: LinearSearch.exe

.PHONY : CMakeFiles/LinearSearch.dir/build

CMakeFiles/LinearSearch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LinearSearch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LinearSearch.dir/clean

CMakeFiles/LinearSearch.dir/depend:
	cd "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/LinearSearch/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/LinearSearch" "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/LinearSearch" "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/LinearSearch/cmake-build-debug" "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/LinearSearch/cmake-build-debug" "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/LinearSearch/cmake-build-debug/CMakeFiles/LinearSearch.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/LinearSearch.dir/depend
