#pragma once
#include <vector>
#include <string>

enum class fieldType
{
    X,
    O,
    Blank
};

class Board
{
public:
    Board();
    std::vector<fieldType> getFields();
    int convertPosition(int positionX, int positionY);
    void changeField(int positionX, int positionY, fieldType type);
    std::string decodeField(fieldType field);
    void displayBoard();

private:
    std::vector<fieldType> Fields_;
    std::size_t size = 9;
};


