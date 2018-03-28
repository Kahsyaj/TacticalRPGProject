#ifndef ARMOR_H
#define ARMOR_H

#include "Item.h"
#include <string>

//Abstract other class of all armors
class Armor : public Item {
public:
    //Constructors
    //Simple constructor = naked
    Armor();
    //Defined one
    Armor(std::string n, int l, int c, int r, int d);
	Armor(Armor const *cpy);
    //Getters
    int getDefense() const;
    //Setters
    void setDefense(int nDefense);
    //Other methods
    virtual void describe() const;
    
protected:
    int defense;
};

#endif /* ARMOR_H */

