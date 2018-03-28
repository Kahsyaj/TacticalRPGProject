#include <vector>

#include "LivingTree.h"
#include "WoodenArmor.h"
#include "WoodenDagger.h"
#include "WoodenStick.h"
#include "WoodenSword.h"
#include "Inventory.h"

//Contains the list of the possible loot (into pointers) => dynamic allocation later
//Constructor
//No drop defined
LivingTree::LivingTree(int lvl) : Monster("Living tree", new int[2]{HP*lvl, HP*lvl}, new int[2]{MANA*lvl, MANA*lvl}, 
        lvl, GOLD*lvl, STRENGTH*lvl, AGILITY*lvl, WISDOM*lvl)
{
    WoodenArmor *wArmor = new WoodenArmor(level);
    WoodenStick *wStick = new WoodenStick(level);
    WoodenDagger *wDagger = new WoodenDagger(level);
    WoodenSword *wSword = new WoodenSword(level);
    this->drop->getStock().push_back(wArmor);
    this->drop->getStock().push_back(wStick);
    this->drop->getStock().push_back(wDagger);
    this->drop->getStock().push_back(wSword);
}
