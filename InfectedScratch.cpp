#include "InfectedScratch.h"
#include "PoisonedStatus.h"

//Constructor
InfectedScratch::InfectedScratch(int lvl) : PhysicSkill("Infected scratch", lvl, 
        DMGS*lvl, MANA, RANGE, CC) 
{
}

//Other methods
void InfectedScratch::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    this->damage(t, u);
    if (u->effectChance()) {
        PoisonedStatus *psn(0);
        psn = new PoisonedStatus(t);
    }
}
