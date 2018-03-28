#include "Weapon.h"

//Constructors
Weapon::Weapon() : Item("Fists", 0, 0, 0), damage(1)
{    
}

Weapon::Weapon(std::string n, int l, int c, int r, int dmg) : Item(n, l, c, r), damage(dmg) 
{ 
}

Weapon::Weapon(Weapon const *cpy) : Weapon(cpy->name, cpy->level, cpy->cost, cpy->rarity, cpy->damage)
{
}

//Getters
int Weapon::getDamage() const
{
    return this->damage;
}

//Setters
void Weapon::setDamage(int nDmg)
{
    this->damage = nDmg;
}

void Weapon::describe() const
{
    std::cout << "--Weapon--\nName : " << this->name << "\nLevel : " << 
            this->level << "\nDamages : " << this->damage << "\nCost : " << 
            this->cost << "\nRarity : " << this->rarity << "\n";
}