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
include Source/CMakeFiles/cmake.dir/depend.make

# Include the progress variables for this target.
include Source/CMakeFiles/cmake.dir/progress.make

# Include the compile flags for this target's objects.
include Source/CMakeFiles/cmake.dir/flags.make

Source/CMakeFiles/cmake.dir/cmakemain.cxx.o: Source/CMakeFiles/cmake.dir/flags.make
Source/CMakeFiles/cmake.dir/cmakemain.cxx.o: Source/CMakeFiles/cmake.dir/includes_CXX.rsp
Source/CMakeFiles/cmake.dir/cmakemain.cxx.o: Source/cmakemain.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/CMakeFiles/cmake.dir/cmakemain.cxx.o"
	cd U:/DEV/cmake-os2/Source && U:/usr/local1220/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmake.dir/cmakemain.cxx.o -c U:/DEV/cmake-os2/Source/cmakemain.cxx

Source/CMakeFiles/cmake.dir/cmakemain.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake.dir/cmakemain.cxx.i"
	cd U:/DEV/cmake-os2/Source && U:/usr/local1220/bin/g++.exe $(CXX_FLAGS) -E U:/DEV/cmake-os2/Source/cmakemain.cxx > CMakeFiles/cmake.dir/cmakemain.cxx.i

Source/CMakeFiles/cmake.dir/cmakemain.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake.dir/cmakemain.cxx.s"
	cd U:/DEV/cmake-os2/Source && U:/usr/local1220/bin/g++.exe $(CXX_FLAGS) -S U:/DEV/cmake-os2/Source/cmakemain.cxx -o CMakeFiles/cmake.dir/cmakemain.cxx.s

Source/CMakeFiles/cmake.dir/cmcmd.cxx.o: Source/CMakeFiles/cmake.dir/flags.make
Source/CMakeFiles/cmake.dir/cmcmd.cxx.o: Source/CMakeFiles/cmake.dir/includes_CXX.rsp
Source/CMakeFiles/cmake.dir/cmcmd.cxx.o: Source/cmcmd.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Source/CMakeFiles/cmake.dir/cmcmd.cxx.o"
	cd U:/DEV/cmake-os2/Source && U:/usr/local1220/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmake.dir/cmcmd.cxx.o -c U:/DEV/cmake-os2/Source/cmcmd.cxx

Source/CMakeFiles/cmake.dir/cmcmd.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake.dir/cmcmd.cxx.i"
	cd U:/DEV/cmake-os2/Source && U:/usr/local1220/bin/g++.exe $(CXX_FLAGS) -E U:/DEV/cmake-os2/Source/cmcmd.cxx > CMakeFiles/cmake.dir/cmcmd.cxx.i

Source/CMakeFiles/cmake.dir/cmcmd.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake.dir/cmcmd.cxx.s"
	cd U:/DEV/cmake-os2/Source && U:/usr/local1220/bin/g++.exe $(CXX_FLAGS) -S U:/DEV/cmake-os2/Source/cmcmd.cxx -o CMakeFiles/cmake.dir/cmcmd.cxx.s

# Object files for target cmake
cmake_OBJECTS = \
"CMakeFiles/cmake.dir/cmakemain.cxx.o" \
"CMakeFiles/cmake.dir/cmcmd.cxx.o"

# External object files for target cmake
cmake_EXTERNAL_OBJECTS =

bin/cmake.exe: Source/CMakeFiles/cmake.dir/cmakemain.cxx.o
bin/cmake.exe: Source/CMakeFiles/cmake.dir/cmcmd.cxx.o
bin/cmake.exe: Source/CMakeFiles/cmake.dir/build.make
bin/cmake.exe: Source/CMakeLib.a
bin/cmake.exe: Source/kwsys/cmsys.a
bin/cmake.exe: Utilities/std/cmstd.a
bin/cmake.exe: Utilities/cmexpat/cmexpat.a
bin/cmake.exe: Utilities/cmlibarchive/libarchive/cmlibarchive.a
bin/cmake.exe: Utilities/cmliblzma/cmliblzma.a
bin/cmake.exe: Utilities/cmzstd/cmzstd.a
bin/cmake.exe: Utilities/cmbzip2/cmbzip2.a
bin/cmake.exe: Utilities/cmcurl/lib/cmcurl.a
bin/cmake.exe: Utilities/cmzlib/cmzlib.a
bin/cmake.exe: u:/extras/lib/libssl.lib
bin/cmake.exe: u:/extras/lib/libcrypto.lib
bin/cmake.exe: Utilities/cmjsoncpp/cmjsoncpp.a
bin/cmake.exe: Utilities/cmlibuv/cmlibuv.a
bin/cmake.exe: Utilities/cmlibrhash/cmlibrhash.a
bin/cmake.exe: Source/CMakeFiles/cmake.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/cmake.exe"
	cd U:/DEV/cmake-os2/Source && echo NAME \"cmake\"  > ../bin/cmake.def && echo DESCRIPTION \"@#cmake build system:3.16.9#@##1## 12 Nov 2022 19:42:59\ \ \ \ \ Process terminated due to: Segmentation fault::::9::@@cmake\" >> ../bin/cmake.def && echo  >> ../bin/cmake.def && U:/usr/local1220/bin/g++.exe  -Zomf -Zomf -Zlinker DISABLE -Zlinker 1121 -lpthread -lcx @CMakeFiles/cmake.dir/objects1.rsp -o ../bin/cmake.exe   CMakeLib.a kwsys/cmsys.a ../Utilities/std/cmstd.a ../Utilities/cmexpat/cmexpat.a ../Utilities/cmlibarchive/libarchive/cmlibarchive.a ../Utilities/cmliblzma/cmliblzma.a ../Utilities/cmzstd/cmzstd.a ../Utilities/cmbzip2/cmbzip2.a ../Utilities/cmcurl/lib/cmcurl.a ../Utilities/cmzlib/cmzlib.a -lsocket u:/extras/lib/libssl.lib u:/extras/lib/libcrypto.lib ../Utilities/cmjsoncpp/cmjsoncpp.a ../Utilities/cmlibuv/cmlibuv.a ../Utilities/cmlibrhash/cmlibrhash.a -lpthreads  ../bin/cmake.def

# Rule to build all files generated by this target.
Source/CMakeFiles/cmake.dir/build: bin/cmake.exe

.PHONY : Source/CMakeFiles/cmake.dir/build

Source/CMakeFiles/cmake.dir/clean:
	cd U:/DEV/cmake-os2/Source && $(CMAKE_COMMAND) -P CMakeFiles/cmake.dir/cmake_clean.cmake
.PHONY : Source/CMakeFiles/cmake.dir/clean

Source/CMakeFiles/cmake.dir/depend:
	cd U:/DEV/cmake-os2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" U:/DEV/cmake-os2 U:/DEV/cmake-os2/Source U:/DEV/cmake-os2 U:/DEV/cmake-os2/Source U:/DEV/cmake-os2/Source/CMakeFiles/cmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/CMakeFiles/cmake.dir/depend

