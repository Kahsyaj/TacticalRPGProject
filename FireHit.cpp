#include "FireHit.h"
#include "BurnedStatus.h"

//Constructor
FireHit::FireHit(int lvl) : PhysicSkill("Fire hit", lvl, DMGS*lvl, MANA, RANGE, CC)
{
}

//Other methods
void FireHit::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    this->damage(t, u);
    if (u->effectChance()) {
        BurnedStatus *brn(0);
        brn = new BurnedStatus(t);
    }
}

