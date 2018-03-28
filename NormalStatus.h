#ifndef NORMALSTATUS_H
#define NORMALSTATUS_H

#include "Status.h"

//Normal state, no alterations
class NormalStatus : public Status {
public:
    //Constructor
    NormalStatus(LivingBeeing *target);
    //Other methods
    virtual void affect();
    virtual void describe() const;
private:

};

#endif /* NORMALSTATUS_H */

