#include "IceCube.h"
#include "FrozenStatus.h"

//Constructor
IceCube::IceCube(int lvl) : PhysicSkill("Ice cube", lvl, 
        DMGS*lvl, MANA, RANGE, CC)
{
}

//Other methods
void IceCube::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    this->damage(t, u);
    if (u->effectChance() || u->effectChance()) {
        FrozenStatus *frz(0);
        frz = new FrozenStatus(t);
    }
}

