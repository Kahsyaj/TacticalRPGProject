#include "BleedingStatus.h"
#include "LivingBeeing.h"

//Constructor
BleedingStatus::BleedingStatus(LivingBeeing *t) : Status("Bleeding", 
        t->getMaxHp()*4/100, 8, t)
{
    t->setStatus(this);
	this->describe();
}

//Other methods
void BleedingStatus::affect() 
{
    this->target->setCurrHp(this->target->getCurrHp()-this->effectRange);
    this->duration--;
    this->checkEndEffect();
}

void BleedingStatus::describe() const 
{
    std::cout << "--Bleeding status--\n" << target->getName() << " looses " 
            << effectRange << " hp\n" << this->duration << " turns left." 
            << "\n\n";
}
