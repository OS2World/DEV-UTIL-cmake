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
include Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_valgrind.dir/depend.make

# Include the progress variables for this target.
include Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_valgrind.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_valgrind.dir/flags.make

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_valgrind.dir/ret0.c.o: Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_valgrind.dir/flags.make
Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_valgrind.dir/ret0.c.o: Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_valgrind.dir/includes_C.rsp
Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_valgrind.dir/ret0.c.o: Tests/CMakeLib/PseudoMemcheck/NoLog/ret0.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_valgrind.dir/ret0.c.o"
	cd U:/DEV/cmake-os2/Tests/CMakeLib/PseudoMemcheck/NoLog && U:/usr/local1220/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pseudonl_valgrind.dir/ret0.c.o   -c U:/DEV/cmake-os2/Tests/CMakeLib/PseudoMemcheck/NoLog/ret0.c

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_valgrind.dir/ret0.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pseudonl_valgrind.dir/ret0.c.i"
	cd U:/DEV/cmake-os2/Tests/CMakeLib/PseudoMemcheck/NoLog && U:/usr/local1220/bin/gcc.exe $(C_FLAGS) -E U:/DEV/cmake-os2/Tests/CMakeLib/PseudoMemcheck/NoLog/ret0.c > CMakeFiles/pseudonl_valgrind.dir/ret0.c.i

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_valgrind.dir/ret0.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pseudonl_valgrind.dir/ret0.c.s"
	cd U:/DEV/cmake-os2/Tests/CMakeLib/PseudoMemcheck/NoLog && U:/usr/local1220/bin/gcc.exe $(C_FLAGS) -S U:/DEV/cmake-os2/Tests/CMakeLib/PseudoMemcheck/NoLog/ret0.c -o CMakeFiles/pseudonl_valgrind.dir/ret0.c.s

# Object files for target pseudonl_valgrind
pseudonl_valgrind_OBJECTS = \
"CMakeFiles/pseudonl_valgrind.dir/ret0.c.o"

# External object files for target pseudonl_valgrind
pseudonl_valgrind_EXTERNAL_OBJECTS =

Tests/CMakeLib/PseudoMemcheck/NoLog/valgrind.exe: Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_valgrind.dir/ret0.c.o
Tests/CMakeLib/PseudoMemcheck/NoLog/valgrind.exe: Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_valgrind.dir/build.make
Tests/CMakeLib/PseudoMemcheck/NoLog/valgrind.exe: Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_valgrind.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable valgrind.exe"
	cd U:/DEV/cmake-os2/Tests/CMakeLib/PseudoMemcheck/NoLog && echo NAME \"pseudonl_valgrind\"  > valgrind.def && echo DESCRIPTION \"@#cmake build system:0.0#@##1## 12 Nov 2022 19:42:59\ \ \ \ \ Process terminated due to: Segmentation fault::::0::@@pseudonl_valgrind\" >> valgrind.def && echo  >> valgrind.def && U:/usr/local1220/bin/gcc.exe  -Zomf -Zomf -Zlinker DISABLE -Zlinker 1121 -lpthread -lcx @CMakeFiles/pseudonl_valgrind.dir/objects1.rsp -o valgrind.exe   valgrind.def

# Rule to build all files generated by this target.
Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_valgrind.dir/build: Tests/CMakeLib/PseudoMemcheck/NoLog/valgrind.exe

.PHONY : Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_valgrind.dir/build

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_valgrind.dir/clean:
	cd U:/DEV/cmake-os2/Tests/CMakeLib/PseudoMemcheck/NoLog && $(CMAKE_COMMAND) -P CMakeFiles/pseudonl_valgrind.dir/cmake_clean.cmake
.PHONY : Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_valgrind.dir/clean

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_valgrind.dir/depend:
	cd U:/DEV/cmake-os2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" U:/DEV/cmake-os2 U:/DEV/cmake-os2/Tests/CMakeLib/PseudoMemcheck/NoLog U:/DEV/cmake-os2 U:/DEV/cmake-os2/Tests/CMakeLib/PseudoMemcheck/NoLog U:/DEV/cmake-os2/Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_valgrind.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_valgrind.dir/depend

