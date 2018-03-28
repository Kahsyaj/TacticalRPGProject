#include "InfectedWolf.h"
#include "LivingBeeing.h"
#include "Monster.h"

//Constructor
//No drop defined
InfectedWolf::InfectedWolf(int lvl) : Monster("Infected wolf", new int[2]{HP*lvl, HP*lvl}, new int[2]{MANA*lvl, MANA*lvl}, 
        lvl, GOLD*lvl, STRENGTH*lvl, AGILITY*lvl, WISDOM*lvl)
{
    this->drop = {};
}



