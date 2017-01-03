#pragma once
#include "Player.hpp"
#include "Board.hpp"
#include <memory>
#include <array>

class GameLogic
{
friend class GameMock;
public:
    GameLogic();

private:
    std::unique_ptr<Board> board_;
    std::array<std::unique_ptr<Player>,2> players_;
};
