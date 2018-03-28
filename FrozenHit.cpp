#include "FrozenHit.h"
#include "FrozenStatus.h"

//Constructor
FrozenHit::FrozenHit(int lvl) : PhysicSkill("Frozen hit", lvl, DMGS*lvl, MANA, RANGE, CC)
{
}

//Other methods
void FrozenHit::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    this->damage(t, u);
    if (u->effectChance()) {
        FrozenStatus *frz(0);
        frz = new FrozenStatus(t);
    }
}

