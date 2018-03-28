#ifndef SCRATCH_H
#define SCRATCH_H

#include "PhysicSkill.h"

class Scratch : public PhysicSkill {
public:
    enum 
	{
		DMGS = 10,
		MANA = 5,
		RANGE = 1,
		CC = 5
	};
    //Constructor
    Scratch(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* SCRATCH_H */

