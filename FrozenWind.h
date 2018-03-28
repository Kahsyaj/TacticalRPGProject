#ifndef FROZENWIND_H
#define FROZENWIND_H

#include "MagicSkill.h"

class FrozenWind : public MagicSkill {
public:
    enum 
	{
		DMGS = 20,
		MANA = 10,
		RANGE = 1,
		CC = 15
	};
    //Constructor
    FrozenWind(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* FROZENWIND_H */

