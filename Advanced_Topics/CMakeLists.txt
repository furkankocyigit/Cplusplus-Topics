cmake_minimum_required(VERSION 3.5)
project(MyProject VERSION 1.0.0)

# directories
# set (LIBICP_SRC_DIR include)
# FIND_PATH(BOOST_DIR "boost")

# include directory
# include_directories("${LIBICP_SRC_DIR}")
# include_directories("${BOOST_DIR}")

# find_package(Python2 COMPONENTS Development NumPy)
# find_package(PythonInterp   2.7     REQUIRED)
# find_package(PythonLibs     2.7     REQUIRED)
# include_directories(${PYTHON_INCLUDE_DIRS})



#target_include_directories(MyProject PRIVATE ${Python2_INCLUDE_DIRS} ${Python2_NumPy_INCLUDE_DIRS})
#target_link_libraries(MyProject Python2::Python Python2::NumPy)




# add_library(icp-lib include/icp.h include/icp.cpp)
# add_library(icpPointToPlane-lib include/icpPointToPlane.h include/icpPointToPlane.cpp)
# add_library(icpPointToPoint-lib include/icpPointToPoint.h include/icpPointToPoint.cpp)
# add_library(kdtree-lib include/kdtree.h include/kdtree.cpp )
# add_library(matrix-lib include/matrix.h include/matrix.cpp )


# add_executable(demo src/demo.cpp)
# target_link_libraries(demo 
#                     icp-lib 
#                     icpPointToPlane-lib
#                     icpPointToPoint-lib
#                     kdtree-lib
#                     matrix-lib
#                     ${PYTHON_LIBRARIES})

# file(GLOB_RECURSE SOURCES RELATIVE ${CMAKE_SOURCE_DIR} "src/chap01/*.cpp")
# add_executable(executables ${SOURCES})

# add_executable(class src/chap01/class.cpp)
# add_executable(data src/chap01/data.cpp)
# add_executable(accessors src/chap01/accessors.cpp)



set (LIB_DIR lib)
set (INCLUDE_DIR include)

include_directories("${LIB_DIR}")
include_directories("${INCLUDE_DIR}")
include_directories(
    "/home/ubuntu/vcpkg/installed/x64-linux/include"

    # "/home/ubuntu/Cplusplus-Topics/Advanced_Topics/include"
    # "/home/ubuntu/Cplusplus-Topics/Advanced_Topics/lib"
)


file( GLOB LIB_SOURCES lib/*.cpp )
file( GLOB LIB_HEADERS lib/*.h )
add_library( MyLib ${LIB_SOURCES} ${LIB_HEADERS} )

# add_library(numword-lib 
#                     src/chap01/numword.h 
#                     src/chap01/numword.cpp
#                     )

file(GLOB sources /home/ubuntu/Cplusplus-Topics/Advanced_Topics/src/chap01/*.cpp)
foreach(sourceFile ${sources})
    get_filename_component(name ${sourceFile} NAME_WLE)
    MESSAGE(STATUS "New executable ==> " ${name})
    add_executable(${name} ${sourceFile} )
    #target_link_libraries(${name} YourLib)
    
endforeach(sourceFile ${sources})

target_link_libraries(numword-test MyLib)

file(GLOB sources /home/ubuntu/Cplusplus-Topics/Advanced_Topics/src/chap02/*.cpp)
foreach(sourceFile ${sources})
    get_filename_component(name ${sourceFile} NAME_WLE)
    MESSAGE(STATUS "New executable ==> " ${name})
    add_executable(${name} ${sourceFile} )
    #target_link_libraries(${name} YourLib)
    
endforeach(sourceFile ${sources})

file(GLOB sources /home/ubuntu/Cplusplus-Topics/Advanced_Topics/src/chap03/*.cpp)
foreach(sourceFile ${sources})
    get_filename_component(name ${sourceFile} NAME_WLE)
    MESSAGE(STATUS "New executable ==> " ${name})
    add_executable(${name} ${sourceFile} )
    target_link_libraries(${name} MyLib)
    
endforeach(sourceFile ${sources})
#target_link_libraries(unique MyLib)

file(GLOB sources /home/ubuntu/Cplusplus-Topics/Advanced_Topics/src/chap04/*.cpp)
foreach(sourceFile ${sources})
    get_filename_component(name ${sourceFile} NAME_WLE)
    MESSAGE(STATUS "New executable ==> " ${name})
    add_executable(${name} ${sourceFile} )
    target_link_libraries(${name} MyLib)
    
endforeach(sourceFile ${sources})

file(GLOB sources /home/ubuntu/Cplusplus-Topics/Advanced_Topics/src/chap05/*.cpp)
foreach(sourceFile ${sources})
    get_filename_component(name ${sourceFile} NAME_WLE)
    MESSAGE(STATUS "New executable ==> " ${name})
    add_executable(${name} ${sourceFile} )
    target_link_libraries(${name} MyLib)
    
endforeach(sourceFile ${sources})
