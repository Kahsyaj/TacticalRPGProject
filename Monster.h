#ifndef MONSTER_H
#define MONSTER_H

#include "LivingBeeing.h"
#include <vector>
#include <iostream>

class Item;
class Inventory;

class Monster : public LivingBeeing {
public:
    //Constructors
    Monster(std::string n, int h[2], int m[2], int l, int g, int s, int a, int w, 
            Inventory *d);
    Monster(std::string n, int h[2], int m[2], int l, int g, int s, int a, int w);
    //Monster(Monster const *cpy);
    //Destructor
    virtual ~Monster();
     //Getters   
    Inventory *getDrop() const;
    //Setters
    void setDrop(Inventory *nDrop);
    //Other methods
    //Pure virtual method witch display infos formatted about every objects
    virtual void describe() const;
    void addDrop(Item *itm);

protected:
    Inventory *drop;
};

#endif /* MONSTER_H */

