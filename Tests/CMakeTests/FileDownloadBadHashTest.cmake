if(NOT "U:/DEV/cmake-os2/Tests/CMakeTests" MATCHES "^/")
  set(slash /)
endif()
set(url "file://${slash}U:/DEV/cmake-os2/Tests/CMakeTests/FileDownloadInput.png")
set(dir "U:/DEV/cmake-os2/Tests/CMakeTests/downloads")

file(DOWNLOAD
  ${url}
  ${dir}/file3.png
  TIMEOUT 2
  STATUS status
  EXPECTED_HASH SHA1=5555555555555555555555555555555555555555
  )
