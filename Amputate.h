#ifndef AMPUTATE_H
#define AMPUTATE_H

#include "PhysicSkill.h"

class Amputate : public PhysicSkill {
public:
	//dmgs/manaCost/range/cc
	enum 
	{
		DMGS = 20,
		MANA = 10,
		RANGE = 1,
		CC = 10
	};
    //Constructor
    Amputate(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* AMPUTATE_H */

