#ifndef ACIDVOMIT_H
#define ACIDVOMIT_H

#include "MagicSkill.h"

class AcidVomit : public MagicSkill {
public:
	//dmgs/manaCost/range/cc
	enum 
	{
		DMGS = 20,
		MANA = 15,
		RANGE = 2,
		CC = 10
	};
    //Static and constants
    static const int BASE[];
    //Constructor
    AcidVomit(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* ACIDVOMIT_H */

