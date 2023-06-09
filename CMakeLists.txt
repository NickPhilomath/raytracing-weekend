# 

cmake_minimum_required(VERSION 3.26)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(raytracing VERSION 1.0)

add_executable(raytracing main.cpp)

target_include_directories(raytracing PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)
