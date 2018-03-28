#ifndef MAGICPOTION_H
#define MAGICPOTION_H

#include "Potion.h"
#include "Character.h"

class MagicPotion : public Potion {
	enum 
	{
		COST = 10,
		RARITY = 50,
		SIZE = 40
	};
	//Constructor
	MagicPotion(int lvl);
	//Other methods
	virtual void use(Character *plyr) const;
};

#endif