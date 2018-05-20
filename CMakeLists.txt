cmake_minimum_required(VERSION 3.7)
project(FAST_DNA)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp Bible2ACGT.cpp Bible2ACGT.h)
add_executable(FAST_DNA ${SOURCE_FILES})