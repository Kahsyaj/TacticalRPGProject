#include "Barbarian.h"

//Constructors
Barbarian::Barbarian(std::string n) : Character(n, new int[2]{HP, HP}, new int[2]{MANA, MANA}, STRENGTH, AGILITY, 
        WISDOM)
{
}

Barbarian::Barbarian(std::string n, int *h, int *m,  int att, int def, int mag, 
        int dMag, double c, double d, int l, int g, Weapon *w, 
        Armor *a, int x, Inventory *i, int s, int ag, int wi, Status *st, int sUP, int aUP) : 
        Character(n, h, m, att, def, mag, dMag, c, d, l, g, w, a, x, i, s, ag, wi, st, sUP, aUP)
{
}

//Other methods
void Barbarian::describe() const
{
    std::cout << "--Barbarian--" << std::endl;
    Character::describe();
}

//Causes bleeding
bool Barbarian::amputate(LivingBeeing* enemy) const 
{
    this->hit(enemy);
    if (this->effectChance()) 
    {
        BleedingStatus *bleeding(0);
        bleeding = new BleedingStatus(enemy);
        return true;
    }
    return false;
}

//Can stun
void Barbarian::stun(LivingBeeing* enemy) const 
{
    this->hit(enemy);
    if (this->effectChance())
    {
        StunnedStatus *stun(0);
        stun = new StunnedStatus(enemy);
    }
}

//Increase the damages dealt by 3% per level
void Barbarian::stimulate() 
{
    StimulatedStatus *stimu(0);
    stimu = new StimulatedStatus(this);
    
}

