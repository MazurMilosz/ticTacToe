#include "Player.hpp"

Player::Player(fieldType mark, std::string name) :
    playerMark_(mark),
    status_(playerStatus::waitForTurn),
    name_(name)
{}

void Player::makeMove(int posX, int posY, Board &board)
{
    board.changeField(posX, posY, playerMark_);
}

playerStatus Player::getStatus()
{
    return status_;
}

void Player::changeStatus()
{
    if(status_ == playerStatus::waitForTurn)
    {
        status_ = playerStatus::makeMove;
    }
    else
    {
        status_ = playerStatus::waitForTurn;
    }
}

std::string Player::getName()
{
   return name_;
}
