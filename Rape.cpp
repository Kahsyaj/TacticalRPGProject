#include "Rape.h"
#include "Inventory.h"
#include "Weapon.h"
#include "Armor.h"
#include "Cthulhu.h"
#include <iostream>

Rape::Rape(int lvl) : TacticSkill("Rape", lvl, DMGS*lvl, MANA, RANGE, CC)
{
}

void Rape::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << "No way the target has to be a Character.\n";
}

//Turns the target into Cthulhu level 1, keep stuff and inventory
void Rape::use(Character** c) const
{
	std::cout << "Cthulhu raped you.\n" << (*c)->getName() 
	<< " is going to turn into Cthulhu level 1,\nstuff and inventory are preserved not the gold!\n" <<
	"Good luck with your new life.\n\n";
	Inventory *inventory = (*c)->getInventory();
    Weapon *wpn = (*c)->getWeapon();
    Armor *arm = (*c)->getArmor();
    *c = new Cthulhu((*c)->getName());
    (*c)->setInventory(inventory);
    (*c)->setWeapon(wpn);
    (*c)->setArmor(arm);
}