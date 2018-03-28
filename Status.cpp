#include <initializer_list>

#include "Status.h"
#include "NormalStatus.h"
#include "LivingBeeing.h"

//Constructors
Status::Status(LivingBeeing *t) : name("Normal"), effectRange(0), duration(0), target(t)
{
}

Status::Status(std::string n, double e, int d, LivingBeeing *t) : name(n), 
        effectRange(e), duration(d), target(t)
{
	std::cout << t->getName() << " has been affected...\n";
}

Status::~Status()
{
	this->target = 0;
}

//Getters
std::string Status::getName() const
{
    return this->name;
}

double Status::getEffectRange() const
{
    return this->effectRange;
}

int Status::getDuration() const
{
    return this->duration;
}

LivingBeeing* Status::getTarget() const 
{
    return this->target;
}


//Setters
void Status::setName(std::string nName)
{
    this->name = nName;
}

void Status::setEffectRange(double nEffectRange)
{
    this->effectRange = nEffectRange;
}

void Status::setDuration(int nDuration)
{
    this->duration = nDuration;
}

void Status::setTarget(LivingBeeing* nTarget) 
{
    this->target = nTarget;
}

//Other methods

bool Status::checkEndEffect()
{
    if (this->duration <= 0)
    {
        NormalStatus *st = new NormalStatus(this->target);
        return true;
    }
    return false;
}

void Status::affect()
{
	
}
         



