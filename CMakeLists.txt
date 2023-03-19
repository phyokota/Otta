cmake_minimum_required(VERSION 3.2)
project(Otta)
add_subdirectory(googletest)
set (CMAKE_CXX_STANDARD 11)

include_directories(
  ./googletest/googletest/include/
  ./googletest/googlemock/include/
)

add_executable(runGame
    main.cpp
)

#include_directories(${CMAKE_CURRENT_SOURCE_DIR}/#####) 

#target_link_libraries(##### gtest gtest_main)