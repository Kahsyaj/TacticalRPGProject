#include "EarthQuake.h"
#include "StunnedStatus.h"

//Constructor
EarthQuake::EarthQuake(int lvl) : MagicSkill("EarthQuake", lvl, DMGS*lvl, MANA, RANGE, CC)
{
}

//Other methods
void EarthQuake::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    this->damage(t, u);
    //Doubles the chances to get poisoned
    if (u->effectChance() || u->effectChance()) {
        StunnedStatus *stn(0);
        stn = new StunnedStatus(t);
    }
}