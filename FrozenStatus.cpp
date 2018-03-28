#include "FrozenStatus.h"
#include "LivingBeeing.h"

//Constructor
FrozenStatus::FrozenStatus(LivingBeeing *t) : Status("Frozen", 
        t->getDodge(), 3, t)
{
    t->setStatus(this);
	this->describe();
}

//Other methods
void FrozenStatus::affect() 
{
    if (this->duration == 3)
    {
        this->target->setDodge(0);
    }
    else if (this->duration <= 0)
    {
        this->target->setDodge(this->effectRange);
    }
    this->duration--;
    this->checkEndEffect();
}

void FrozenStatus::describe() const 
{
    std::cout << "--Frozen status--\n" << target->getName() << " can not dodge and"
            " may not be able to attack.\n" << this->duration << " turns left." 
            << "\n\n";
}

