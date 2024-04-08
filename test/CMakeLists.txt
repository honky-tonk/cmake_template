add_library(test test.cpp)
target_link_libraries(test lib1 lib2)
target_include_directories(test PUBLIC "${CMAKE_SOURCE_DIR}/include")
