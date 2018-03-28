#ifndef PLAGUE_H
#define PLAGUE_H

#include "TacticSkill.h"

class Plague : public TacticSkill {
public:
    enum 
	{
		DMGS = 0,
		MANA = 10,
		RANGE = 1,
		CC = 0
	};
    //Constructor
    Plague(int lvl);
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
    
private:

};

#endif /* PLAGUE_H */

