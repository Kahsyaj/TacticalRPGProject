#include "Rogue.h"
#include "IronArmor.h"
#include "SilverDagger.h"
#include "SilverSword.h"
#include "YewStick.h"
#include "Inventory.h"

//Constructor
//No drop defined
Rogue::Rogue(int lvl) : Monster("Rogue", new int[2]{HP*lvl, HP*lvl}, new int[2]{MANA*lvl, MANA*lvl}, 
        lvl, GOLD*lvl, STRENGTH*lvl, AGILITY*lvl, WISDOM*lvl)
{
    IronArmor *sArmor = new IronArmor(level);
    YewStick *yStick = new YewStick(level);
    SilverDagger *sDagger = new SilverDagger(level);
    SilverSword *sSword = new SilverSword(level);
    this->drop->getStock().push_back(sArmor);
    this->drop->getStock().push_back(yStick);
    this->drop->getStock().push_back(sDagger);
    this->drop->getStock().push_back(sSword);
}


