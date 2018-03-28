#include "GrassGolem.h"

GrassGolem::GrassGolem(int lvl) : Monster("Grass golem", new int[2]{HP*lvl, HP*lvl}, new int[2]{MANA*lvl, MANA*lvl}, 
        lvl, GOLD*lvl, STRENGTH*lvl, AGILITY*lvl, WISDOM*lvl)
{
}