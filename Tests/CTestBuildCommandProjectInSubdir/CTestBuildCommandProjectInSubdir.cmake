cmake_minimum_required(VERSION 2.8.10)

set(CTEST_SOURCE_DIRECTORY "U:/DEV/cmake-os2/Tests/VSProjectInSubdir")
set(CTEST_BINARY_DIRECTORY "U:/DEV/cmake-os2/Tests/CTestBuildCommandProjectInSubdir/Nested")
set(CTEST_CMAKE_GENERATOR "Unix Makefiles")
set(CTEST_BUILD_CONFIGURATION "Debug")

ctest_empty_binary_directory(${CTEST_BINARY_DIRECTORY})
ctest_start(Experimental)
ctest_configure(OPTIONS "-DCMAKE_MAKE_PROGRAM:FILEPATH=E:/USR/BIN/make.exe")
ctest_build(TARGET test)
