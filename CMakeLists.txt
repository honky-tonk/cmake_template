cmake_minimum_required(VERSION 3.10)

project(main VERSION 1.0)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED true)

add_subdirectory(lib1)
add_subdirectory(lib2)
add_subdirectory(test)

set(LIBS
    lib1
    lib2
    test)


add_executable(main main.cpp)
target_link_libraries(main ${LIBS})

target_include_directories(main PUBLIC "${CMAKE_SOURCE_DIR}/include")

