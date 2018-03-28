#ifndef WEAPON_H
#define WEAPON_H

#include "Item.h"
#include <iostream>

//Abstract mother class of all weapons
class Weapon : public Item {
public:
    //Constuctors
    //Simple = default (fists)
    Weapon();
    //Complex = defined one
    Weapon(std::string n, int l, int c, int r, int dmg);
	Weapon(Weapon const *cpy);
    //Getters
    int getDamage() const;
    //Setters
    void setDamage(int nDmg);
    //Other methods
    virtual void describe() const; 
protected:
    int damage;
};

#endif /* WEAPON_H */

