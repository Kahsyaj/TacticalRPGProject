#include "HeadButt.h"
#include "StunnedStatus.h"

//Constructor
HeadButt::HeadButt(int lvl) : PhysicSkill("Head butt", lvl, DMGS*lvl, MANA, RANGE, CC)
{
}

//Other methods
void HeadButt::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    this->damage(t, u);
    //Cause damages to the attacker itself
    u->getHit(u->getHp()[0]*10/100);
    if (u->effectChance()) {
        StunnedStatus *stn(0);
        stn = new StunnedStatus(t);
    }
}