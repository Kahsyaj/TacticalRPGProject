#ifndef BURNEDSTATUS_H
#define BURNEDSTATUS_H

#include "Status.h"

//Burned, decrease a fixed amounth of hp
class BurnedStatus : public Status {
public:
    //Constructor
    BurnedStatus(LivingBeeing *t);
    //Other methods
    virtual void affect();
    virtual void describe() const;
private:

};

#endif /* BURNEDSTATUS_H */

