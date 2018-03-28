#include "ElectricalHit.h"
#include "StunnedStatus.h"

//Constructor
ElectricalHit::ElectricalHit(int lvl) : PhysicSkill("Electrical hit", lvl, DMGS*lvl, MANA, RANGE, CC)
{
}

//Other methods
void ElectricalHit::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    this->damage(t, u);
    if (u->effectChance()) {
        StunnedStatus *stn(0);
        stn = new StunnedStatus(t);
    }
}