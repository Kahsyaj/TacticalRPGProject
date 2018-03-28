#ifndef HELL_H
#define HELL_H

#include "MagicSkill.h"

class Hell : public MagicSkill {
public:
    enum 
	{
		DMGS = 30,
		MANA = 20,
		RANGE = 1,
		CC = 5
	};
    //Constructor
    Hell(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* HELL_H */

