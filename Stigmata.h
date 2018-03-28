#ifndef STIGMATA_H
#define STIGMATA_H

#include "TacticSkill.h"


class Stigmata : public TacticSkill {
public:
    enum 
	{
		DMGS = 0,
		MANA = 10,
		RANGE = 1,
		CC = 0
	};
    //Constructor
    Stigmata(int lvl);
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* STIGMATA_H */

