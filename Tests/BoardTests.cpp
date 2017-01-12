#include "Board.cpp"
#include <gtest/gtest.h>
#include <gmock/gmock.h>


class BoardTests :public ::testing::Test
{};

TEST_F(BoardTests, isBoarBlankedAfterCreation)
{
    Board board;
    ASSERT_THAT(board.getFields(), testing::Each(fieldType::Blank));
}
