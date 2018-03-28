#ifndef ROGUE_H
#define ROGUE_H

#include "Monster.h"

class IronArmor;
class IronDagger;
class IronSword;
class YewStick;

class Rogue : public Monster {
public:
    //hp, mana, gold, strength, agility, wisdom
	enum {
        HP = 150,
        MANA = 80,
        STRENGTH = 110,
        AGILITY = 70,
        WISDOM = 40,
		GOLD = 100
    };
    //Constructor
    Rogue(int lvl);
    //Other methods
private:

};

#endif /* ROGUE_H */

