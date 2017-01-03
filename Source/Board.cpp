#include "Board.hpp"
#include <iostream>
#include <cmath>

Board::Board()
{
    for(int i = 0; i < size; ++i)
    {
        Fields_.push_back(fieldType::Blank);
    }
}

std::vector<fieldType> Board::getFields()
{
    return Fields_;
}

int Board::convertPosition(int positionX, int positionY)
{
    --positionX;
    --positionY;
    return positionX + (positionY * 3);
}

void Board::changeField(int positionX, int positionY, fieldType type)
{
    int fieldPosition = convertPosition(positionX, positionY);
    if( positionX == 0 || positionY == 0 || positionX > (std::sqrt(Fields_.size() + 1)) || positionY > (std::sqrt(Fields_.size() + 1)))
    {
        std::cout << "Error: position out of range\n";
    }
    else
    {
        Fields_[fieldPosition] = type;
    }
}

std::string Board::decodeField(fieldType field)
{
    switch(field)
    {
    case(fieldType::X) : return "X"; break;
    case(fieldType::O) : return "O"; break;
    case(fieldType::Blank) : return "_"; break;
    }
}

void Board::displayBoard()
{
    int nextRawCounter = 0;
    for(auto it : Fields_)
    {
        ++nextRawCounter;
        std::cout << decodeField(it) << " ";
        if (nextRawCounter == 3)
        {
            std::cout << std::endl;
            nextRawCounter = 0;
        }
    }
}
