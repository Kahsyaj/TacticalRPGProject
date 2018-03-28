#include "Skill.h"

//Constructor
Skill::Skill(std::string n, int l, int d, int rM, int r, double c) : name(n), 
        level(l), damages(d), reqMana(rM), range(r), cC(c)
{
}

//Getters
std::string Skill::getName() const 
{
    return this->name;
}

int Skill::getLevel() const 
{
    return this->level;
}

int Skill::getDamages() const 
{
    return this->damages;
}

int Skill::getReqMana() const 
{
    return this->reqMana;
}

int Skill::getRange() const 
{
    return this->range;
}

double Skill::getCC() const 
{
    return this->cC;
}

//Setters

void Skill::setName(std::string nName) 
{
    this->name = nName;
}

void Skill::setLevel(int nLvl) 
{
    this->level = nLvl;
}

void Skill::setDamages(int nDamages) 
{
    this->damages = nDamages;
}

void Skill::setReqMana(int nReqMana) 
{
    this->reqMana = nReqMana;
}

void Skill::setRange(int nRange) 
{
    this->range = nRange;
}

void Skill::setCC(double nCC) 
{
    this->cC = nCC;
}

//Other methods
void Skill::describe() const
{
    std::cout << "--Skill--\n" << "Name : " << this->name << "\nLevel : " << 
            this->level << "\nDamages : " << this->damages << "\nMana : " <<
            this->reqMana << "\nRange : " << this->range << "\nCritical : " << 
            this->cC << std::endl;
}

void Skill::use(Character** c) const
{
	
}