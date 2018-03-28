#ifndef WIZARD_H
#define WIZARD_H

#include "Character.h"
#include "BurnedStatus.h"
#include "StunnedStatus.h"
#include "FrozenStatus.h"

class Wizard : public Character {
public:
    //hp / mana / strength / agility / wisdom
    enum {
        HP = 150,
        MANA = 50,
        STRENGTH = 70,
        AGILITY = 40,
        WISDOM = 20
    };
    //Constructors
    //Simple one = new
    Wizard(std::string n);
    //Complex = defined
    Wizard(std::string n, int *h, int *m, int att, int def, int mag, int dMag, 
            double c, double d, int l, int g, Weapon *w, Armor *a, int x, 
            Inventory *i, int s, int ag, int wi, Status *st, int sUP, int aUP);
    //Other methods
    void describe() const;
    //Wizard's special skills - need more !
    bool fireBall(LivingBeeing *enemy) const;
    bool thunderHit(LivingBeeing *enemy) const;
    bool frozenWind(LivingBeeing *enemy) const;
private:

};

#endif /* WIZARD_H */

