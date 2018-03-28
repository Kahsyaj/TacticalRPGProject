#ifndef BITE_H
#define BITE_H

#include "PhysicSkill.h"

class Bite : public PhysicSkill {
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
    Bite(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* BITE_H */

