#pragma once
#include "Board.hpp"

enum class playerStatus
{
    makeMove,
    waitForTurn
};

class Player
{
public:
    Player(fieldType mark, std::string);
    void makeMove(int posX, int posY, Board &board);
    playerStatus getStatus();
    void changeStatus();
    std::string getName();

private:
    fieldType playerMark_;
    playerStatus status_;
    std::string name_;
};
