#include "Item.h"

//Constructor
Item::Item() : name(""), cost(0), rarity(0), level(0)
{
}

Item::Item(std::string s) : name(s), cost(0), rarity(0), level(0)
{
}

Item::Item(std::string n, int l, int c, double r) : name(n), cost(c), rarity(r), level(l)
{
}

//Getters
std::string Item::getName() const
{
    return this->name;
}

int Item::getCost() const
{
    return this->cost;
}
double Item::getRarity() const
{
    return this->rarity;
}

int Item::getLevel() const 
{
    return this->level;
}

//Setters
void Item::setName(std::string nName)
{
    this->name = nName;
}

void Item::setCost(int nCost)
{
    this->cost = nCost;
}

void Item::setRarity(double nRarity)
{
    this->rarity = nRarity;
}

void Item::setLevel(int nLevel)
{
    this->level = nLevel;
}
