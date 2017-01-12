cmake_minimum_required(VERSION 2.8)

project(ticTacToe)

set(SOURCES
    #    GameLogic.cpp
    #Player.cpp
    Board.cpp
    )
set(HEADERS
    #GameLogic.hpp
    #Player.hpp
    Board.hpp
    )

add_library(${PROJECT_NAME}-lib ${HEADERS} ${SOURCES})

add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries(${PROJECT_NAME} ${PROJECT_NAME}-lib)
