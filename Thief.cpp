#include "Thief.h"
#include "Item.h"
#include "PoisonedStatus.h"

//Constructors
Thief::Thief(std::string n) : Character(n, new int[2]{HP, HP}, new int[2]{MANA, MANA}, STRENGTH, AGILITY, 
        WISDOM)
{
}

Thief::Thief(std::string n, int *h, int *m,  int att, int def, int mag, 
        int dMag, double c, double d, int l, int g, Weapon *w, 
        Armor *a, int x, Inventory *i, int s, int ag, int wi, Status *st, int sUP, int aUP) : 
        Character(n, h, m, att, def, mag, dMag, c, d, l, g, w, a, x, i, s, ag, wi, st, sUP, aUP)
{
}

//Other methods
void Thief::describe() const
{
    std::cout << "--Thief--" << std::endl;
    Character::describe();
}

//Drain half of the damages dealt
void Thief::drain(LivingBeeing *enemy)
{
    this->hit(enemy);
	int drain(attack/2);
    this->setCurrHp(drain);
}

//Attack (half of the damages) and steal a random object depending on the creature (undone)
void Thief::steal(LivingBeeing* enemy) 
{
    enemy->getHit(this->attack/2);
    Item *itm(0);
    //Must find a way to pick a random possible loot from the opponent (clone of it)
    //itm = new Item();
    this->loot(itm);
}

//Attack (half of the damages) and poison the target
void Thief::poisonousHit(LivingBeeing* enemy) const 
{
    enemy->getHit(this->attack/2);
    PoisonedStatus *psn(0);
    psn = new PoisonedStatus(enemy);
}
