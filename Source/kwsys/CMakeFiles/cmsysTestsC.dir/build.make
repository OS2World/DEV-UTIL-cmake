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
include Source/kwsys/CMakeFiles/cmsysTestsC.dir/depend.make

# Include the progress variables for this target.
include Source/kwsys/CMakeFiles/cmsysTestsC.dir/progress.make

# Include the compile flags for this target's objects.
include Source/kwsys/CMakeFiles/cmsysTestsC.dir/flags.make

Source/kwsys/CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.o: Source/kwsys/CMakeFiles/cmsysTestsC.dir/flags.make
Source/kwsys/CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.o: Source/kwsys/CMakeFiles/cmsysTestsC.dir/includes_C.rsp
Source/kwsys/CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.o: Source/kwsys/cmsysTestsC.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Source/kwsys/CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.o"
	cd U:/DEV/cmake-os2/Source/kwsys && U:/usr/local1220/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.o   -c U:/DEV/cmake-os2/Source/kwsys/cmsysTestsC.c

Source/kwsys/CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.i"
	cd U:/DEV/cmake-os2/Source/kwsys && U:/usr/local1220/bin/gcc.exe $(C_FLAGS) -E U:/DEV/cmake-os2/Source/kwsys/cmsysTestsC.c > CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.i

Source/kwsys/CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.s"
	cd U:/DEV/cmake-os2/Source/kwsys && U:/usr/local1220/bin/gcc.exe $(C_FLAGS) -S U:/DEV/cmake-os2/Source/kwsys/cmsysTestsC.c -o CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.s

Source/kwsys/CMakeFiles/cmsysTestsC.dir/testEncode.c.o: Source/kwsys/CMakeFiles/cmsysTestsC.dir/flags.make
Source/kwsys/CMakeFiles/cmsysTestsC.dir/testEncode.c.o: Source/kwsys/CMakeFiles/cmsysTestsC.dir/includes_C.rsp
Source/kwsys/CMakeFiles/cmsysTestsC.dir/testEncode.c.o: Source/kwsys/testEncode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Source/kwsys/CMakeFiles/cmsysTestsC.dir/testEncode.c.o"
	cd U:/DEV/cmake-os2/Source/kwsys && U:/usr/local1220/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmsysTestsC.dir/testEncode.c.o   -c U:/DEV/cmake-os2/Source/kwsys/testEncode.c

Source/kwsys/CMakeFiles/cmsysTestsC.dir/testEncode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmsysTestsC.dir/testEncode.c.i"
	cd U:/DEV/cmake-os2/Source/kwsys && U:/usr/local1220/bin/gcc.exe $(C_FLAGS) -E U:/DEV/cmake-os2/Source/kwsys/testEncode.c > CMakeFiles/cmsysTestsC.dir/testEncode.c.i

Source/kwsys/CMakeFiles/cmsysTestsC.dir/testEncode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmsysTestsC.dir/testEncode.c.s"
	cd U:/DEV/cmake-os2/Source/kwsys && U:/usr/local1220/bin/gcc.exe $(C_FLAGS) -S U:/DEV/cmake-os2/Source/kwsys/testEncode.c -o CMakeFiles/cmsysTestsC.dir/testEncode.c.s

Source/kwsys/CMakeFiles/cmsysTestsC.dir/testTerminal.c.o: Source/kwsys/CMakeFiles/cmsysTestsC.dir/flags.make
Source/kwsys/CMakeFiles/cmsysTestsC.dir/testTerminal.c.o: Source/kwsys/CMakeFiles/cmsysTestsC.dir/includes_C.rsp
Source/kwsys/CMakeFiles/cmsysTestsC.dir/testTerminal.c.o: Source/kwsys/testTerminal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object Source/kwsys/CMakeFiles/cmsysTestsC.dir/testTerminal.c.o"
	cd U:/DEV/cmake-os2/Source/kwsys && U:/usr/local1220/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmsysTestsC.dir/testTerminal.c.o   -c U:/DEV/cmake-os2/Source/kwsys/testTerminal.c

Source/kwsys/CMakeFiles/cmsysTestsC.dir/testTerminal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmsysTestsC.dir/testTerminal.c.i"
	cd U:/DEV/cmake-os2/Source/kwsys && U:/usr/local1220/bin/gcc.exe $(C_FLAGS) -E U:/DEV/cmake-os2/Source/kwsys/testTerminal.c > CMakeFiles/cmsysTestsC.dir/testTerminal.c.i

Source/kwsys/CMakeFiles/cmsysTestsC.dir/testTerminal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmsysTestsC.dir/testTerminal.c.s"
	cd U:/DEV/cmake-os2/Source/kwsys && U:/usr/local1220/bin/gcc.exe $(C_FLAGS) -S U:/DEV/cmake-os2/Source/kwsys/testTerminal.c -o CMakeFiles/cmsysTestsC.dir/testTerminal.c.s

# Object files for target cmsysTestsC
cmsysTestsC_OBJECTS = \
"CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.o" \
"CMakeFiles/cmsysTestsC.dir/testEncode.c.o" \
"CMakeFiles/cmsysTestsC.dir/testTerminal.c.o"

# External object files for target cmsysTestsC
cmsysTestsC_EXTERNAL_OBJECTS =

Source/kwsys/cmsysTestsC.exe: Source/kwsys/CMakeFiles/cmsysTestsC.dir/cmsysTestsC.c.o
Source/kwsys/cmsysTestsC.exe: Source/kwsys/CMakeFiles/cmsysTestsC.dir/testEncode.c.o
Source/kwsys/cmsysTestsC.exe: Source/kwsys/CMakeFiles/cmsysTestsC.dir/testTerminal.c.o
Source/kwsys/cmsysTestsC.exe: Source/kwsys/CMakeFiles/cmsysTestsC.dir/build.make
Source/kwsys/cmsysTestsC.exe: Source/kwsys/cmsys_c.a
Source/kwsys/cmsysTestsC.exe: Source/kwsys/CMakeFiles/cmsysTestsC.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable cmsysTestsC.exe"
	cd U:/DEV/cmake-os2/Source/kwsys && echo NAME \"cmsysTestsC\"  > cmsysTestsC.def && echo DESCRIPTION \"@#cmake build system:0.0#@##1## 07 Nov 2022 18:58:41\ \ \ \ \ Process terminated due to: Segmentation fault::::0::@@cmsysTestsC\" >> cmsysTestsC.def && echo  >> cmsysTestsC.def && U:/usr/local1220/bin/gcc.exe  -Zomf -Zomf -Zlinker DISABLE -Zlinker 1121 -lcx -lpthread @CMakeFiles/cmsysTestsC.dir/objects1.rsp -o cmsysTestsC.exe   cmsys_c.a  cmsysTestsC.def

# Rule to build all files generated by this target.
Source/kwsys/CMakeFiles/cmsysTestsC.dir/build: Source/kwsys/cmsysTestsC.exe

.PHONY : Source/kwsys/CMakeFiles/cmsysTestsC.dir/build

Source/kwsys/CMakeFiles/cmsysTestsC.dir/clean:
	cd U:/DEV/cmake-os2/Source/kwsys && $(CMAKE_COMMAND) -P CMakeFiles/cmsysTestsC.dir/cmake_clean.cmake
.PHONY : Source/kwsys/CMakeFiles/cmsysTestsC.dir/clean

Source/kwsys/CMakeFiles/cmsysTestsC.dir/depend:
	cd U:/DEV/cmake-os2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" U:/DEV/cmake-os2 U:/DEV/cmake-os2/Source/kwsys U:/DEV/cmake-os2 U:/DEV/cmake-os2/Source/kwsys U:/DEV/cmake-os2/Source/kwsys/CMakeFiles/cmsysTestsC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/kwsys/CMakeFiles/cmsysTestsC.dir/depend

