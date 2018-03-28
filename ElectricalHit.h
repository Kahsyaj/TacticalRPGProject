#ifndef ELECTRICALHIT_H
#define ELECTRICALHIT_H

#include "PhysicSkill.h"

class ElectricalHit : public PhysicSkill {
public:
    enum 
	{
		DMGS = 20,
		MANA = 10,
		RANGE = 1,
		CC = 10
	};
    //Constructor
    ElectricalHit(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* ELECTRICALHIT_H */

