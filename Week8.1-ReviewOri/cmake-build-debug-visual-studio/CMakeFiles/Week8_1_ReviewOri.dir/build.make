# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\SchoolStuff\Semester 4 - Summer 2019\Data Structures & Algorithm Dev C - PROG20799\C-Projects\Week8.1-ReviewOri"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\SchoolStuff\Semester 4 - Summer 2019\Data Structures & Algorithm Dev C - PROG20799\C-Projects\Week8.1-ReviewOri\cmake-build-debug-visual-studio"

# Include any dependencies generated for this target.
include CMakeFiles\Week8_1_ReviewOri.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Week8_1_ReviewOri.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Week8_1_ReviewOri.dir\flags.make

CMakeFiles\Week8_1_ReviewOri.dir\main.c.obj: CMakeFiles\Week8_1_ReviewOri.dir\flags.make
CMakeFiles\Week8_1_ReviewOri.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\SchoolStuff\Semester 4 - Summer 2019\Data Structures & Algorithm Dev C - PROG20799\C-Projects\Week8.1-ReviewOri\cmake-build-debug-visual-studio\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Week8_1_ReviewOri.dir/main.c.obj"
	C:\PROGRA~2\MIB055~1\2017\ENTERP~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Week8_1_ReviewOri.dir\main.c.obj /FdCMakeFiles\Week8_1_ReviewOri.dir\ /FS -c "E:\SchoolStuff\Semester 4 - Summer 2019\Data Structures & Algorithm Dev C - PROG20799\C-Projects\Week8.1-ReviewOri\main.c"
<<

CMakeFiles\Week8_1_ReviewOri.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Week8_1_ReviewOri.dir/main.c.i"
	C:\PROGRA~2\MIB055~1\2017\ENTERP~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe > CMakeFiles\Week8_1_ReviewOri.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\SchoolStuff\Semester 4 - Summer 2019\Data Structures & Algorithm Dev C - PROG20799\C-Projects\Week8.1-ReviewOri\main.c"
<<

CMakeFiles\Week8_1_ReviewOri.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Week8_1_ReviewOri.dir/main.c.s"
	C:\PROGRA~2\MIB055~1\2017\ENTERP~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Week8_1_ReviewOri.dir\main.c.s /c "E:\SchoolStuff\Semester 4 - Summer 2019\Data Structures & Algorithm Dev C - PROG20799\C-Projects\Week8.1-ReviewOri\main.c"
<<

# Object files for target Week8_1_ReviewOri
Week8_1_ReviewOri_OBJECTS = \
"CMakeFiles\Week8_1_ReviewOri.dir\main.c.obj"

# External object files for target Week8_1_ReviewOri
Week8_1_ReviewOri_EXTERNAL_OBJECTS =

Week8_1_ReviewOri.exe: CMakeFiles\Week8_1_ReviewOri.dir\main.c.obj
Week8_1_ReviewOri.exe: CMakeFiles\Week8_1_ReviewOri.dir\build.make
Week8_1_ReviewOri.exe: CMakeFiles\Week8_1_ReviewOri.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\SchoolStuff\Semester 4 - Summer 2019\Data Structures & Algorithm Dev C - PROG20799\C-Projects\Week8.1-ReviewOri\cmake-build-debug-visual-studio\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Week8_1_ReviewOri.exe"
	"C:\Program Files\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Week8_1_ReviewOri.dir --rc=E:\WINDOW~1\10\bin\100171~1.0\x86\rc.exe --mt=E:\WINDOW~1\10\bin\100171~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MIB055~1\2017\ENTERP~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Week8_1_ReviewOri.dir\objects1.rsp @<<
 /out:Week8_1_ReviewOri.exe /implib:Week8_1_ReviewOri.lib /pdb:"E:\SchoolStuff\Semester 4 - Summer 2019\Data Structures & Algorithm Dev C - PROG20799\C-Projects\Week8.1-ReviewOri\cmake-build-debug-visual-studio\Week8_1_ReviewOri.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Week8_1_ReviewOri.dir\build: Week8_1_ReviewOri.exe

.PHONY : CMakeFiles\Week8_1_ReviewOri.dir\build

CMakeFiles\Week8_1_ReviewOri.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Week8_1_ReviewOri.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Week8_1_ReviewOri.dir\clean

CMakeFiles\Week8_1_ReviewOri.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "E:\SchoolStuff\Semester 4 - Summer 2019\Data Structures & Algorithm Dev C - PROG20799\C-Projects\Week8.1-ReviewOri" "E:\SchoolStuff\Semester 4 - Summer 2019\Data Structures & Algorithm Dev C - PROG20799\C-Projects\Week8.1-ReviewOri" "E:\SchoolStuff\Semester 4 - Summer 2019\Data Structures & Algorithm Dev C - PROG20799\C-Projects\Week8.1-ReviewOri\cmake-build-debug-visual-studio" "E:\SchoolStuff\Semester 4 - Summer 2019\Data Structures & Algorithm Dev C - PROG20799\C-Projects\Week8.1-ReviewOri\cmake-build-debug-visual-studio" "E:\SchoolStuff\Semester 4 - Summer 2019\Data Structures & Algorithm Dev C - PROG20799\C-Projects\Week8.1-ReviewOri\cmake-build-debug-visual-studio\CMakeFiles\Week8_1_ReviewOri.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Week8_1_ReviewOri.dir\depend

