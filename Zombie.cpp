#include <vector>
#include "Zombie.h"
#include "Monster.h"
#include "Armor.h"
#include "LeatherArmor.h"
#include "OakStick.h"
#include "IronDagger.h"
#include "Inventory.h"

//Constructor
//No drop defined
Zombie::Zombie(int lvl) : Monster("Zombie", new int[2]{HP*lvl, HP*lvl}, new int[2]{MANA*lvl, MANA*lvl}, 
        lvl, GOLD*lvl, STRENGTH*lvl, AGILITY*lvl, WISDOM*lvl)
{
    LeatherArmor *lArmor = new LeatherArmor(level);
    OakStick *oStick = new OakStick(level);
    IronDagger *iDagger = new IronDagger(level);
    this->drop->getStock().push_back(lArmor);
    this->drop->getStock().push_back(oStick);
    this->drop->getStock().push_back(iDagger);
}


