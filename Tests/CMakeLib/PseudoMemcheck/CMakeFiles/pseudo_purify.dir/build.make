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
include Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/depend.make

# Include the progress variables for this target.
include Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/flags.make

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/ret0.cxx.o: Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/flags.make
Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/ret0.cxx.o: Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/includes_CXX.rsp
Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/ret0.cxx.o: Tests/CMakeLib/PseudoMemcheck/ret0.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/ret0.cxx.o"
	cd U:/DEV/cmake-os2/Tests/CMakeLib/PseudoMemcheck && U:/usr/local1220/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pseudo_purify.dir/ret0.cxx.o -c U:/DEV/cmake-os2/Tests/CMakeLib/PseudoMemcheck/ret0.cxx

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/ret0.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pseudo_purify.dir/ret0.cxx.i"
	cd U:/DEV/cmake-os2/Tests/CMakeLib/PseudoMemcheck && U:/usr/local1220/bin/g++.exe $(CXX_FLAGS) -E U:/DEV/cmake-os2/Tests/CMakeLib/PseudoMemcheck/ret0.cxx > CMakeFiles/pseudo_purify.dir/ret0.cxx.i

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/ret0.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pseudo_purify.dir/ret0.cxx.s"
	cd U:/DEV/cmake-os2/Tests/CMakeLib/PseudoMemcheck && U:/usr/local1220/bin/g++.exe $(CXX_FLAGS) -S U:/DEV/cmake-os2/Tests/CMakeLib/PseudoMemcheck/ret0.cxx -o CMakeFiles/pseudo_purify.dir/ret0.cxx.s

# Object files for target pseudo_purify
pseudo_purify_OBJECTS = \
"CMakeFiles/pseudo_purify.dir/ret0.cxx.o"

# External object files for target pseudo_purify
pseudo_purify_EXTERNAL_OBJECTS =

Tests/CMakeLib/PseudoMemcheck/purify.exe: Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/ret0.cxx.o
Tests/CMakeLib/PseudoMemcheck/purify.exe: Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/build.make
Tests/CMakeLib/PseudoMemcheck/purify.exe: Source/CMakeLib.a
Tests/CMakeLib/PseudoMemcheck/purify.exe: Source/kwsys/cmsys.a
Tests/CMakeLib/PseudoMemcheck/purify.exe: Utilities/std/cmstd.a
Tests/CMakeLib/PseudoMemcheck/purify.exe: Utilities/cmexpat/cmexpat.a
Tests/CMakeLib/PseudoMemcheck/purify.exe: Utilities/cmlibarchive/libarchive/cmlibarchive.a
Tests/CMakeLib/PseudoMemcheck/purify.exe: Utilities/cmliblzma/cmliblzma.a
Tests/CMakeLib/PseudoMemcheck/purify.exe: Utilities/cmzstd/cmzstd.a
Tests/CMakeLib/PseudoMemcheck/purify.exe: Utilities/cmbzip2/cmbzip2.a
Tests/CMakeLib/PseudoMemcheck/purify.exe: Utilities/cmcurl/lib/cmcurl.a
Tests/CMakeLib/PseudoMemcheck/purify.exe: Utilities/cmzlib/cmzlib.a
Tests/CMakeLib/PseudoMemcheck/purify.exe: u:/extras/lib/libssl.lib
Tests/CMakeLib/PseudoMemcheck/purify.exe: u:/extras/lib/libcrypto.lib
Tests/CMakeLib/PseudoMemcheck/purify.exe: Utilities/cmjsoncpp/cmjsoncpp.a
Tests/CMakeLib/PseudoMemcheck/purify.exe: Utilities/cmlibuv/cmlibuv.a
Tests/CMakeLib/PseudoMemcheck/purify.exe: Utilities/cmlibrhash/cmlibrhash.a
Tests/CMakeLib/PseudoMemcheck/purify.exe: Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable purify.exe"
	cd U:/DEV/cmake-os2/Tests/CMakeLib/PseudoMemcheck && echo NAME \"pseudo_purify\"  > purify.def && echo DESCRIPTION \"@#cmake build system:0.0#@##1## 12 Nov 2022 19:42:59\ \ \ \ \ Process terminated due to: Segmentation fault::::0::@@pseudo_purify\" >> purify.def && echo  >> purify.def && U:/usr/local1220/bin/g++.exe  -Zomf -Zomf -Zlinker DISABLE -Zlinker 1121 -lpthread -lcx @CMakeFiles/pseudo_purify.dir/objects1.rsp -o purify.exe   ../../../Source/CMakeLib.a ../../../Source/kwsys/cmsys.a ../../../Utilities/std/cmstd.a ../../../Utilities/cmexpat/cmexpat.a ../../../Utilities/cmlibarchive/libarchive/cmlibarchive.a ../../../Utilities/cmliblzma/cmliblzma.a ../../../Utilities/cmzstd/cmzstd.a ../../../Utilities/cmbzip2/cmbzip2.a ../../../Utilities/cmcurl/lib/cmcurl.a ../../../Utilities/cmzlib/cmzlib.a -lsocket u:/extras/lib/libssl.lib u:/extras/lib/libcrypto.lib ../../../Utilities/cmjsoncpp/cmjsoncpp.a ../../../Utilities/cmlibuv/cmlibuv.a ../../../Utilities/cmlibrhash/cmlibrhash.a -lpthreads  purify.def

# Rule to build all files generated by this target.
Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/build: Tests/CMakeLib/PseudoMemcheck/purify.exe

.PHONY : Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/build

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/clean:
	cd U:/DEV/cmake-os2/Tests/CMakeLib/PseudoMemcheck && $(CMAKE_COMMAND) -P CMakeFiles/pseudo_purify.dir/cmake_clean.cmake
.PHONY : Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/clean

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/depend:
	cd U:/DEV/cmake-os2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" U:/DEV/cmake-os2 U:/DEV/cmake-os2/Tests/CMakeLib/PseudoMemcheck U:/DEV/cmake-os2 U:/DEV/cmake-os2/Tests/CMakeLib/PseudoMemcheck U:/DEV/cmake-os2/Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/depend

