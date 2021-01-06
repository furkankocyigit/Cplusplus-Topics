cmake_minimum_required(VERSION 3.5)

project(test-driven-development LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
find_package(GTest REQUIRED gtest_main
                            pthread)
include_directories(${GTEST_INCLUDE_DIRS})

add_executable(test-driven-development main.cpp)
add_executable(FizzBuzz FizzBuzz.cpp)
target_link_libraries(FizzBuzz ${GTEST_LIBRARIES} pthread)
