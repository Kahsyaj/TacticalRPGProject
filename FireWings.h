#ifndef FIREWINGS_H
#define FIREWINGS_H

#include "PhysicSkill.h"

class FireWings : public PhysicSkill {
public:
    enum 
	{
		DMGS = 20,
		MANA = 10,
		RANGE = 1,
		CC = 15
	};
    //Constructor
    FireWings(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* FIREWINGS_H */

