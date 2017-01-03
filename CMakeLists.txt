project(TicTacToe)
cmake_minimum_required(VERSION 2.8)
aux_source_directory(. SRC_LIST)

set(CMAKE_CXX_FLAGS "-g -std=c++1z -Wall")

add_subdirectory(Source)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/Source)

add_subdirectory(Tests)
#add_executable(${PROJECT_NAME} ${SRC_LIST})
