#ifndef WYVERN_H
#define WYVERN_H

#include "Monster.h"
class Wyvern : public Monster {
public:
	//hp, mana, gold, strength, agility, wisdom
	enum {
        HP = 300,
        MANA = 250,
        STRENGTH = 250,
        AGILITY = 100,
        WISDOM = 200,
		GOLD = 3000
    };
    //Constructor
    Wyvern(int lvl);
    //Other methods
private:

};

#endif