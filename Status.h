#ifndef STATUS_H
#define STATUS_H


#include <iostream>

class LivingBeeing;

//Modifications to do with this class
//Abstract mother class of each status (poisened, burned...)
class Status {
public:
    //Constructors
    //Simple one = Normal state, no alterations
    Status(LivingBeeing *t);
    Status(std::string n, double e, int d, LivingBeeing *t);
	//Destructor
	virtual ~Status();
    //Getters
    std::string getName() const;
    double getEffectRange() const;
    int getDuration() const;
    LivingBeeing *getTarget() const;
    //Setters
    void setName(std::string nName);
    void setEffectRange(double nEffectRange);
    void setDuration(int nDuration);
    void setTarget(LivingBeeing *nTarget);
    //Other methods
    virtual void affect();
    virtual void describe() const = 0;
    bool checkEndEffect();
    
protected:
    std::string name;
    //Defines the quantity impacted
    double effectRange;
    //Defines the duration of the effect
    int duration;
    LivingBeeing *target;
};

#endif /* STATUS_H */

