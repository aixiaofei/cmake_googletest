cmake_minimum_required(VERSION 3.6)
project(test)

set(CMAKE_CXX_STANDARD 11)

include_directories(${CMAKE_SOURCE_DIR} ${CMAKE_SOURCE_DIR}/include ${CMAKE_SOURCE_DIR}/lib ${CMAKE_SOURCE_DIR}/math)

set(SOURCE_FILES main.cpp)
#add_executable(T1 main.cpp)
#aux_source_directory(./math DIR_SRCS)

add_executable(demo main.cpp)

add_library(pow ${CMAKE_SOURCE_DIR}/math/power.cc)

target_link_libraries(demo pow)

find_package (Threads REQUIRED)
target_link_libraries(demo Threads::Threads ${CMAKE_SOURCE_DIR}/lib/libgtest.a)
