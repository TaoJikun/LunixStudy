if(EXISTS "/mnt/i/Yinli plan/小组课题/1212/client/gtest/build/client_unittest[1]_tests.cmake")
  include("/mnt/i/Yinli plan/小组课题/1212/client/gtest/build/client_unittest[1]_tests.cmake")
else()
  add_test(client_unittest_NOT_BUILT client_unittest_NOT_BUILT)
endif()
