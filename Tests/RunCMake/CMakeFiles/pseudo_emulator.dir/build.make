# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
SHELL = sh

# The CMake executable.
CMAKE_COMMAND = U:/dev/cmake-os2/Bootstrap.cmk/cmake.exe

# The command to remove a file.
RM = U:/dev/cmake-os2/Bootstrap.cmk/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = U:/DEV/cmake-os2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = U:/DEV/cmake-os2

# Include any dependencies generated for this target.
include Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/depend.make

# Include the progress variables for this target.
include Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/flags.make

Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.o: Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/flags.make
Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.o: Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/includes_C.rsp
Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.o: Tests/RunCMake/pseudo_emulator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.o"
	cd U:/DEV/cmake-os2/Tests/RunCMake && U:/usr/local1220/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.o -c U:/DEV/cmake-os2/Tests/RunCMake/pseudo_emulator.c

Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.i"
	cd U:/DEV/cmake-os2/Tests/RunCMake && U:/usr/local1220/bin/gcc.exe $(C_FLAGS) -E U:/DEV/cmake-os2/Tests/RunCMake/pseudo_emulator.c > CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.i

Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.s"
	cd U:/DEV/cmake-os2/Tests/RunCMake && U:/usr/local1220/bin/gcc.exe $(C_FLAGS) -S U:/DEV/cmake-os2/Tests/RunCMake/pseudo_emulator.c -o CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.s

# Object files for target pseudo_emulator
pseudo_emulator_OBJECTS = \
"CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.o"

# External object files for target pseudo_emulator
pseudo_emulator_EXTERNAL_OBJECTS =

Tests/RunCMake/pseudo_emulator.exe: Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.o
Tests/RunCMake/pseudo_emulator.exe: Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/build.make
Tests/RunCMake/pseudo_emulator.exe: Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pseudo_emulator.exe"
	cd U:/DEV/cmake-os2/Tests/RunCMake && echo NAME \"pseudo_emulator\" > pseudo_emulator.def && echo DESCRIPTION \"@#cmake build system:0.0#@##1## 25 Nov 2022 07:14:51\ \ \ \ \ Process terminated due to: Segmentation fault::::0::@@pseudo_emulator\" >> pseudo_emulator.def && echo >> pseudo_emulator.def && U:/usr/local1220/bin/gcc.exe -Zomf -Zomf -Zlinker DISABLE -Zlinker 1121 -lpthread -lcx @CMakeFiles/pseudo_emulator.dir/objects1.rsp -o pseudo_emulator.exe  pseudo_emulator.def

# Rule to build all files generated by this target.
Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/build: Tests/RunCMake/pseudo_emulator.exe

.PHONY : Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/build

Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/clean:
	cd U:/DEV/cmake-os2/Tests/RunCMake && $(CMAKE_COMMAND) -P CMakeFiles/pseudo_emulator.dir/cmake_clean.cmake
.PHONY : Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/clean

Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/depend:
	cd U:/DEV/cmake-os2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" U:/DEV/cmake-os2 U:/DEV/cmake-os2/Tests/RunCMake U:/DEV/cmake-os2 U:/DEV/cmake-os2/Tests/RunCMake U:/DEV/cmake-os2/Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/depend

