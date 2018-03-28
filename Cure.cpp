#include "Cure.h"
#include "Skill.h"

//Constructor
Cure::Cure(int lvl) : TacticSkill("Cure", lvl, 
        DMGS*lvl, MANA, RANGE, CC) 
{
}

//Other methods
void Cure::use(LivingBeeing* t, LivingBeeing* u) const
{
	std::cout << u->getName() << " is using " << this->name << " on " << t->getName() << ".\n";
    t->setCurrHp(t->getCurrHp()+u->getMagic()+this->damages);
}
