#ifndef TACTICSKILL_H
#define TACTICSKILL_H

#include "Skill.h"

class TacticSkill : public Skill {
public:
    //Constructor
    TacticSkill(std::string n, int l, int d, int rM, int r, double c);
    //Other methods
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const = 0;
private:

};

#endif /* TACTICSKILL_H */

