# This script will be executed with ctest -S

# Check that the system name is determined correctly:
set(CMAKE_CMAKE_SYSTEM_NAME "OS2")

if (NOT "${CMAKE_SYSTEM_NAME}" STREQUAL "${CMAKE_CMAKE_SYSTEM_NAME}")
   message(FATAL_ERROR "Error: CMAKE_SYSTEM_NAME is \"${CMAKE_SYSTEM_NAME}\", but should be \"OS2\"")
endif()

# this seems to be necessary, otherwise ctest complains that these
# variables are not set:
set(CTEST_COMMAND "\"U:/DEV/cmake-os2/bin/ctest\"")
set(CTEST_SOURCE_DIRECTORY "U:/DEV/cmake-os2/Tests/CTestScriptMode/")
set(CTEST_BINARY_DIRECTORY "U:/DEV/cmake-os2/Tests/CTestScriptMode/")
