# CMake generated Testfile for 
# Source directory: U:/DEV/cmake-os2/Utilities/cmcurl
# Build directory: U:/DEV/cmake-os2/Utilities/cmcurl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(curl "curltest" "http://open.cdash.org/user.php")
set_tests_properties(curl PROPERTIES  _BACKTRACE_TRIPLES "U:/DEV/cmake-os2/Utilities/cmcurl/CMakeLists.txt;1300;add_test;U:/DEV/cmake-os2/Utilities/cmcurl/CMakeLists.txt;0;")
subdirs("lib")
