#include "Board.hpp"
#include <gtest/gtest.h>
#include <gmock/gmock.h>


class BoardTests :public ::testing::Test
{};


TEST_F(BoardTests, isBoardBlankAtTheBegining)
{
    Board board;
    auto testFields = board.getFields();
    ASSERT_THAT(testFields, testing::Each(fieldType::Blank));
}

TEST_F(BoardTests, areFieldsChangeble)
{
    Board board;
    board.changeField(1, 1, fieldType::X);
    auto testBoard = board.getFields();
    ASSERT_EQ(testBoard[0], fieldType::X);

    board.changeField(2, 2, fieldType::O);
    testBoard = board.getFields();
    ASSERT_EQ(testBoard[4], fieldType::O);

}

TEST_F(BoardTests, outOfBoardRangePositionError)
{
    Board board;

    testing::internal::CaptureStdout();
    board.changeField(4, 4, fieldType::O);
    std::string output = testing::internal::GetCapturedStdout();
    ASSERT_EQ(output, "Error: position out of range\n");
    output = "";

    testing::internal::CaptureStdout();
    board.changeField(0, 4, fieldType::O);
    output = testing::internal::GetCapturedStdout();
    ASSERT_EQ(output, "Error: position out of range\n");

    output = "";

    testing::internal::CaptureStdout();
    board.changeField(4, 0, fieldType::O);
    output = testing::internal::GetCapturedStdout();
    ASSERT_EQ(output, "Error: position out of range\n");

    output = "";

    testing::internal::CaptureStdout();
    board.changeField(4, 1, fieldType::O);
    output = testing::internal::GetCapturedStdout();
    ASSERT_EQ(output, "Error: position out of range\n");
}

TEST_F(BoardTests, displayingBoard)
{
    Board board;
    testing::internal::CaptureStdout();
    board.displayBoard();
    std::string output = testing::internal::GetCapturedStdout();
    ASSERT_EQ(output, "_ _ _ \n_ _ _ \n_ _ _ \n");

    board.changeField(2, 2, fieldType::X);
    board.changeField(1, 1, fieldType::O);
    testing::internal::CaptureStdout();
    board.displayBoard();
    output = testing::internal::GetCapturedStdout();
    ASSERT_EQ(output, "O _ _ \n_ X _ \n_ _ _ \n");

}
