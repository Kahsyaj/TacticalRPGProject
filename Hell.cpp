#include "Hell.h"
#include "BurnedStatus.h"

//Constructor
Hell::Hell(int lvl) : MagicSkill("Hell", lvl, DMGS*lvl, MANA, RANGE, CC)
{
}

//Other methods
void Hell::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    this->damage(t, u);
    if (u->effectChance()) {
        BurnedStatus *brn(0);
        brn = new BurnedStatus(t);
    }
}
