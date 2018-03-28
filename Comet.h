#ifndef COMET_H
#define COMET_H

#include "MagicSkill.h"

class Comet : public MagicSkill {
public:
    enum 
	{
		DMGS = 25,
		MANA = 20,
		RANGE = 3,
		CC = 5
	};
    //Constructor
    Comet(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* COMET_H */

