#include "Trample.h"
#include "StunnedStatus.h"

//Constructor
Trample::Trample(int lvl) : PhysicSkill("Trample", lvl, DMGS*lvl, MANA, RANGE, CC)
{
}

//Other methods
void Trample::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    this->damage(t, u);
    if (u->effectChance()) {
        StunnedStatus *stn(0);
        stn = new StunnedStatus(t);
    }
}

