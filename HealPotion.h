#ifndef HEALPOTION_H
#define HEALPOTION_H

#include "Potion.h"
#include "Character.h"

class HealPotion : public Potion {
public:
	enum 
	{
		COST = 10,
		RARITY = 50,
		SIZE = 40
	};
	//Constructor
	HealPotion(int lvl);
	//Other methods
	virtual void use(Character *plyr) const;
private:

};

#endif