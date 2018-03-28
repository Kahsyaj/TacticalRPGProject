#ifndef BARBARIAN_H
#define BARBARIAN_H

#include "Character.h"
#include "BleedingStatus.h"
#include "StunnedStatus.h"
#include "StimulatedStatus.h"
#include "Inventory.h"

//Class Character/Barbarian - more strength - skills and abilities ? -
class Barbarian : public Character {
public:
    //Defines the base hp / mana / strength / agility / wisdom of Barbarians
    enum {
        HP = 150,
        MANA = 50,
        STRENGTH = 70,
        AGILITY = 40,
        WISDOM = 20
    };
    //Constructors
    //Simple one for new BArbarian (level 1)
    Barbarian(std::string n);
    //Complex one for creating a Barbarian with its attributes selected
    Barbarian(std::string n, int *h, int *m, int att, int def, int mag, int dMag, 
            double c, double d, int l, int g, Weapon *w, Armor *a, int x, 
            Inventory *i, int s, int ag, int wi, Status *st, int sUP, int aUP);
    //Other methods
    virtual void describe() const;
    //Barbarian skills
    bool amputate(LivingBeeing *enemy) const;
    void stun(LivingBeeing *enemy) const;
    //Returns the damages added
    void stimulate();
private:
    
};

#endif /* BARBARIAN_H */

