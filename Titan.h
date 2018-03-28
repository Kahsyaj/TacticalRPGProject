#ifndef TITAN_H
#define TITAN_H

#include "Monster.h"

class Titan : public Monster {
public:
	//hp, mana, gold, strength, agility, wisdom
	enum 
	{
		HP = 800,
        MANA = 100,
        STRENGTH = 300,
        AGILITY = 50,
        WISDOM = 100,
		GOLD = 4000
	};
	//Constructor
	Titan(int lvl);
	//Other methods
private:

};

#endif