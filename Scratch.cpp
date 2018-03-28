#include "Scratch.h"


//Constructor
Scratch::Scratch(int lvl) : PhysicSkill("Scratch", lvl, 
        DMGS*lvl, MANA, RANGE, CC) 
{
}

//Other methods
void Scratch::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    this->damage(t, u);
}

