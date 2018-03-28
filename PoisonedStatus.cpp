#include "PoisonedStatus.h"
#include "LivingBeeing.h"

//Constructor
PoisonedStatus::PoisonedStatus(LivingBeeing *t) : Status("Poisoned", 
        5, 3, t)
{
    t->setStatus(this);
	this->describe();
}

//Other methods
void PoisonedStatus::affect() 
{
    this->target->setCurrHp(this->target->getCurrHp()-(this->target->getMaxHp()*effectRange/100));
    this->effectRange += 5;
    this->duration--;
    this->checkEndEffect();
}

void PoisonedStatus::describe() const 
{
    std::cout << "--Poisoned status--\n" << target->getName() << " looses " 
            << effectRange << "% hp\n" << this->duration << " turns left." 
            << "\n\n";
}


