#ifndef INFECTEDBITE_H
#define INFECTEDBITE_H

#include "PhysicSkill.h"

class InfectedBite : public PhysicSkill {
public:
    enum 
	{
		DMGS = 20,
		MANA = 10,
		RANGE = 1,
		CC = 15
	};
    //Constructor
    InfectedBite(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* INFECTEDBITE_H */

