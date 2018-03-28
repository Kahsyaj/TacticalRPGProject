#ifndef CURE_H
#define CURE_H

#include "TacticSkill.h"

class Cure : public TacticSkill {
public:
    enum 
	{
		DMGS = 10,
		MANA = 10,
		RANGE = 4,
		CC = 5
	};
    //Constructor
    Cure(int lvl);
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* CURE_H */

