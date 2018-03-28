#include "PhysicSkill.h"

//Constructor
PhysicSkill::PhysicSkill(std::string n, int l, int d, int rM, int r, double c)  : Skill(n, l, d, rM, r, c)
{
}

//Other methods
void PhysicSkill::damage(LivingBeeing* t, LivingBeeing* u) const 
{
    int dmg = (u->critical()) ? 2*(u->getAttack()+this->damages) : 
        u->getAttack()+this->damages;
    if (!t->dodged())
	{
		t->getHit(dmg-t->getDefense());
	}
	else
	{
		std::cout << t->getName() << " dodged the attack !\n\n";
	}
}


