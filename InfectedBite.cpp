#include "InfectedBite.h"
#include "PoisonedStatus.h"

//Constructor
InfectedBite::InfectedBite(int lvl) : PhysicSkill("Infected bite", lvl, DMGS*lvl, MANA, RANGE, CC)
{
}

//Other methods
void InfectedBite::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    this->damage(t, u);
    if (u->effectChance()) {
        PoisonedStatus *psn(0);
        psn = new PoisonedStatus(t);
    }
}
