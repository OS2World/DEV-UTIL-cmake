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
CMAKE_COMMAND = U:/DEV/cmake-os2/Bootstrap.cmk/cmake.exe

# The command to remove a file.
RM = U:/DEV/cmake-os2/Bootstrap.cmk/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = U:/DEV/cmake-os2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = U:/DEV/cmake-os2

# Include any dependencies generated for this target.
include Tests/CMakeLib/CMakeFiles/runcompilecommands.dir/depend.make

# Include the progress variables for this target.
include Tests/CMakeLib/CMakeFiles/runcompilecommands.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/CMakeLib/CMakeFiles/runcompilecommands.dir/flags.make

Tests/CMakeLib/CMakeFiles/runcompilecommands.dir/run_compile_commands.cxx.o: Tests/CMakeLib/CMakeFiles/runcompilecommands.dir/flags.make
Tests/CMakeLib/CMakeFiles/runcompilecommands.dir/run_compile_commands.cxx.o: Tests/CMakeLib/CMakeFiles/runcompilecommands.dir/includes_CXX.rsp
Tests/CMakeLib/CMakeFiles/runcompilecommands.dir/run_compile_commands.cxx.o: Tests/CMakeLib/run_compile_commands.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tests/CMakeLib/CMakeFiles/runcompilecommands.dir/run_compile_commands.cxx.o"
	cd U:/DEV/cmake-os2/Tests/CMakeLib && U:/usr/local1220/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runcompilecommands.dir/run_compile_commands.cxx.o -c U:/DEV/cmake-os2/Tests/CMakeLib/run_compile_commands.cxx

Tests/CMakeLib/CMakeFiles/runcompilecommands.dir/run_compile_commands.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runcompilecommands.dir/run_compile_commands.cxx.i"
	cd U:/DEV/cmake-os2/Tests/CMakeLib && U:/usr/local1220/bin/g++.exe $(CXX_FLAGS) -E U:/DEV/cmake-os2/Tests/CMakeLib/run_compile_commands.cxx > CMakeFiles/runcompilecommands.dir/run_compile_commands.cxx.i

Tests/CMakeLib/CMakeFiles/runcompilecommands.dir/run_compile_commands.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runcompilecommands.dir/run_compile_commands.cxx.s"
	cd U:/DEV/cmake-os2/Tests/CMakeLib && U:/usr/local1220/bin/g++.exe $(CXX_FLAGS) -S U:/DEV/cmake-os2/Tests/CMakeLib/run_compile_commands.cxx -o CMakeFiles/runcompilecommands.dir/run_compile_commands.cxx.s

# Object files for target runcompilecommands
runcompilecommands_OBJECTS = \
"CMakeFiles/runcompilecommands.dir/run_compile_commands.cxx.o"

# External object files for target runcompilecommands
runcompilecommands_EXTERNAL_OBJECTS =

Tests/CMakeLib/runcompilecommands.exe: Tests/CMakeLib/CMakeFiles/runcompilecommands.dir/run_compile_commands.cxx.o
Tests/CMakeLib/runcompilecommands.exe: Tests/CMakeLib/CMakeFiles/runcompilecommands.dir/build.make
Tests/CMakeLib/runcompilecommands.exe: Source/CMakeLib.a
Tests/CMakeLib/runcompilecommands.exe: Source/kwsys/cmsys.a
Tests/CMakeLib/runcompilecommands.exe: Utilities/std/cmstd.a
Tests/CMakeLib/runcompilecommands.exe: Utilities/cmexpat/cmexpat.a
Tests/CMakeLib/runcompilecommands.exe: Utilities/cmlibarchive/libarchive/cmlibarchive.a
Tests/CMakeLib/runcompilecommands.exe: Utilities/cmliblzma/cmliblzma.a
Tests/CMakeLib/runcompilecommands.exe: Utilities/cmzstd/cmzstd.a
Tests/CMakeLib/runcompilecommands.exe: Utilities/cmbzip2/cmbzip2.a
Tests/CMakeLib/runcompilecommands.exe: Utilities/cmcurl/lib/cmcurl.a
Tests/CMakeLib/runcompilecommands.exe: Utilities/cmzlib/cmzlib.a
Tests/CMakeLib/runcompilecommands.exe: u:/extras/lib/libssl.lib
Tests/CMakeLib/runcompilecommands.exe: u:/extras/lib/libcrypto.lib
Tests/CMakeLib/runcompilecommands.exe: Utilities/cmjsoncpp/cmjsoncpp.a
Tests/CMakeLib/runcompilecommands.exe: Utilities/cmlibuv/cmlibuv.a
Tests/CMakeLib/runcompilecommands.exe: Utilities/cmlibrhash/cmlibrhash.a
Tests/CMakeLib/runcompilecommands.exe: Tests/CMakeLib/CMakeFiles/runcompilecommands.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=U:/DEV/cmake-os2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable runcompilecommands.exe"
	cd U:/DEV/cmake-os2/Tests/CMakeLib && echo NAME \"runcompilecommands\"  > runcompilecommands.def && echo DESCRIPTION \"@#cmake build system:0.0#@##1## 12 Nov 2022 19:33:36\ \ \ \ \ SMEDLES::::0::@@runcompilecommands\" >> runcompilecommands.def && echo  >> runcompilecommands.def && U:/usr/local1220/bin/g++.exe  -Zomf -Zomf -Zlinker DISABLE -Zlinker 1121 @CMakeFiles/runcompilecommands.dir/objects1.rsp -o runcompilecommands.exe   ../../Source/CMakeLib.a ../../Source/kwsys/cmsys.a ../../Utilities/std/cmstd.a ../../Utilities/cmexpat/cmexpat.a ../../Utilities/cmlibarchive/libarchive/cmlibarchive.a ../../Utilities/cmliblzma/cmliblzma.a ../../Utilities/cmzstd/cmzstd.a ../../Utilities/cmbzip2/cmbzip2.a ../../Utilities/cmcurl/lib/cmcurl.a ../../Utilities/cmzlib/cmzlib.a -lsocket u:/extras/lib/libssl.lib u:/extras/lib/libcrypto.lib ../../Utilities/cmjsoncpp/cmjsoncpp.a ../../Utilities/cmlibuv/cmlibuv.a ../../Utilities/cmlibrhash/cmlibrhash.a -lpthreads  runcompilecommands.def

# Rule to build all files generated by this target.
Tests/CMakeLib/CMakeFiles/runcompilecommands.dir/build: Tests/CMakeLib/runcompilecommands.exe

.PHONY : Tests/CMakeLib/CMakeFiles/runcompilecommands.dir/build

Tests/CMakeLib/CMakeFiles/runcompilecommands.dir/clean:
	cd U:/DEV/cmake-os2/Tests/CMakeLib && $(CMAKE_COMMAND) -P CMakeFiles/runcompilecommands.dir/cmake_clean.cmake
.PHONY : Tests/CMakeLib/CMakeFiles/runcompilecommands.dir/clean

Tests/CMakeLib/CMakeFiles/runcompilecommands.dir/depend:
	cd U:/DEV/cmake-os2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" U:/DEV/cmake-os2 U:/DEV/cmake-os2/Tests/CMakeLib U:/DEV/cmake-os2 U:/DEV/cmake-os2/Tests/CMakeLib U:/DEV/cmake-os2/Tests/CMakeLib/CMakeFiles/runcompilecommands.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/CMakeLib/CMakeFiles/runcompilecommands.dir/depend

