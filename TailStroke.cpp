#include "TailStroke.h"

//Constructor
TailStroke::TailStroke(int lvl) : PhysicSkill("Tail stroke", lvl, 
        DMGS*lvl, MANA, RANGE, CC) 
{
}

//Other methods
void TailStroke::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    this->damage(t, u);
}

