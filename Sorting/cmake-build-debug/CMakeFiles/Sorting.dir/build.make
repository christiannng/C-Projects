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
CMAKE_SOURCE_DIR = "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/Sorting"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/Sorting/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Sorting.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Sorting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sorting.dir/flags.make

CMakeFiles/Sorting.dir/main.c.o: CMakeFiles/Sorting.dir/flags.make
CMakeFiles/Sorting.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/Sorting/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Sorting.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sorting.dir/main.c.o   -c "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/Sorting/main.c"

CMakeFiles/Sorting.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sorting.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/Sorting/main.c" > CMakeFiles/Sorting.dir/main.c.i

CMakeFiles/Sorting.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sorting.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/Sorting/main.c" -o CMakeFiles/Sorting.dir/main.c.s

CMakeFiles/Sorting.dir/SelectionSort.c.o: CMakeFiles/Sorting.dir/flags.make
CMakeFiles/Sorting.dir/SelectionSort.c.o: ../SelectionSort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/Sorting/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Sorting.dir/SelectionSort.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sorting.dir/SelectionSort.c.o   -c "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/Sorting/SelectionSort.c"

CMakeFiles/Sorting.dir/SelectionSort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sorting.dir/SelectionSort.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/Sorting/SelectionSort.c" > CMakeFiles/Sorting.dir/SelectionSort.c.i

CMakeFiles/Sorting.dir/SelectionSort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sorting.dir/SelectionSort.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/Sorting/SelectionSort.c" -o CMakeFiles/Sorting.dir/SelectionSort.c.s

# Object files for target Sorting
Sorting_OBJECTS = \
"CMakeFiles/Sorting.dir/main.c.o" \
"CMakeFiles/Sorting.dir/SelectionSort.c.o"

# External object files for target Sorting
Sorting_EXTERNAL_OBJECTS =

Sorting.exe: CMakeFiles/Sorting.dir/main.c.o
Sorting.exe: CMakeFiles/Sorting.dir/SelectionSort.c.o
Sorting.exe: CMakeFiles/Sorting.dir/build.make
Sorting.exe: CMakeFiles/Sorting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/Sorting/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Sorting.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sorting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sorting.dir/build: Sorting.exe

.PHONY : CMakeFiles/Sorting.dir/build

CMakeFiles/Sorting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Sorting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Sorting.dir/clean

CMakeFiles/Sorting.dir/depend:
	cd "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/Sorting/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/Sorting" "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/Sorting" "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/Sorting/cmake-build-debug" "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/Sorting/cmake-build-debug" "/cygdrive/e/SchoolStuff/Semester 4 - Summer 2019/Data Structures & Algorithm Dev C - PROG20799/C-Projects/Sorting/cmake-build-debug/CMakeFiles/Sorting.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Sorting.dir/depend

