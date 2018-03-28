#include "BurnedStatus.h"
#include "LivingBeeing.h"

//Constructor
BurnedStatus::BurnedStatus(LivingBeeing *t) : Status("Burned", 
        t->getMaxHp()*8/100, 2, t)
{
    t->setStatus(this);
	this->describe();
}

//Other methods
void BurnedStatus::affect() 
{
    this->target->setCurrHp(this->target->getCurrHp()-this->effectRange);
    this->checkEndEffect();
}

void BurnedStatus::describe() const 
{
    std::cout << "--Burned status--\n" << target->getName() << " looses " 
            << effectRange << " hp\n" << this->duration << " turns left." 
            << "\n\n";
}
