#include "Armor.h"
#include <iostream>

//Constructors
Armor::Armor(std::string n, int l, int c, int r, int d) : Item(n, l, c, r), defense(d)
{
}

//Default armor (naked)
Armor::Armor() : Item("Naked", 0, 0, 0), defense(0)
{
}

Armor::Armor(Armor const *cpy) : Armor(cpy->name, cpy->level, cpy->cost, cpy->rarity, cpy->defense)
{
}

//Getters
int Armor::getDefense() const
{
    return this->defense;
}

//Setters
void Armor::setDefense(int nDefense)
{
    this->defense = nDefense;
}

//Other methods
void Armor::describe() const
{
    std::cout << "--Armor--\n" << "Name : " << this->name << "\nLevel : " << 
            this->level << "\nDefense : " << this->defense << "\nCost : " 
            << this->cost << "\nRarity : " << this->rarity << "\n";
}



