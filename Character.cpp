#include "Character.h"
#include "Item.h"
#include "Armor.h"
#include "Weapon.h"
#include "Potion.h"
#include "Naked.h"
#include "Status.h"
#include "Inventory.h"

//Constructors/Destructor
Character::Character(std::string n, int *h, int *m,  int att, int def, int mag, 
        int dMag, double c, double d, int l, int g, Weapon *w, 
        Armor *a, int x, Inventory *i, int s, int ag, int wi, Status *st, int sUP, int aUP) : 
        LivingBeeing(n, h, m, att, def, mag, dMag, c, d, l, g, s, ag, wi, st), weapon(w), 
        armor(a), xp(x), nextXp(level*STEP_XP), inventory(i), skillUpPts(sUP), abilityUpPts(aUP)
{
}

Character::Character(std::string n, int *h, int *m, int s, int a, int wi) : 
        LivingBeeing(n, h, m, s, a, wi), xp(0), nextXp(level*STEP_XP)
{
    weapon = new Fists();
    armor = new Naked();
    inventory = new Inventory(5);
}

//Copy constructor
/*Character::Character(Character const *cpy) : Character(cpy->name, cpy->hp[1], 
        cpy->mana, cpy->attack, cpy->defense, cpy->magic, cpy->magicDefense, 
        cpy->criticalC, cpy->dodge, cpy->level, cpy->gold, new Armor(cpy->armor), new Weapon(cpy->weapon), cpy->xp, 
        new std::vector<Item*>(cpy->inventory), cpy->strength, cpy->agility, cpy->wisdom, cpy->status)
{
}*/

Character::~Character()
{
    delete weapon;
    weapon = 0;
    delete armor;
    armor = 0;
    for (int i = 0; i < this->inventory->getStock().size(); i++)
    {
        delete this->inventory->getStock()[i];
        this->inventory->getStock()[i] = 0;
    }
	delete this->inventory;
	this->inventory = 0;
    delete this->status;
    this->status = 0;
    delete this->skillA;
    this->skillA = 0;
    delete this->skillB;
    this->skillB = 0;
    delete this->skillC;
    this->skillC = 0;
    delete this->skillD;
    this->skillD = 0;
}

//Getters
Weapon *Character::getWeapon() const
{
    return this->weapon;
}

Armor *Character::getArmor() const
{
    return this->armor;
}

int Character::getXp() const
{
    return this->xp;
}

int Character::getNextXp() const
{
    return this->nextXp;
}

Inventory *Character::getInventory() const
{
    return this->inventory;
}

int Character::getSkillUpPts() const
{
	return this->skillUpPts;
}

int Character::getAbilityPts() const
{
	return this->abilityUpPts;
}
    
//Setters
void Character::setWeapon(Weapon *nWeapon)
{
    this->weapon = nWeapon;
}

void Character::setArmor(Armor *nArmor)
{
    this->armor = nArmor;
}

void Character::setXp(int nXp)
{
    this->xp = nXp;
}

void Character::setNextXp(int nNXp)
{
    this->nextXp = nNXp;
}

void Character::setInventory(Inventory *nInventory)
{
    this->inventory = nInventory;
}

void Character::setSkillUpPts(int nSUP) 
{
	this->skillUpPts = nSUP;
}

void Character::setAbilityUpPts(int nAUP)
{
	this->abilityUpPts = nAUP;
}

//Other methods
//Cf Potion methods - Destroys the potion after use
void Character::drinkPotion(Potion *popo)
{
    popo->use(this);
    delete popo;
    popo = 0;
}

//Put the weapon back in the inventory and equip an other one
//The damages are removed and new are added to the attack of the Character when switching
void Character::switchWeapon(Weapon *wpn)
{
    std::cout << "The character " << this->name << " is switching from\n";
	this->weapon->describe();
	std::cout << "to\n";
	wpn->describe();
    this->attack -= this->weapon->getDamage();
    this->inventory->getStock().push_back(this->weapon);
    this->weapon = wpn;
    this->attack += this->weapon->getDamage();
}

//The same with armors
void Character::switchArmor(Armor *arm)
{
    std::cout << "The character " << this->name << " is switching from\n";
	this->armor->describe();
	std::cout << "to\n";
	arm->describe();
    this->defense -= this->armor->getDefense();
    this->inventory->getStock().push_back(this->armor);
    this->armor = arm;
    this->defense += this->weapon->getDamage();
}

void Character::describe() const
{
    std::cout << "Character " << this->name << "\nHp : " << this->hp[0] << "\nHp max : " << this->hp[1] 
            << "\nMana : " << this->mana[0] << "\nMana max : " << mana[1] << "\nAttack : " << this->attack 
			<< "\nDefense : " << this->defense << "\nMagic : " << this->magic << "\nMagic defense : " << 
            this->magicDefense << "\nCritical : " << this->criticalC << 
            "\nDodge : " << this->dodge << this->mana[1] << "\nLevel :" << this->level << 
            "\nXp : " << this->xp << "\nGold : " << this->gold << "\n\n";
			this->weapon->describe();
			std::cout << "\n";
			this->armor->describe(); 
            std::cout << "\n";
			this->status->describe();
			std::cout << "\n";
}

//Add xp points and call levelUp() if the stepXp is raised
void Character::winXp(int qty)
{
    this->xp += qty;
    if (this->xp >= (this->nextXp))
    {
        this->levelUp();
    }
}

/*Set the xp to 0 or to the excedent and set the nextXp to the next step 
(linked to the Character's level)*/
void Character::levelUp()
{
    this->xp -= (this->nextXp);
    this->level++;
    this->nextXp = this->level*STEP_XP;
}

void Character::winGold(int qty)
{
    this->gold += qty;
}

void Character::loot(Item *itm)
{
    this->inventory->addItem(itm);
}

//Just erase the pointer of the selected item
void Character::throwItm(Item *itm)
{
	this->inventory->removeItem(itm);
}

void Character::winSkillUpPts(int add)
{
	this->skillUpPts += add;
}

void Character::winAbilityUpPts(int add)
{
	this->abilityUpPts += add;
}