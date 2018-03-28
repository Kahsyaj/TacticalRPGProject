#ifndef STATICCHOC_H
#define STATICCHOC_H

#include "MagicSkill.h"

class StaticChoc : public MagicSkill {
public:
    enum 
	{
		DMGS = 15,
		MANA = 15,
		RANGE = 2,
		CC = 5
	};
    //Constructor
    StaticChoc(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* STATICCHOC_H */

