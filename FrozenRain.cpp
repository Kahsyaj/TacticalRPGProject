#include "FrozenRain.h"
#include "FrozenStatus.h"

//Constructor
FrozenRain::FrozenRain(int lvl) : MagicSkill("Frozen rain", lvl, 
        DMGS*lvl, MANA, RANGE, CC)
{
}

//Other methods
void FrozenRain::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    this->damage(t, u);
    if (u->effectChance() || u->effectChance()) {
        FrozenStatus *frz(0);
        frz = new FrozenStatus(t);
    }
}
