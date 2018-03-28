#ifndef HEADBUTT_H
#define HEADBUTT_H

#include "PhysicSkill.h"

class HeadButt : public PhysicSkill {
public:
    enum 
	{
		DMGS = 20,
		MANA = 5,
		RANGE = 1,
		CC = 5
	};
    //Constructor
    HeadButt(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* HEADBUTT_H */

