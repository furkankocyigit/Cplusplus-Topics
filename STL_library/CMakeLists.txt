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
include_directories(
    "/home/ubuntu/vcpkg/installed/x64-linux/include"
)



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

add_executable(my_template src/my_template.cpp)
add_executable(my_vectors src/my_vectors.cpp)
add_executable(my_lists src/my_lists.cpp)
add_executable(my_guests src/my_guests.cpp)
add_executable(my_deque src/my_deque.cpp)
add_executable(my_stacks src/my_stacks.cpp)
add_executable(my_queues src/my_queues.cpp)
add_executable(my_prio_queue src/my_prio_queue.cpp)
add_executable(my_back_fwd_button src/my_back_fwd_button.cpp)
add_executable(my_sets src/my_sets.cpp)
add_executable(my_maps src/my_maps.cpp)
add_executable(my_pins src/my_pins.cpp)
add_executable(my_hotel_challenge src/my_hotel_challenge.cpp)
#add_executable(my_hotel_challenge src/my_hotel_challenge.cpp)