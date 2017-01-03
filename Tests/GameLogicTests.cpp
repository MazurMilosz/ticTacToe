#include "GameLogic.hpp"
#include <gtest/gtest.h>
#include <gmock/gmock.h>


class GameLogicTests :public ::testing::Test
{};

class GameMock
{
public:
    GameMock()
    {
        game_ = std::make_unique<GameLogic>();
    }

    auto getBoard()
    {
        auto board = std::make_unique<Board>();
        board = std::move(game_->board_);
        return board;
    }
private:
    std::unique_ptr<GameLogic> game_;
};

TEST_F(GameLogicTests, tyryry)
{
    GameMock mock;
    auto board = mock.getBoard();
    testing::internal::CaptureStdout();
    board->displayBoard();
    std::string output = testing::internal::GetCapturedStdout();
    ASSERT_EQ(output, "_ _ _ \n_ _ _ \n_ _ _ \n");
}
