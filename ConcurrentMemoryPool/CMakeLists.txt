cmake_minimum_required(VERSION 3.10)  # 必须
set(CMAKE_CXX_STANDARD 11)	# C++14
 
SET(CMAKE_BUILD_TYPE "Debug")
project(MP)  #工程名
 
include_directories(${CMAKE_SOURCE_DIR}/src) # 头文件目录
include_directories(${CMAKE_SOURCE_DIR}/include)

set(CMAKE_BINARY_DIR ${CMAKE_SOURCE_DIR}/bin)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR})

set(PAGE_FILES  ${CMAKE_SOURCE_DIR}/src/PageCache.cpp 
                ${CMAKE_SOURCE_DIR}/include/PageCache.h)
set(THREAD_FILES ${CMAKE_SOURCE_DIR}/src/ThreadCache.cpp
                 ${CMAKE_SOURCE_DIR}/include/ThreadCache.h)
set(CEN_FILES ${CMAKE_SOURCE_DIR}/src/CentralCache.cpp
        ${CMAKE_SOURCE_DIR}/include/CentralCache.h)
add_library(PAGE SHARED ${PAGE_FILES})
add_library(THR SHARED ${THREAD_FILES})
add_library(CEN SHARED ${CEN_FILES})
add_executable(main ${CMAKE_SOURCE_DIR}/Benchmark.cpp)
target_link_libraries(main PUBLIC pthread PAGE THR CEN)