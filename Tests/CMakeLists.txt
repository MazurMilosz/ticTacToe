cmake_minimum_required(VERSION 2.8)

project(TicTacToe-ut)

set(SOURCES
    GameLogicTests.cpp
    PlayerTests.cpp
    BoardTests.cpp
    main.cpp
)

link_libraries(gtest)

add_executable(${PROJECT_NAME} ${SOURCES})
target_link_libraries(${PROJECT_NAME} TicTacToe-lib pthread)
