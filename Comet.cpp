#include "Comet.h"
#include "BurnedStatus.h"

//Constructor
Comet::Comet(int lvl) : MagicSkill("Comet", lvl,
        DMGS*lvl, MANA, RANGE, CC)  
{
}

//Other methods
void Comet::use(LivingBeeing* t, LivingBeeing* u) const 
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    this->damage(t, u);
    if (u->effectChance()) {
        BurnedStatus *brn(0);
        brn = new BurnedStatus(t);
    }
}
