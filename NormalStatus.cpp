#include "NormalStatus.h"
#include "LivingBeeing.h"

//Constructor
NormalStatus::NormalStatus(LivingBeeing *t) : Status(t)
{
    t->setStatus(this);
}

//Other methods
void NormalStatus::affect() 
{
    std::cout << "Nothing impacted\n" << std::endl;
}

void NormalStatus::describe() const 
{
    std::cout << "--Normal status--\nNo alterations." << "\n\n";
}

