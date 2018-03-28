#ifndef RODENT_H
#define RODENT_H

#include "Monster.h"

class Rodent : public Monster {
public:
	//hp, mana, gold, strength, agility, wisdom
	enum {
        HP = 20,
        MANA = 10,
        STRENGTH = 20,
        AGILITY = 15,
        WISDOM = 5,
		GOLD = 5
    };
    //Constructor
    Rodent(int lvl);
    //Other methods
private:

};

#endif