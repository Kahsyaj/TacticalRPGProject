#include "PoisonShot.h"
#include "PoisonedStatus.h"

//Constructor
PoisonShot::PoisonShot(int lvl) : PhysicSkill("Poison shot", lvl, DMGS*lvl, MANA, RANGE, CC)
{
}

//Other methods
void PoisonShot::use(LivingBeeing* t, LivingBeeing* u) const 
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    this->damage(t, u);
    //Doubles the chances to get poisoned
    if (u->effectChance() || u->effectChance()) {
        PoisonedStatus *psn(0);
        psn = new PoisonedStatus(t);
    }
}

