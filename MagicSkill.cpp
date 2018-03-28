#include "MagicSkill.h"

//Constructor
MagicSkill::MagicSkill(std::string n, int l, int d, int rM, int r, double c) : Skill(n, l, d, rM, r, c)
{
}

//Other methods
void MagicSkill::damage(LivingBeeing* t, LivingBeeing* u) const 
{
    int dmg = (u->critical()) ? 2*(u->getMagic()+this->damages) : 
        u->getMagic()+this->damages;
	if (!t->dodged())
	{
		 t->getHit(dmg-t->getMagicDefense());
	}
	else
	{
		std::cout << t->getName() << " dodged the attack !\n\n";
	}
}
