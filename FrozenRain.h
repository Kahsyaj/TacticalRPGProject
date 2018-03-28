#ifndef FROZENRAIN_H
#define FROZENRAIN_H

#include "MagicSkill.h"

class FrozenRain : public MagicSkill {
public:
    enum 
	{
		DMGS = 10,
		MANA = 15,
		RANGE = 2,
		CC = 5
	};
    //Constructor
    FrozenRain(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* FROZENRAIN_H */

