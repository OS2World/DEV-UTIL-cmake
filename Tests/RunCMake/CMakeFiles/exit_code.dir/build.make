# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = sh

# The CMake executable.
CMAKE_COMMAND = U:/dev/cmake-os2/Bootstrap.cmk/cmake.exe

# The command to remove a file.
RM = U:/dev/cmake-os2/Bootstrap.cmk/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = U:/DEV/cmake-os2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = U:/DEV/cmake-os2

# Include any dependencies generated for this target.
include Tests/RunCMake/CMakeFiles/exit_code.dir/depend.make

# Include the progress variables for this target.
include Tests/RunCMake/CMakeFiles/exit_code.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/RunCMake/CMakeFiles/exit_code.dir/flags.make

Tests/RunCMake/CMakeFiles/exit_code.dir/exit_code.c.o: Tests/RunCMake/CMakeFiles/exit_code.dir/flags.make
Tests/RunCMake/CMakeFiles/exit_code.dir/exit_code.c.o: Tests/RunCMake/CMakeFiles/exit_code.dir/includes_C.rsp
Tests/RunCMake/CMakeFiles/exit_code.dir/exit_code.c.o: Tests/RunCMake/exit_code.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Tests/RunCMake/CMakeFiles/exit_code.dir/exit_code.c.o"
	cd U:/DEV/cmake-os2/Tests/RunCMake && U:/usr/local1220/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/exit_code.dir/exit_code.c.o   -c U:/DEV/cmake-os2/Tests/RunCMake/exit_code.c

Tests/RunCMake/CMakeFiles/exit_code.dir/exit_code.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exit_code.dir/exit_code.c.i"
	cd U:/DEV/cmake-os2/Tests/RunCMake && U:/usr/local1220/bin/gcc.exe $(C_FLAGS) -E U:/DEV/cmake-os2/Tests/RunCMake/exit_code.c > CMakeFiles/exit_code.dir/exit_code.c.i

Tests/RunCMake/CMakeFiles/exit_code.dir/exit_code.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exit_code.dir/exit_code.c.s"
	cd U:/DEV/cmake-os2/Tests/RunCMake && U:/usr/local1220/bin/gcc.exe $(C_FLAGS) -S U:/DEV/cmake-os2/Tests/RunCMake/exit_code.c -o CMakeFiles/exit_code.dir/exit_code.c.s

# Object files for target exit_code
exit_code_OBJECTS = \
"CMakeFiles/exit_code.dir/exit_code.c.o"

# External object files for target exit_code
exit_code_EXTERNAL_OBJECTS =

Tests/RunCMake/exit_code.exe: Tests/RunCMake/CMakeFiles/exit_code.dir/exit_code.c.o
Tests/RunCMake/exit_code.exe: Tests/RunCMake/CMakeFiles/exit_code.dir/build.make
Tests/RunCMake/exit_code.exe: Tests/RunCMake/CMakeFiles/exit_code.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable exit_code.exe"
	cd U:/DEV/cmake-os2/Tests/RunCMake && echo NAME \"exit_code\"  > exit_code.def && echo DESCRIPTION \"@#cmake build system:0.0#@##1## 12 Nov 2022 19:42:59\ \ \ \ \ Process terminated due to: Segmentation fault::::0::@@exit_code\" >> exit_code.def && echo  >> exit_code.def && U:/usr/local1220/bin/gcc.exe  -Zomf -Zomf -Zlinker DISABLE -Zlinker 1121 -lpthread -lcx @CMakeFiles/exit_code.dir/objects1.rsp -o exit_code.exe   exit_code.def

# Rule to build all files generated by this target.
Tests/RunCMake/CMakeFiles/exit_code.dir/build: Tests/RunCMake/exit_code.exe

.PHONY : Tests/RunCMake/CMakeFiles/exit_code.dir/build

Tests/RunCMake/CMakeFiles/exit_code.dir/clean:
	cd U:/DEV/cmake-os2/Tests/RunCMake && $(CMAKE_COMMAND) -P CMakeFiles/exit_code.dir/cmake_clean.cmake
.PHONY : Tests/RunCMake/CMakeFiles/exit_code.dir/clean

Tests/RunCMake/CMakeFiles/exit_code.dir/depend:
	cd U:/DEV/cmake-os2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" U:/DEV/cmake-os2 U:/DEV/cmake-os2/Tests/RunCMake U:/DEV/cmake-os2 U:/DEV/cmake-os2/Tests/RunCMake U:/DEV/cmake-os2/Tests/RunCMake/CMakeFiles/exit_code.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/RunCMake/CMakeFiles/exit_code.dir/depend

