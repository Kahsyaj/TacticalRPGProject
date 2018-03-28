#ifndef ICEDTAILSTROKE_H
#define ICEDTAILSTROKE_H

#include "PhysicSkill.h"

class IcedTailStroke : public PhysicSkill {
public:
    enum 
	{
		DMGS = 25,
		MANA = 15,
		RANGE = 1,
		CC = 15
	};
    //Constructor
    IcedTailStroke(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* ICEDTAILSTROKE_H */

