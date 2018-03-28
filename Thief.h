#ifndef THIEF_H
#define THIEF_H

#include "Character.h"

class Thief : public Character {
public:
    //hp / mana / strength / agility / wisdom
    enum {
        HP = 90,
        MANA = 110,
        STRENGTH = 50,
        AGILITY = 70,
        WISDOM = 20
    };
    //Constructors
    //Simple = new
    Thief(std::string n);
    //Complex = initialyzed
    Thief(std::string n, int *h, int *m, int att, int def, int mag, int dMag, 
            double c, double d, int l, int g, Weapon *w, Armor *a, int x, 
            Inventory *i, int s, int ag, int wi, Status *st, int sUP, int aUP);
    //Other methods
    void describe() const;
    //Thief's skills
    //Attack an enemy ang steal hp
    void drain(LivingBeeing *enemy);
    void steal(LivingBeeing *enemy);
    void poisonousHit(LivingBeeing *enemy) const;
private:

};

#endif /* THIEF_H */

