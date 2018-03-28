#ifndef PHYSICSKILL_H
#define PHYSICSKILL_H

#include "Skill.h"

class PhysicSkill : public Skill {
public:
    //Constructor
    PhysicSkill(std::string n, int l, int d, int rM, int r, double c);
    //Other methods
    virtual void damage(LivingBeeing *t, LivingBeeing *u) const;
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const = 0;
private:

};

#endif /* PHYSICSKILL_H */

