#ifndef POISONSHOT_H
#define POISONSHOT_H

#include "PhysicSkill.h"

class PoisonShot : public PhysicSkill {
public:
    enum 
	{
		DMGS = 15,
		MANA = 10,
		RANGE = 3,
		CC = 10
	};
    //Constructor
    PoisonShot(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* POISONSHOT_H */

