if(EXISTS "/home/aeneas/Desktop/project1212/CacheServer1212/0/test_lru[1]_tests.cmake")
  include("/home/aeneas/Desktop/project1212/CacheServer1212/0/test_lru[1]_tests.cmake")
else()
  add_test(test_lru_NOT_BUILT test_lru_NOT_BUILT)
endif()
