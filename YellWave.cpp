#include "YellWave.h"
#include "StunnedStatus.h"

//Constructor
YellWave::YellWave(int lvl) : MagicSkill("Yell wave", lvl, DMGS*lvl, MANA, RANGE, CC)
{
}

//Other methods
void YellWave::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    this->damage(t, u);
    //Doubles the chances to get poisoned
    if (u->effectChance() || u->effectChance()) {
        StunnedStatus *stn(0);
        stn = new StunnedStatus(t);
    }
}
