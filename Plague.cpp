#include "Plague.h"
#include "PoisonedStatus.h"

//Constructor
Plague::Plague(int lvl) : TacticSkill("Plague", lvl, 
        DMGS*lvl, MANA, RANGE, CC)
{
}

//Other methods
void Plague::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    PoisonedStatus *psnT(0);
    PoisonedStatus *psnU(0);
    psnT = new PoisonedStatus(t);
    psnU = new PoisonedStatus(u);
}

