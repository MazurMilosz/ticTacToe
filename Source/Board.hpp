#pragma once
#include<vector>

enum class fieldType
{
    X,
    O,
    Blank
};

class Board
{
private:
    std::vector<fieldType> fields_;
public:
    Board();
    std::vector<fieldType> getFields();
};
