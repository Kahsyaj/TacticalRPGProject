#ifndef INFECTEDWOLF_H
#define INFECTEDWOLF_H

#include "Monster.h"

class InfectedWolf : public Monster {
public:
	//hp, mana, gold, strength, agility, wisdom
	enum {
        HP = 60,
        MANA = 30,
        STRENGTH = 50,
        AGILITY = 45,
        WISDOM = 5,
		GOLD = 15
    };
    //Constructor
    InfectedWolf(int lvl);
    //Other methods
private:

};

#endif /* INFECTEDWOLF_H */

