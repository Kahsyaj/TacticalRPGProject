#ifndef MAGICSKILL_H
#define MAGICSKILL_H

#include "Skill.h"

class MagicSkill : public Skill {
public:
    //Constructor
    MagicSkill(std::string n, int l, int d, int rM, int r, double c);
    //Other methods
    virtual void damage(LivingBeeing *t, LivingBeeing *u) const;
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const = 0;
private:

};

#endif /* MAGICSKILL_H */

