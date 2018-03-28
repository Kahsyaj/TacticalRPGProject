#ifndef FROZENSTATUS_H
#define FROZENSTATUS_H

#include "Status.h"

//Frozen, the enemy has less chance to attack successfully, no more dodge
class FrozenStatus : public Status {
public:
    //Constructor
    FrozenStatus(LivingBeeing *t);
    //Other methods
    virtual void affect();
    virtual void describe() const;
private:

};

#endif /* FROZENSTATUS_H */

