#ifndef FIRESHOT_H
#define FIRESHOT_H

#include "PhysicSkill.h"

class FireShot : public PhysicSkill {
public:
    enum 
	{
		DMGS = 15,
		MANA = 10,
		RANGE = 3,
		CC = 10
	};
    //Constructor
    FireShot(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* FIRESHOT_H */

