#include "FrozenWind.h"
#include "FrozenStatus.h"

//Constructor
FrozenWind::FrozenWind(int lvl) : MagicSkill("Frozen wind", lvl, 
        DMGS*lvl, MANA, RANGE, CC) 
{
}

//Other methods
void FrozenWind::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    this->damage(t, u);
    if (u->effectChance()) {
        FrozenStatus *frz(0);
        frz = new FrozenStatus(t);
    }
}

