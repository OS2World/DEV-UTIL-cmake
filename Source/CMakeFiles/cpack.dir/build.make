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
include Source/CMakeFiles/cpack.dir/depend.make

# Include the progress variables for this target.
include Source/CMakeFiles/cpack.dir/progress.make

# Include the compile flags for this target's objects.
include Source/CMakeFiles/cpack.dir/flags.make

Source/CMakeFiles/cpack.dir/CPack/cpack.cxx.o: Source/CMakeFiles/cpack.dir/flags.make
Source/CMakeFiles/cpack.dir/CPack/cpack.cxx.o: Source/CMakeFiles/cpack.dir/includes_CXX.rsp
Source/CMakeFiles/cpack.dir/CPack/cpack.cxx.o: Source/CPack/cpack.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/CMakeFiles/cpack.dir/CPack/cpack.cxx.o"
	cd U:/DEV/cmake-os2/Source && U:/usr/local1220/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpack.dir/CPack/cpack.cxx.o -c U:/DEV/cmake-os2/Source/CPack/cpack.cxx

Source/CMakeFiles/cpack.dir/CPack/cpack.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpack.dir/CPack/cpack.cxx.i"
	cd U:/DEV/cmake-os2/Source && U:/usr/local1220/bin/g++.exe $(CXX_FLAGS) -E U:/DEV/cmake-os2/Source/CPack/cpack.cxx > CMakeFiles/cpack.dir/CPack/cpack.cxx.i

Source/CMakeFiles/cpack.dir/CPack/cpack.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpack.dir/CPack/cpack.cxx.s"
	cd U:/DEV/cmake-os2/Source && U:/usr/local1220/bin/g++.exe $(CXX_FLAGS) -S U:/DEV/cmake-os2/Source/CPack/cpack.cxx -o CMakeFiles/cpack.dir/CPack/cpack.cxx.s

# Object files for target cpack
cpack_OBJECTS = \
"CMakeFiles/cpack.dir/CPack/cpack.cxx.o"

# External object files for target cpack
cpack_EXTERNAL_OBJECTS =

bin/cpack.exe: Source/CMakeFiles/cpack.dir/CPack/cpack.cxx.o
bin/cpack.exe: Source/CMakeFiles/cpack.dir/build.make
bin/cpack.exe: Source/CPackLib.a
bin/cpack.exe: Source/CMakeLib.a
bin/cpack.exe: Source/kwsys/cmsys.a
bin/cpack.exe: Utilities/std/cmstd.a
bin/cpack.exe: Utilities/cmexpat/cmexpat.a
bin/cpack.exe: Utilities/cmlibarchive/libarchive/cmlibarchive.a
bin/cpack.exe: Utilities/cmliblzma/cmliblzma.a
bin/cpack.exe: Utilities/cmzstd/cmzstd.a
bin/cpack.exe: Utilities/cmbzip2/cmbzip2.a
bin/cpack.exe: Utilities/cmcurl/lib/cmcurl.a
bin/cpack.exe: Utilities/cmzlib/cmzlib.a
bin/cpack.exe: /extras/lib/libssl.lib
bin/cpack.exe: /extras/lib/libcrypto.lib
bin/cpack.exe: Utilities/cmjsoncpp/cmjsoncpp.a
bin/cpack.exe: Utilities/cmlibuv/cmlibuv.a
bin/cpack.exe: Utilities/cmlibrhash/cmlibrhash.a
bin/cpack.exe: Source/CMakeFiles/cpack.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/cpack.exe"
	cd U:/DEV/cmake-os2/Source && echo NAME \"cpack\"  > ../bin/cpack.def && echo DESCRIPTION \"@#cmake build system:3.16.9#@##1## 07 Nov 2022 18:58:41\ \ \ \ \ Process terminated due to: Segmentation fault::::9::@@cpack\" >> ../bin/cpack.def && echo  >> ../bin/cpack.def && U:/usr/local1220/bin/g++.exe  -Zomf -Zomf -Zlinker DISABLE -Zlinker 1121 -lcx -lpthread @CMakeFiles/cpack.dir/objects1.rsp -o ../bin/cpack.exe   CPackLib.a CMakeLib.a kwsys/cmsys.a ../Utilities/std/cmstd.a ../Utilities/cmexpat/cmexpat.a ../Utilities/cmlibarchive/libarchive/cmlibarchive.a ../Utilities/cmliblzma/cmliblzma.a ../Utilities/cmzstd/cmzstd.a ../Utilities/cmbzip2/cmbzip2.a ../Utilities/cmcurl/lib/cmcurl.a ../Utilities/cmzlib/cmzlib.a -lsocket /extras/lib/libssl.lib /extras/lib/libcrypto.lib ../Utilities/cmjsoncpp/cmjsoncpp.a ../Utilities/cmlibuv/cmlibuv.a ../Utilities/cmlibrhash/cmlibrhash.a -lpthreads  ../bin/cpack.def

# Rule to build all files generated by this target.
Source/CMakeFiles/cpack.dir/build: bin/cpack.exe

.PHONY : Source/CMakeFiles/cpack.dir/build

Source/CMakeFiles/cpack.dir/clean:
	cd U:/DEV/cmake-os2/Source && $(CMAKE_COMMAND) -P CMakeFiles/cpack.dir/cmake_clean.cmake
.PHONY : Source/CMakeFiles/cpack.dir/clean

Source/CMakeFiles/cpack.dir/depend:
	cd U:/DEV/cmake-os2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" U:/DEV/cmake-os2 U:/DEV/cmake-os2/Source U:/DEV/cmake-os2 U:/DEV/cmake-os2/Source U:/DEV/cmake-os2/Source/CMakeFiles/cpack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/CMakeFiles/cpack.dir/depend

