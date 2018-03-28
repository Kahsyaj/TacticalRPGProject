#ifndef CTHULHU_H
#define CTHULHU_H

#include "Character.h"
#include "Item.h"
#include "Weapon.h"

class Cthulhu : public Character {
public:
    //hp / mana / strength / agility / wisdom
    enum {
        HP = 150,
        MANA = 150,
        STRENGTH = 70,
        AGILITY = 70,
        WISDOM = 70
    };
    //Defines who is the first Cthulhu (changes effect on skills)
    static int id_next;
    //Constructors
    //Simple for new (lvl 1)
    Cthulhu(std::string n);
    //Complex defined attributes
    Cthulhu(std::string n, int h, int m, int att, int def, int mag, int dMag, 
        double c, double d, int l, int g, Weapon *w, Armor *a, int x, 
        Inventory *i, int s, int ag, int wi, Status *st, int sUP, int aUP);
	//Getters
	int getId() const;
	//Setters
	void setId(int nId);
    //Other methods
    void describe() const;
    //Cthulhu's skills
    //Transform the target into Cthulhu's initial state (everything except inventory and stuff)
    void rape(Character **enemy) const;
    //Switch Cthulhu's stuff with the opponent stuff
    void switchStuff(Character *enemy);
    //If Cthulhu is the number one (id == 1) kills the target else hit the Cthulhu himselve
    void youReNotTheOne(LivingBeeing *enemy);
    
private:
	int id;
};

#endif /* CTHULHU_H */

