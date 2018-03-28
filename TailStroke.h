#ifndef TAILSTROKE_H
#define TAILSTROKE_H

#include "PhysicSkill.h"

class TailStroke : public PhysicSkill {
public:
    enum 
	{
		DMGS = 25,
		MANA = 15,
		RANGE = 1,
		CC = 15
	};
    //Constructor
    TailStroke(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* TAILSTROKE_H */

