#include "Stigmata.h"
#include "BleedingStatus.h"

//Constructor
Stigmata::Stigmata(int lvl) : TacticSkill("Stigmata", lvl, 
        DMGS*lvl, MANA, RANGE, CC)
{
}

//Other methods
void Stigmata::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    BleedingStatus *bld(0);
    bld = new BleedingStatus(t);
}
