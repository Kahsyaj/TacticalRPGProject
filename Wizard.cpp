#include <Wizard.h>

//Constructors
Wizard::Wizard(std::string n) : Character(n, new int[2]{HP, HP}, new int[2]{MANA, MANA}, STRENGTH, AGILITY, 
        WISDOM)
{
}

Wizard::Wizard(std::string n, int *h, int *m,  int att, int def, int mag, 
        int dMag, double c, double d, int l, int g, Weapon *w, 
        Armor *a, int x, Inventory *i, int s, int ag, int wi, Status *st, int sUP, int aUP) : 
        Character(n, h, m, att, def, mag, dMag, c, d, l, g, w, a, x, i, s, ag, wi, st, sUP, aUP)
{
}

//other methods
void Wizard::describe() const
{
    std::cout << "--Wizard--" << std::endl;
    Character::describe();
}

//Fire attack may burn - half of the damages
bool Wizard::fireBall(LivingBeeing* enemy) const 
{
    enemy->getHit(this->magic/2);
    //Fire class may be created and take the Status()'s place   
    if (this->effectChance())
    {
        //Dynamic allocation of the status
        BurnedStatus *onFire(0);
        onFire = new BurnedStatus(enemy);
        return true;
    }
    return false;
}

//May stun
bool Wizard::thunderHit(LivingBeeing* enemy) const 
{
    enemy->getHit(this->magic);    
    if (this->effectChance())
    {
        //Dynamic allocation of the status
        StunnedStatus *stunned(0);
        stunned = new StunnedStatus(enemy);
        return true;
    }
    return false;
}

//May freeze - 1/3 of the damages
bool Wizard::frozenWind(LivingBeeing* enemy) const 
{
    enemy->getHit(this->magic/3);
    if (this->effectChance())
    {
        //Dynamic allocation of the status
        FrozenStatus *frozen(0);
        frozen = new FrozenStatus(enemy);
        return true;
    }
    return false;
}




