#ifndef RAPE_H
#define RAPE_H

#include "TacticSkill.h"
#include "Character.h"

class Rape : public TacticSkill {
public:
	enum 
	{
		DMGS = 0,
		MANA = 0,
		RANGE = 1,
		CC = 0
	};
	//Constructor
	Rape(int lvl);
	//Other methods
	virtual void use(LivingBeeing* t, LivingBeeing* u = 0) const;
	virtual void use(Character** c) const;
private:
	
};

#endif