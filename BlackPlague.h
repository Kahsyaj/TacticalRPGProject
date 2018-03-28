#ifndef BLACKPLAGUE_H
#define BLACKPLAGUE_H

#include "TacticSkill.h"

class BlackPlague : public TacticSkill {
public:
    enum 
	{
		DMGS = 0,
		MANA = 20,
		RANGE = 3,
		CC = 0
	};
    //Constructor
    BlackPlague(int lvl);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const;
private:

};

#endif /* BLACKPLAGUE_H */

