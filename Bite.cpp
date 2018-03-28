#include "Bite.h"

//Constructor
Bite::Bite(int lvl) : PhysicSkill("Bite", lvl, 
        DMGS*lvl, MANA, RANGE, CC) 
{
}

//Other methods
void Bite::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    this->damage(t, u);
}

