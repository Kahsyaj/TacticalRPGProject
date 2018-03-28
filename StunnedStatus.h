#ifndef STUNNEDSTATUS_H
#define STUNNEDSTATUS_H

#include "Status.h"

//Prevent the enemy from attacking during 1 turn
class StunnedStatus : public Status {
public:
    //Constructor
    StunnedStatus(LivingBeeing *t);
    //Other methods
    virtual void affect();
    virtual void describe() const;
private:

};

#endif /* STUNNEDSTATUS_H */

