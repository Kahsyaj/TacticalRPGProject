#ifndef ICECUBE_H
#define ICECUBE_H

#include "PhysicSkill.h"

class IceCube : public PhysicSkill {
public:
    enum 
	{
		DMGS = 15,
		MANA = 15,
		RANGE = 1,
		CC = 15
	};
    //Constructor
    IceCube(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* ICECUBE_H */

