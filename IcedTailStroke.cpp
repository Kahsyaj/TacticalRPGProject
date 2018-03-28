#include "IcedTailStroke.h"
#include "FrozenStatus.h"

//Constructor
IcedTailStroke::IcedTailStroke(int lvl) : PhysicSkill("Iced tail stroke", lvl, 
        DMGS*lvl, MANA, RANGE, CC) 
{
}

//Other methods
void IcedTailStroke::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    this->damage(t, u);
    if (u->effectChance()) {
        FrozenStatus *frz(0);
        frz = new FrozenStatus(t);
    }
}

