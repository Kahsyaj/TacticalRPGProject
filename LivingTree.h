#ifndef LIVINGTREE_H
#define LIVINGTREE_H

#include "Monster.h"

class LivingTree : public Monster {
public:
    //hp, mana, gold, strength, agility, wisdom
	enum {
        HP = 50,
        MANA = 20,
        STRENGTH = 20,
        AGILITY = 20,
        WISDOM = 10,
		GOLD = 10
    };
    //Constructor
    LivingTree(int lvl);
    //Other methods
private:

};

#endif /* LIVINGTREE_H */

