#ifndef POISONWAVE_H
#define POISONWAVE_H

#include "MagicSkill.h"

class PoisonWave : public MagicSkill {
public:
    enum 
	{
		DMGS = 20,
		MANA = 10,
		RANGE = 1,
		CC = 15
	};
    //Constructor
    PoisonWave(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* POISONWAVE_H */

