#include "MagicPotion.h"

MagicPotion::MagicPotion(int lvl) : Potion("Magic potion", lvl, lvl*COST, RARITY, lvl*SIZE)
{
}

void MagicPotion::use(Character *plyr) const
{
	plyr->setCurrMana(plyr->getCurrMana()+this->size);
}