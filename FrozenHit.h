#ifndef FROZENHIT_H
#define FROZENHIT_H

#include "PhysicSkill.h"

class FrozenHit : public PhysicSkill {
public:
    enum 
	{
		DMGS = 20,
		MANA = 10,
		RANGE = 1,
		CC = 10
	};
    //Constructor
    FrozenHit(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* FROZENHIT_H */

