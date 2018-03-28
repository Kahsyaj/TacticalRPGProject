#ifndef STIMULATEDSTATUS_H
#define STIMULATEDSTATUS_H

#include "Status.h"

//Stimulated, increase the damages dealt by 3% per level
class StimulatedStatus : public Status {
public:
    //Constructor
    StimulatedStatus(LivingBeeing *t);
    //Other methods
    virtual void affect();
    virtual void describe() const;
private:

};

#endif /* STIMULATEDSTATUS_H */

