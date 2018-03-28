#ifndef EARTHQUAKE_H
#define EARTHQUAKE_H

#include "MagicSkill.h"

class EarthQuake : public MagicSkill {
public:
    enum 
	{
		DMGS = 20,
		MANA = 15,
		RANGE = 2,
		CC = 0
	};
    //Constructor
    EarthQuake(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* EARTHQUAKE_H */

