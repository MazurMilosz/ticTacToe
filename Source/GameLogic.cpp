#include "GameLogic.hpp"

GameLogic::GameLogic()
{
    board_ = std::make_unique<Board>();
    std::fill(players_.begin(), players_.end(), nullptr);
}
