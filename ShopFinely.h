#ifndef SHOPFINELY_H
#define SHOPFINELY_H

#include "PhysicSkill.h"

class ShopFinely : public PhysicSkill {
public:
    enum 
	{
		DMGS = 15,
		MANA = 15,
		RANGE = 1,
		CC = 15
	};
    //Constructor
    ShopFinely(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* SHOPFINELY_H */

