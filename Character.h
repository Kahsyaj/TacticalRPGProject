#ifndef CHARACTER_H
#define CHARACTER_H

#include "LivingBeeing.h"
#include <string>
#include <iostream>

class Item;
class Armor;
class Weapon;
class Potion;
class Status;
class Inventory;

//Abstract Mother class of every Character/Monsters... - describes the base attributes and methods
class Character : public LivingBeeing {
public:
    static const int STEP_XP = 100;
    //Constructors/Destructor
    //For saved Characters or full defined ones
    Character(std::string n, int *h, int *m, int att, int def, int mag, int dMag, double c, 
	double d, int l, int g, Weapon *w, Armor *a, int x, 
            Inventory *i, int s, int ag, int wi, Status *st, int sUP, int aUP);
    //For base new Characters with each separated parameters
    Character(std::string n, int *h, int *m, int s, int ag, int wi);
    //Copy constructor redifined (to avoid pointer problems with weapons)
    //Character(Character const *cpy);
    virtual ~Character();
    //Getters   
    Weapon *getWeapon() const;
    Armor *getArmor() const;
    int getXp() const;
    int getNextXp() const;
    Inventory *getInventory() const;
	int getSkillUpPts() const;
	int getAbilityPts() const;
    //Setters
    void setWeapon(Weapon *nWeapon);
    void setArmor(Armor *nArmor);
    void setXp(int nXp);
    void setNextXp(int nNXp);
    void setInventory(Inventory *nInventory);
	void setSkillUpPts(int nSUP);
	void setAbilityUpPts(int nAUP);
    //Other methods
    //Using potion objects
    void drinkPotion(Potion *popo);
    //Switching stuff (display a message)
    void switchWeapon(Weapon *wpn);
    void switchArmor(Armor *arm);
    //Pure virtual method witch display infos formatted about every objects
    virtual void describe() const = 0;
    //More practical methods to win xp/gold/level
    void winXp(int qty);
    void levelUp();
    void winGold(int qty);
    //Stuff methods
    void loot(Item *itm);
    //Get rid of an item from the inventory
    void throwItm(Item *itm);
	//Giving upPoints (not defined : number / lvl)
	void winSkillUpPts(int add);
	void winAbilityUpPts(int add);
	void spendSkillUpPts();
	void spendAbilityUpPts();
    
protected:
    /*Stuff are used as pointer for the attributes (Able to affect specific 
    weapons to Characters (and their inventory) and are linked to it till their 
    destruction)*/
    Weapon *weapon;
    Armor *armor;
    int xp;
    int nextXp;
    //Using pointer for dynamic resolution of links
    Inventory *inventory;
	//Defining skill and ability's upgrade points
	int skillUpPts;
	int abilityUpPts;
};

#endif /* CHARACTER_H */

