#include "BlackPlague.h"
#include "PoisonedStatus.h"

//Constructor
BlackPlague::BlackPlague(int lvl) : TacticSkill("Black plague", lvl, 
        DMGS*lvl, MANA, RANGE, CC)  
{
}

//Other methods
void BlackPlague::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    PoisonedStatus *psnT(0);
    psnT = new PoisonedStatus(t);
}