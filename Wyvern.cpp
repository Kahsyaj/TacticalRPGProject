#include "Wyvern.h"

Wyvern::Wyvern(int lvl) : Monster("Wyvern", new int[2]{HP*lvl, HP*lvl}, new int[2]{MANA*lvl, MANA*lvl}, 
        lvl, GOLD*lvl, STRENGTH*lvl, AGILITY*lvl, WISDOM*lvl)
{
}