#include "Potion.h"

//Constructors
Potion::Potion(std::string n, int l, int c, int r, int s) : Item(n, l, c, r), size(s)
{
}

//Getters
int Potion::getSize() const
{
    return this->size;
}

//Setters
void Potion::setSize(int nSize)
{
    this->size = nSize;
}

//Other methods
