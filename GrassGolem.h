#ifndef GRASSGOLEM_H
#define GRASSGOLEM_H

#include "Monster.h"

class GrassGolem : public Monster {
public:
	//hp, mana, gold, strength, agility, wisdom
	enum {
        HP = 30,
        MANA = 10,
        STRENGTH = 25,
        AGILITY = 10,
        WISDOM = 15,
		GOLD = 13
    };
    //Constructor
    GrassGolem(int lvl);
    //Other methods
private:

};

#endif