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
include Source/kwsys/CMakeFiles/testConsoleBufChild.dir/depend.make

# Include the progress variables for this target.
include Source/kwsys/CMakeFiles/testConsoleBufChild.dir/progress.make

# Include the compile flags for this target's objects.
include Source/kwsys/CMakeFiles/testConsoleBufChild.dir/flags.make

Source/kwsys/CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.o: Source/kwsys/CMakeFiles/testConsoleBufChild.dir/flags.make
Source/kwsys/CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.o: Source/kwsys/CMakeFiles/testConsoleBufChild.dir/includes_CXX.rsp
Source/kwsys/CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.o: Source/kwsys/testConsoleBufChild.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/kwsys/CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.o"
	cd U:/DEV/cmake-os2/Source/kwsys && U:/usr/local1220/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.o -c U:/DEV/cmake-os2/Source/kwsys/testConsoleBufChild.cxx

Source/kwsys/CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.i"
	cd U:/DEV/cmake-os2/Source/kwsys && U:/usr/local1220/bin/g++.exe $(CXX_FLAGS) -E U:/DEV/cmake-os2/Source/kwsys/testConsoleBufChild.cxx > CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.i

Source/kwsys/CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.s"
	cd U:/DEV/cmake-os2/Source/kwsys && U:/usr/local1220/bin/g++.exe $(CXX_FLAGS) -S U:/DEV/cmake-os2/Source/kwsys/testConsoleBufChild.cxx -o CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.s

# Object files for target testConsoleBufChild
testConsoleBufChild_OBJECTS = \
"CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.o"

# External object files for target testConsoleBufChild
testConsoleBufChild_EXTERNAL_OBJECTS =

Source/kwsys/testConsoleBufChild.exe: Source/kwsys/CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.o
Source/kwsys/testConsoleBufChild.exe: Source/kwsys/CMakeFiles/testConsoleBufChild.dir/build.make
Source/kwsys/testConsoleBufChild.exe: Source/kwsys/cmsys.a
Source/kwsys/testConsoleBufChild.exe: Source/kwsys/CMakeFiles/testConsoleBufChild.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testConsoleBufChild.exe"
	cd U:/DEV/cmake-os2/Source/kwsys && echo NAME \"testConsoleBufChild\"  > testConsoleBufChild.def && echo DESCRIPTION \"@#cmake build system:0.0#@##1## 07 Nov 2022 18:58:41\ \ \ \ \ Process terminated due to: Segmentation fault::::0::@@testConsoleBufChild\" >> testConsoleBufChild.def && echo  >> testConsoleBufChild.def && U:/usr/local1220/bin/g++.exe  -Zomf -Zomf -Zlinker DISABLE -Zlinker 1121 -lcx -lpthread @CMakeFiles/testConsoleBufChild.dir/objects1.rsp -o testConsoleBufChild.exe   cmsys.a  testConsoleBufChild.def

# Rule to build all files generated by this target.
Source/kwsys/CMakeFiles/testConsoleBufChild.dir/build: Source/kwsys/testConsoleBufChild.exe

.PHONY : Source/kwsys/CMakeFiles/testConsoleBufChild.dir/build

Source/kwsys/CMakeFiles/testConsoleBufChild.dir/clean:
	cd U:/DEV/cmake-os2/Source/kwsys && $(CMAKE_COMMAND) -P CMakeFiles/testConsoleBufChild.dir/cmake_clean.cmake
.PHONY : Source/kwsys/CMakeFiles/testConsoleBufChild.dir/clean

Source/kwsys/CMakeFiles/testConsoleBufChild.dir/depend:
	cd U:/DEV/cmake-os2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" U:/DEV/cmake-os2 U:/DEV/cmake-os2/Source/kwsys U:/DEV/cmake-os2 U:/DEV/cmake-os2/Source/kwsys U:/DEV/cmake-os2/Source/kwsys/CMakeFiles/testConsoleBufChild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/kwsys/CMakeFiles/testConsoleBufChild.dir/depend

