#include "PoisonousHit.h"
#include "PoisonedStatus.h"

//Constructor
PoisonousHit::PoisonousHit(int lvl) : PhysicSkill("Poisonous hit", lvl, DMGS*lvl, MANA, RANGE, CC)
{
}

//Other methods
void PoisonousHit::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    this->damage(t, u);
    //Doubles the chances to get poisoned
    if (u->effectChance() || u->effectChance()) {
        PoisonedStatus *psn(0);
        psn = new PoisonedStatus(t);
    }
}
