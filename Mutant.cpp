#include "Mutant.h"

Mutant::Mutant(int lvl) : Monster("Mutant", new int[2]{HP*lvl, HP*lvl}, new int[2]{MANA*lvl, MANA*lvl}, 
        lvl, GOLD*lvl, STRENGTH*lvl, AGILITY*lvl, WISDOM*lvl)
{
	
}