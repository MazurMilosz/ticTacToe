#include "Board.hpp"
#include <algorithm>
#include<vector>

Board::Board()
{
    fields_.resize(6);
    std::fill(fields_.begin(), fields_.end(), fieldType::Blank);
}
    
std::vector<fieldType> Board::getFields()
{
    return fields_;
}
