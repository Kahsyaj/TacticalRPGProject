#ifndef THUNDERHIT_H
#define THUNDERHIT_H

#include "MagicSkill.h"

class ThunderHit : public MagicSkill {
public:
    enum 
	{
		DMGS = 20,
		MANA = 15,
		RANGE = 3,
		CC = 10
	};
    //Constructor
    ThunderHit(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* THUNDERHIT_H */

