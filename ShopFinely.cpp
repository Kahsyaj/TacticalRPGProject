#include "ShopFinely.h"
#include "BleedingStatus.h"

//Constructor
ShopFinely::ShopFinely(int lvl) : PhysicSkill("Shop finely", lvl, 
        DMGS*lvl, MANA, RANGE, CC)
{
}

//Other methods
void ShopFinely::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    this->damage(t, u);
    if (u->effectChance() || u->effectChance()) {
        BleedingStatus *bld(0);
        bld = new BleedingStatus(t);
    }
}
