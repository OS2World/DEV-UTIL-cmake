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
include Source/CMakeFiles/ctest.dir/depend.make

# Include the progress variables for this target.
include Source/CMakeFiles/ctest.dir/progress.make

# Include the compile flags for this target's objects.
include Source/CMakeFiles/ctest.dir/flags.make

Source/CMakeFiles/ctest.dir/ctest.cxx.o: Source/CMakeFiles/ctest.dir/flags.make
Source/CMakeFiles/ctest.dir/ctest.cxx.o: Source/CMakeFiles/ctest.dir/includes_CXX.rsp
Source/CMakeFiles/ctest.dir/ctest.cxx.o: Source/ctest.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/CMakeFiles/ctest.dir/ctest.cxx.o"
	cd U:/DEV/cmake-os2/Source && U:/usr/local1220/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ctest.dir/ctest.cxx.o -c U:/DEV/cmake-os2/Source/ctest.cxx

Source/CMakeFiles/ctest.dir/ctest.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ctest.dir/ctest.cxx.i"
	cd U:/DEV/cmake-os2/Source && U:/usr/local1220/bin/g++.exe $(CXX_FLAGS) -E U:/DEV/cmake-os2/Source/ctest.cxx > CMakeFiles/ctest.dir/ctest.cxx.i

Source/CMakeFiles/ctest.dir/ctest.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ctest.dir/ctest.cxx.s"
	cd U:/DEV/cmake-os2/Source && U:/usr/local1220/bin/g++.exe $(CXX_FLAGS) -S U:/DEV/cmake-os2/Source/ctest.cxx -o CMakeFiles/ctest.dir/ctest.cxx.s

# Object files for target ctest
ctest_OBJECTS = \
"CMakeFiles/ctest.dir/ctest.cxx.o"

# External object files for target ctest
ctest_EXTERNAL_OBJECTS =

bin/ctest.exe: Source/CMakeFiles/ctest.dir/ctest.cxx.o
bin/ctest.exe: Source/CMakeFiles/ctest.dir/build.make
bin/ctest.exe: Source/CTestLib.a
bin/ctest.exe: Source/CMakeLib.a
bin/ctest.exe: Source/kwsys/cmsys.a
bin/ctest.exe: Utilities/std/cmstd.a
bin/ctest.exe: Utilities/cmexpat/cmexpat.a
bin/ctest.exe: Utilities/cmlibarchive/libarchive/cmlibarchive.a
bin/ctest.exe: Utilities/cmliblzma/cmliblzma.a
bin/ctest.exe: Utilities/cmzstd/cmzstd.a
bin/ctest.exe: Utilities/cmbzip2/cmbzip2.a
bin/ctest.exe: Utilities/cmjsoncpp/cmjsoncpp.a
bin/ctest.exe: Utilities/cmlibuv/cmlibuv.a
bin/ctest.exe: Utilities/cmlibrhash/cmlibrhash.a
bin/ctest.exe: Utilities/cmcurl/lib/cmcurl.a
bin/ctest.exe: Utilities/cmzlib/cmzlib.a
bin/ctest.exe: /extras/lib/libssl.lib
bin/ctest.exe: /extras/lib/libcrypto.lib
bin/ctest.exe: Source/CMakeFiles/ctest.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/ctest.exe"
	cd U:/DEV/cmake-os2/Source && echo NAME \"ctest\"  > ../bin/ctest.def && echo DESCRIPTION \"@#cmake build system:3.16.9#@##1## 07 Nov 2022 18:58:41\ \ \ \ \ Process terminated due to: Segmentation fault::::9::@@ctest\" >> ../bin/ctest.def && echo  >> ../bin/ctest.def && U:/usr/local1220/bin/g++.exe  -Zomf -Zomf -Zlinker DISABLE -Zlinker 1121 -lcx -lpthread @CMakeFiles/ctest.dir/objects1.rsp -o ../bin/ctest.exe   CTestLib.a CMakeLib.a kwsys/cmsys.a ../Utilities/std/cmstd.a ../Utilities/cmexpat/cmexpat.a ../Utilities/cmlibarchive/libarchive/cmlibarchive.a ../Utilities/cmliblzma/cmliblzma.a ../Utilities/cmzstd/cmzstd.a ../Utilities/cmbzip2/cmbzip2.a ../Utilities/cmjsoncpp/cmjsoncpp.a ../Utilities/cmlibuv/cmlibuv.a ../Utilities/cmlibrhash/cmlibrhash.a -lpthreads ../Utilities/cmcurl/lib/cmcurl.a ../Utilities/cmzlib/cmzlib.a -lsocket /extras/lib/libssl.lib /extras/lib/libcrypto.lib  ../bin/ctest.def

# Rule to build all files generated by this target.
Source/CMakeFiles/ctest.dir/build: bin/ctest.exe

.PHONY : Source/CMakeFiles/ctest.dir/build

Source/CMakeFiles/ctest.dir/clean:
	cd U:/DEV/cmake-os2/Source && $(CMAKE_COMMAND) -P CMakeFiles/ctest.dir/cmake_clean.cmake
.PHONY : Source/CMakeFiles/ctest.dir/clean

Source/CMakeFiles/ctest.dir/depend:
	cd U:/DEV/cmake-os2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" U:/DEV/cmake-os2 U:/DEV/cmake-os2/Source U:/DEV/cmake-os2 U:/DEV/cmake-os2/Source U:/DEV/cmake-os2/Source/CMakeFiles/ctest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/CMakeFiles/ctest.dir/depend
