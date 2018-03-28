#include "HealPotion.h"

HealPotion::HealPotion(int lvl) : Potion("Heal potion", lvl, lvl*COST, RARITY, lvl*SIZE)
{
}

void HealPotion::use(Character *plyr) const
{
	plyr->setCurrHp(plyr->getCurrHp()+this->size);
}