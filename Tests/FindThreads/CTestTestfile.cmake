# CMake generated Testfile for 
# Source directory: U:/DEV/cmake-os2/Tests/FindThreads
# Build directory: U:/DEV/cmake-os2/Tests/FindThreads
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(FindThreads.C-only "U:/DEV/cmake-os2/bin/ctest" "--build-and-test" "U:/DEV/cmake-os2/Tests/FindThreads/C-only" "U:/DEV/cmake-os2/Tests/FindThreads/C-only" "--build-generator" "Unix Makefiles" "--build-makeprogram" "E:/USR/BIN/make.exe" "--build-project" "FindThreads_C-only" "--build-options" "--test-command" "U:/DEV/cmake-os2/bin/ctest" "-V")
set_tests_properties(FindThreads.C-only PROPERTIES  _BACKTRACE_TRIPLES "U:/DEV/cmake-os2/Tests/FindThreads/CMakeLists.txt;2;add_test;U:/DEV/cmake-os2/Tests/FindThreads/CMakeLists.txt;0;")
add_test(FindThreads.CXX-only "U:/DEV/cmake-os2/bin/ctest" "--build-and-test" "U:/DEV/cmake-os2/Tests/FindThreads/CXX-only" "U:/DEV/cmake-os2/Tests/FindThreads/CXX-only" "--build-generator" "Unix Makefiles" "--build-makeprogram" "E:/USR/BIN/make.exe" "--build-project" "FindThreads_CXX-only" "--build-options" "--test-command" "U:/DEV/cmake-os2/bin/ctest" "-V")
set_tests_properties(FindThreads.CXX-only PROPERTIES  _BACKTRACE_TRIPLES "U:/DEV/cmake-os2/Tests/FindThreads/CMakeLists.txt;2;add_test;U:/DEV/cmake-os2/Tests/FindThreads/CMakeLists.txt;0;")
