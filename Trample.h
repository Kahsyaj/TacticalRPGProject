#ifndef TRAMPLE_H
#define TRAMPLE_H

#include "PhysicSkill.h"

class Trample : public PhysicSkill {
public:
    enum 
	{
		DMGS = 15,
		MANA = 10,
		RANGE = 2,
		CC = 5
	};
    //Constructor
    Trample(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* TRAMPLE_H */

