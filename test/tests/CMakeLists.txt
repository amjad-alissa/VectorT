cmake_minimum_required(VERSION 3.15)
project(Google_Tests)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_FLAGS "--coverage" )
set(TEST_SOURCE_FILES VectorTTest.cpp)

include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})
include_directories(F:\\SoftwareProjects\\CLionProjects\\CPP\\VectorT\\src)

add_executable(Google_Tests_run ${TEST_SOURCE_FILES})
target_link_libraries(Google_Tests_run gtest gtest_main)