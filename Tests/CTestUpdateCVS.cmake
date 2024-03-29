# This script drives creation of a CVS repository and checks
# that CTest can update from it.

#-----------------------------------------------------------------------------
# Test in a directory next to this script.
get_filename_component(TOP "${CMAKE_CURRENT_LIST_FILE}" PATH)
string(APPEND TOP "/CTest UpdateCVS")
set(UPDATE_NOT_GLOBAL 1)
set(UPDATE_MAYBE Updated{CTestConfig.cmake})

# Include code common to all update tests.
include("U:/DEV/cmake-os2/Tests/CTestUpdateCommon.cmake")

#-----------------------------------------------------------------------------
# Report CVS tools in use.
message("Using CVS tools:")
set(CVS "u:/extras/bin/cvs.exe")
message(" cvs = ${CVS}")

set(REPO ${TOP}/repo)

# The MSYS cvs tool interprets "c:/" as a "machine:" name for SSH.
# Detect the MSYS cvs and convert the repo path to an MSYS path.
if(WIN32)
  if(EXISTS "${CVS}")
    file(STRINGS "${CVS}" cvs_is_msys LIMIT_COUNT 1 REGEX "[Mm][Ss][Yy][Ss]")
    if(cvs_is_msys)
      message("  '${CVS}' is from MSYS (contains '${cvs_is_msys}')")
      string(REGEX REPLACE "^([A-Za-z]):" "/\\1" REPO "${REPO}")
    endif()
  endif()
endif()

set(CVSCMD ${CVS} -d${REPO})

# CVSNT requires an extra option to 'cvs init'.
set(CVS_INIT_OPT)
execute_process(
  COMMAND ${CVS} --version
  RESULT_VARIABLE RESULT
  OUTPUT_VARIABLE OUTPUT
  ERROR_VARIABLE OUTPUT
  )
if("${RESULT}" STREQUAL "0" AND "${OUTPUT}" MATCHES "\\(CVSNT\\)")
  set(CVS_INIT_OPT -n)
  message(" cvs init needs -n")
endif()

#-----------------------------------------------------------------------------
# Initialize the testing directory.
message("Creating test directory...")
init_testing()

#-----------------------------------------------------------------------------
# Create the repository.
message("Creating repository...")
file(MAKE_DIRECTORY ${TOP}/repo)
run_child(
  COMMAND ${CVSCMD} init ${CVS_INIT_OPT}
  )

#-----------------------------------------------------------------------------
# Import initial content into the repository.
message("Importing content...")
create_content(import)

# Import the content into the repository.
run_child(
  WORKING_DIRECTORY ${TOP}/import
  COMMAND ${CVSCMD} import -m "Initial content" Project vendor-tag release-tag
  )

#-----------------------------------------------------------------------------
# Create a working tree.
message("Checking out revision 1...")
run_child(
  WORKING_DIRECTORY ${TOP}
  COMMAND ${CVSCMD} co -d user-source Project
  )
run_child(
  WORKING_DIRECTORY ${TOP}/user-source
  COMMAND ${CVSCMD} tag Revision1
  )

#-----------------------------------------------------------------------------
# Make changes in the working tree.
message("Changing content...")
update_content(user-source files_added files_removed dirs_added)
if(dirs_added)
  run_child(
    WORKING_DIRECTORY ${TOP}/user-source
    COMMAND ${CVSCMD} add ${dirs_added}
    )
endif()
run_child(
  WORKING_DIRECTORY ${TOP}/user-source
  COMMAND ${CVSCMD} add ${files_added}
  )
run_child(
  WORKING_DIRECTORY ${TOP}/user-source
  COMMAND ${CVSCMD} rm ${files_removed}
  )

#-----------------------------------------------------------------------------
# Commit the changes to the repository.
message("Committing revision 2...")
run_child(
  WORKING_DIRECTORY ${TOP}/user-source
  COMMAND ${CVSCMD} commit -m "Changed content"
  )

#-----------------------------------------------------------------------------
# Make changes in the working tree.
message("Changing content again...")
change_content(user-source)

#-----------------------------------------------------------------------------
# Commit the changes to the repository.
message("Committing revision 3...")
run_child(
  WORKING_DIRECTORY ${TOP}/user-source
  COMMAND ${CVSCMD} commit -m "Changed content again"
  )

#-----------------------------------------------------------------------------
# Go back to before the changes so we can test updating.
message("Backing up to revision 1...")
run_child(
  WORKING_DIRECTORY ${TOP}/user-source
  COMMAND ${CVSCMD} up -rRevision1
  )

# Delay 1 second so the modification produces a newer time stamp.
find_program(SLEEP sleep)
if(SLEEP)
  message("Delaying...")
  execute_process(COMMAND ${SLEEP} 1)
endif()

# Create a modified file.
message("Modifying locally...")
modify_content(user-source)

#-----------------------------------------------------------------------------
# Test updating the user work directory with the command-line interface.
message("Running CTest Dashboard Command Line...")

# Create the user build tree.
create_build_tree(user-source user-binary)
file(APPEND ${TOP}/user-binary/CTestConfiguration.ini
  "# CVS command configuration
CVSCommand: ${CVS}
CVSUpdateOptions: -dAP
")

# Run the dashboard command line interface.
run_dashboard_command_line(user-binary)

#-----------------------------------------------------------------------------
# Test initial checkout and update with a dashboard script.
message("Running CTest Dashboard Script...")

create_dashboard_script(dash-binary
  "# CVS command configuration
set(CTEST_CVS_COMMAND \"${CVS}\")
set(CTEST_CVS_UPDATE_OPTIONS -dAP)
set(CTEST_CHECKOUT_COMMAND
  \"\\\"\${CTEST_CVS_COMMAND}\\\" -d \\\"${REPO}\\\" co -rRevision1 -d dash-source Project\")
")

# Run the dashboard script with CTest.
run_dashboard_script(dash-binary)

#-----------------------------------------------------------------------------
# Test ctest_update(RETURN_VALUE) on failure
message("Running CTest Dashboard Script (fail to update)...")

set(ctest_update_check [[
if(NOT ret LESS 0)
  message(FATAL_ERROR "ctest_update incorrectly succeeded with ${ret}")
endif()
]])
create_dashboard_script(dash-binary-fail
  "set(CTEST_CVS_COMMAND \"update-command-does-not-exist\")
")
unset(ctest_update_check)

# Run the dashboard script with CTest.
set(FAIL_UPDATE 1)
run_dashboard_script(dash-binary-fail)
unset(FAIL_UPDATE)
