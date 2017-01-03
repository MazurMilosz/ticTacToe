#include "Player.hpp"
#include <gtest/gtest.h>
#include <gmock/gmock.h>


class PlayerTests :public ::testing::Test
{};

TEST_F(PlayerTests, checkPlayerName)
{
    Player playerO{ fieldType::O, "name" };
    ASSERT_EQ(playerO.getName(), "name");
    Player playerX{ fieldType::X, "name2" };
    ASSERT_EQ(playerX.getName(), "name2");
}

TEST_F(PlayerTests, checkPlayerStatusAtBegning)
{
    Player player{ fieldType::X, "player" };
    ASSERT_EQ(player.getStatus(), playerStatus::waitForTurn);
}

TEST_F(PlayerTests, ifPlayerMakeMoveThenBoardFieldShouldChange)
{
    Board board;
    Player playerX{ fieldType::X, "player" };
    playerX.makeMove(1, 1, board);
    auto testBoard = board.getFields();
    ASSERT_EQ(testBoard[0], fieldType::X);

    Player playerO{ fieldType::O, "player" };
    playerO.makeMove(3, 1, board);
    testBoard = board.getFields();
    ASSERT_EQ(testBoard[2], fieldType::O);

    testing::internal::CaptureStdout();
    playerO.makeMove(5, 1, board);
    std::string output = testing::internal::GetCapturedStdout();
    ASSERT_EQ(output, "Error: position out of range\n");

    output = "";

    testing::internal::CaptureStdout();
    playerO.makeMove(0, 0, board);
    output = testing::internal::GetCapturedStdout();
    ASSERT_EQ(output, "Error: position out of range\n");

}

TEST_F(PlayerTests, changingPlayerStatus)
{
    Player playerX{ fieldType::X, "player" };
    playerX.changeStatus();
    ASSERT_EQ(playerX.getStatus(), playerStatus::makeMove);
    playerX.changeStatus();
    ASSERT_EQ(playerX.getStatus(), playerStatus::waitForTurn);
}
