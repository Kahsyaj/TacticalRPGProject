#ifndef INFECTEDSCRATCH_H
#define INFECTEDSCRATCH_H

#include "PhysicSkill.h"

class InfectedScratch : public PhysicSkill {
public:
    enum 
	{
		DMGS = 10,
		MANA = 5,
		RANGE = 1,
		CC = 5
	};
    //Constructor
    InfectedScratch(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* INFECTEDSCRATCH_H */

