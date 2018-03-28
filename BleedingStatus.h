#ifndef BLEEDINGSTATUS_H
#define BLEEDINGSTATUS_H

#include "Status.h"

//Bleeding, decrease a little % hp for a long duration
class BleedingStatus : public Status {
public:
    //Constructor
    BleedingStatus(LivingBeeing *t);
    //Other methods
    virtual void affect();
    virtual void describe() const;
private:

};

#endif /* BLEEDINGSTATUS_H */

