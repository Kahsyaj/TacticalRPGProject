#include "StimulatedStatus.h"
#include "LivingBeeing.h"

//constructor
StimulatedStatus::StimulatedStatus(LivingBeeing *t) : Status("Stimulated", 
        t->getAttack(), 5, t)
{
    t->setStatus(this);
	this->describe();
}

void StimulatedStatus::affect() 
{
    if (duration == 5)
    {
        this->target->setAttack(effectRange+
                (effectRange*(this->target->getLevel()*3)/100));
    }
    else if (duration == 0)
    {
        this->target->setAttack(effectRange);
    }
    this->duration--;
    this->checkEndEffect();
}

void StimulatedStatus::describe() const 
{
    std::cout << "--Stimulated status--\n" << target->getName() << " has an "
            "increase of \n" << this->target->getLevel()*3 << " %.\n" << 
            this->duration << " turns left." << "\n\n";
}

