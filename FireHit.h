#ifndef FIREHIT_H
#define FIREHIT_H

#include "PhysicSkill.h"

class FireHit : public PhysicSkill {
public:
    enum 
	{
		DMGS = 20,
		MANA = 10,
		RANGE = 1,
		CC = 10
	};
    //Constructor
    FireHit(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* FIREHIT_H */

