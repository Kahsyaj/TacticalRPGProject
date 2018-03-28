#ifndef MUTANT_H
#define MUTANT_H

#include "Monster.h"

class Mutant : public Monster {
public:
	//hp, mana, gold, strength, agility, wisdom
	enum {
        HP = 200,
        MANA = 50,
        STRENGTH = 150,
        AGILITY = 30,
        WISDOM = 20,
		GOLD = 200
    };
    //Constructor
    Mutant(int lvl);
    //Other methods
private:

};

#endif