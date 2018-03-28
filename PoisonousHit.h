#ifndef POISONOUSHIT_H
#define POISONOUSHIT_H

#include "PhysicSkill.h"

class PoisonousHit : public PhysicSkill {
public:
    enum 
	{
		DMGS = 20,
		MANA = 10,
		RANGE = 1,
		CC = 10
	};
    //Constructor
    PoisonousHit(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* POISONOUSHIT_H */

