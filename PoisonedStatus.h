#ifndef POISONEDSTATUS_H
#define POISONEDSTATUS_H

#include "Status.h"

//Poisoned, decrease percentage of hp (increasing each turns)
class PoisonedStatus : public Status {
public:
    //Constructor
    PoisonedStatus(LivingBeeing *t);
    //Other methods
    virtual void affect();
    virtual void describe() const;
private:

};

#endif /* POISONEDSTATUS_H */

