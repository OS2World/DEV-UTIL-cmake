cmake_minimum_required(VERSION 2.4)

# Settings:
set(CTEST_DASHBOARD_ROOT                "U:/DEV/cmake-os2/Tests/CTestTest")
set(CTEST_SITE                          "SMEDLES")
set(CTEST_BUILD_NAME                    "CTestTest-OS2-make.exe-ResourceLock")

set(CTEST_SOURCE_DIRECTORY              "U:/DEV/cmake-os2/Tests/CTestTestResourceLock")
set(CTEST_BINARY_DIRECTORY              "U:/DEV/cmake-os2/Tests/CTestTestResourceLock")
set(CTEST_CVS_COMMAND                   "u:/extras/bin/cvs.exe")
set(CTEST_CMAKE_GENERATOR               "Unix Makefiles")
set(CTEST_CMAKE_GENERATOR_PLATFORM      "")
set(CTEST_CMAKE_GENERATOR_TOOLSET       "")
set(CTEST_BUILD_CONFIGURATION           "$ENV{CMAKE_CONFIG_TYPE}")
set(CTEST_COVERAGE_COMMAND              "U:/usr/local1220/bin/gcov.exe")
set(CTEST_NOTES_FILES                   "${CTEST_SCRIPT_DIRECTORY}/${CTEST_SCRIPT_NAME}")

CTEST_START(Experimental)
CTEST_CONFIGURE(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
CTEST_BUILD(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
CTEST_TEST(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res PARALLEL_LEVEL 4)
