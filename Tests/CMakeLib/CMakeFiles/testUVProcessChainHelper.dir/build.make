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
include Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/depend.make

# Include the progress variables for this target.
include Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/flags.make

Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.o: Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/flags.make
Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.o: Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/includes_CXX.rsp
Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.o: Tests/CMakeLib/testUVProcessChainHelper.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.o"
	cd U:/DEV/cmake-os2/Tests/CMakeLib && U:/usr/local1220/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.o -c U:/DEV/cmake-os2/Tests/CMakeLib/testUVProcessChainHelper.cxx

Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.i"
	cd U:/DEV/cmake-os2/Tests/CMakeLib && U:/usr/local1220/bin/g++.exe $(CXX_FLAGS) -E U:/DEV/cmake-os2/Tests/CMakeLib/testUVProcessChainHelper.cxx > CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.i

Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.s"
	cd U:/DEV/cmake-os2/Tests/CMakeLib && U:/usr/local1220/bin/g++.exe $(CXX_FLAGS) -S U:/DEV/cmake-os2/Tests/CMakeLib/testUVProcessChainHelper.cxx -o CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.s

# Object files for target testUVProcessChainHelper
testUVProcessChainHelper_OBJECTS = \
"CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.o"

# External object files for target testUVProcessChainHelper
testUVProcessChainHelper_EXTERNAL_OBJECTS =

Tests/CMakeLib/testUVProcessChainHelper.exe: Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.o
Tests/CMakeLib/testUVProcessChainHelper.exe: Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/build.make
Tests/CMakeLib/testUVProcessChainHelper.exe: Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testUVProcessChainHelper.exe"
	cd U:/DEV/cmake-os2/Tests/CMakeLib && echo NAME \"testUVProcessChainHelper\"  > testUVProcessChainHelper.def && echo DESCRIPTION \"@#cmake build system:0.0#@##1## 07 Nov 2022 18:58:41\ \ \ \ \ Process terminated due to: Segmentation fault::::0::@@testUVProcessChainHelper\" >> testUVProcessChainHelper.def && echo  >> testUVProcessChainHelper.def && U:/usr/local1220/bin/g++.exe  -Zomf -Zomf -Zlinker DISABLE -Zlinker 1121 -lcx -lpthread @CMakeFiles/testUVProcessChainHelper.dir/objects1.rsp -o testUVProcessChainHelper.exe   testUVProcessChainHelper.def

# Rule to build all files generated by this target.
Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/build: Tests/CMakeLib/testUVProcessChainHelper.exe

.PHONY : Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/build

Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/clean:
	cd U:/DEV/cmake-os2/Tests/CMakeLib && $(CMAKE_COMMAND) -P CMakeFiles/testUVProcessChainHelper.dir/cmake_clean.cmake
.PHONY : Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/clean

Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/depend:
	cd U:/DEV/cmake-os2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" U:/DEV/cmake-os2 U:/DEV/cmake-os2/Tests/CMakeLib U:/DEV/cmake-os2 U:/DEV/cmake-os2/Tests/CMakeLib U:/DEV/cmake-os2/Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/depend
