#ifndef YELLWAVE_H
#define YELLWAVE_H

#include "MagicSkill.h"

class YellWave : public MagicSkill {
public:
    enum 
	{
		DMGS = 20,
		MANA = 10,
		RANGE = 1,
		CC = 15
	};
    //Constructor
    YellWave(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* YELLWAVE_H */

