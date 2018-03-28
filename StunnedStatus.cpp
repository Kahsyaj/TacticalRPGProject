#include "StunnedStatus.h"
#include "LivingBeeing.h"

//Constructor
StunnedStatus::StunnedStatus(LivingBeeing *t) : Status("Stunned", 
        0, 1, t)
{
    t->setStatus(this);
	this->describe();
}

//Other methods
void StunnedStatus::affect() 
{
    this->duration--;
    this->checkEndEffect();
}

void StunnedStatus::describe() const 
{
    std::cout << "--Stunned status--\n" << target->getName() << " will not be "
            "able to fight\n" << this->duration << " turns left." 
            << "\n\n";
}
