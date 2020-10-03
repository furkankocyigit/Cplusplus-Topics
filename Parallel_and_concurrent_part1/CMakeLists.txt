cmake_minimum_required(VERSION 3.5)
project(MyProject VERSION 1.0.0)

set (LIB_DIR lib)
set (INCLUDE_DIR include)

include_directories("${LIB_DIR}")
include_directories("${INCLUDE_DIR}")
include_directories(
    "/home/ubuntu/vcpkg/installed/x64-linux/include"

)

file( GLOB LIB_SOURCES lib/*.cpp )
file( GLOB LIB_HEADERS lib/*.h )
add_library( MyLib ${LIB_SOURCES} ${LIB_HEADERS} )
set(CMAKE_CXX_FLAGS "-pthread")

file(GLOB sources /home/ubuntu/Cplusplus-Topics/Parallel_and_concurrent_part1/src/*.cpp)
foreach(sourceFile ${sources})
    get_filename_component(name ${sourceFile} NAME_WLE)
    MESSAGE(STATUS "New executable ==> " ${name})
    add_executable(${name} ${sourceFile} )
    target_link_libraries(${name} MyLib)
    
endforeach(sourceFile ${sources})