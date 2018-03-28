#include "Amputate.h"
#include "BleedingStatus.h"

//Constructor
Amputate::Amputate(int lvl) : PhysicSkill("Amputate", lvl, 
        DMGS*lvl, MANA, RANGE, CC) 
{
}

//Other methods
void Amputate::use(LivingBeeing* t, LivingBeeing* u) const 
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    this->damage(t, u);
    if (u->effectChance()) {
        BleedingStatus *bld(0);
        bld = new BleedingStatus(t);
    }
}
