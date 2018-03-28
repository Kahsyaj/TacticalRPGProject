#ifndef FIRESPLIT_H
#define FIRESPLIT_H

#include "MagicSkill.h"

class FireSplit : public MagicSkill {
public:
    enum 
	{
		DMGS = 25,
		MANA = 15,
		RANGE = 2,
		CC = 5
	};
    //Constructor
    FireSplit(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* FIRESPLIT_H */

