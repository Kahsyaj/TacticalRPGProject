#ifndef ZOMBIE_H
#define ZOMBIE_H

#include "Monster.h"

class Zombie : public Monster {
public:
    //hp, mana, gold, strength, agility, wisdom
	enum {
        HP = 80,
        MANA = 35,
        STRENGTH = 60,
        AGILITY = 5,
        WISDOM = 0,
		GOLD = 30
    };
    //Constructor
    Zombie(int lvl);
    //Other methods
private:

};

#endif /* ZOMBIE_H */

