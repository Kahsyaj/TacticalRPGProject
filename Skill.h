#ifndef SKILL_H
#define SKILL_H

#include "LivingBeeing.h"
#include <iostream>
#include "Character.h"

class LivingBeeing;

class Skill {
public:
    //Constructor
    Skill(std::string n, int l, int d, int rM, int r, double c);
    //Getters
    std::string getName() const;
    int getLevel() const;
    int getDamages() const;
    int getReqMana() const;
    int getRange() const;
    double getCC() const;
    //Setters
    void setName(std::string nName);
    void setLevel(int nLvl);
    void setDamages(int nDamages);
    void setReqMana(int nReqMana);
    void setRange(int nRange);
    void setCC(double nCC);
    //Other methods
    virtual void describe() const;
    virtual void use(LivingBeeing *t, LivingBeeing *u = 0) const = 0;
	virtual void use(Character **c) const;
protected:
    std::string name;
    int level;
    int damages;
    int reqMana;
    int range;
    double cC;
};

#endif /* SKILL_H */

