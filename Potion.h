#ifndef POTION_H
#define POTION_H

#include "includes.h"
#include "Character.h"
#include "Potion.h"

class Character;

//Abstract mother class of all Potions
class Potion : public Item {
public:
    //Constructors
    Potion(std::string n, int l, int c, int r, int s);
    //Getters
    int getSize() const;
    //Setters
    void setSize(int nSize);
    //Other methods
    virtual void use(Character *plyr) const = 0; 
protected:
    //Defines the size of the potion (impacting the effects of potions)
    int size;
};

#endif /* POTION_H */

