# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Clion_projects\str_functions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Clion_projects\str_functions\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/str_functions.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/str_functions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/str_functions.dir/flags.make

CMakeFiles/str_functions.dir/sources/main.c.obj: CMakeFiles/str_functions.dir/flags.make
CMakeFiles/str_functions.dir/sources/main.c.obj: ../sources/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Clion_projects\str_functions\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/str_functions.dir/sources/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\str_functions.dir\sources\main.c.obj -c C:\Clion_projects\str_functions\sources\main.c

CMakeFiles/str_functions.dir/sources/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/str_functions.dir/sources/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Clion_projects\str_functions\sources\main.c > CMakeFiles\str_functions.dir\sources\main.c.i

CMakeFiles/str_functions.dir/sources/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/str_functions.dir/sources/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Clion_projects\str_functions\sources\main.c -o CMakeFiles\str_functions.dir\sources\main.c.s

CMakeFiles/str_functions.dir/tests/tests.c.obj: CMakeFiles/str_functions.dir/flags.make
CMakeFiles/str_functions.dir/tests/tests.c.obj: ../tests/tests.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Clion_projects\str_functions\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/str_functions.dir/tests/tests.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\str_functions.dir\tests\tests.c.obj -c C:\Clion_projects\str_functions\tests\tests.c

CMakeFiles/str_functions.dir/tests/tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/str_functions.dir/tests/tests.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Clion_projects\str_functions\tests\tests.c > CMakeFiles\str_functions.dir\tests\tests.c.i

CMakeFiles/str_functions.dir/tests/tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/str_functions.dir/tests/tests.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Clion_projects\str_functions\tests\tests.c -o CMakeFiles\str_functions.dir\tests\tests.c.s

CMakeFiles/str_functions.dir/sources/functions.c.obj: CMakeFiles/str_functions.dir/flags.make
CMakeFiles/str_functions.dir/sources/functions.c.obj: ../sources/functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Clion_projects\str_functions\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/str_functions.dir/sources/functions.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\str_functions.dir\sources\functions.c.obj -c C:\Clion_projects\str_functions\sources\functions.c

CMakeFiles/str_functions.dir/sources/functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/str_functions.dir/sources/functions.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Clion_projects\str_functions\sources\functions.c > CMakeFiles\str_functions.dir\sources\functions.c.i

CMakeFiles/str_functions.dir/sources/functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/str_functions.dir/sources/functions.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Clion_projects\str_functions\sources\functions.c -o CMakeFiles\str_functions.dir\sources\functions.c.s

# Object files for target str_functions
str_functions_OBJECTS = \
"CMakeFiles/str_functions.dir/sources/main.c.obj" \
"CMakeFiles/str_functions.dir/tests/tests.c.obj" \
"CMakeFiles/str_functions.dir/sources/functions.c.obj"

# External object files for target str_functions
str_functions_EXTERNAL_OBJECTS =

str_functions.exe: CMakeFiles/str_functions.dir/sources/main.c.obj
str_functions.exe: CMakeFiles/str_functions.dir/tests/tests.c.obj
str_functions.exe: CMakeFiles/str_functions.dir/sources/functions.c.obj
str_functions.exe: CMakeFiles/str_functions.dir/build.make
str_functions.exe: CMakeFiles/str_functions.dir/linklibs.rsp
str_functions.exe: CMakeFiles/str_functions.dir/objects1.rsp
str_functions.exe: CMakeFiles/str_functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Clion_projects\str_functions\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable str_functions.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\str_functions.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/str_functions.dir/build: str_functions.exe
.PHONY : CMakeFiles/str_functions.dir/build

CMakeFiles/str_functions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\str_functions.dir\cmake_clean.cmake
.PHONY : CMakeFiles/str_functions.dir/clean

CMakeFiles/str_functions.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Clion_projects\str_functions C:\Clion_projects\str_functions C:\Clion_projects\str_functions\cmake-build-debug C:\Clion_projects\str_functions\cmake-build-debug C:\Clion_projects\str_functions\cmake-build-debug\CMakeFiles\str_functions.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/str_functions.dir/depend
