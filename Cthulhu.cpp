#include "Cthulhu.h"
#include "Armor.h"

int Cthulhu::id_next(1);

//Constructors
Cthulhu::Cthulhu(std::string n) : Character(n, new int[2]{HP, HP}, new int[2]{MANA, MANA}, STRENGTH, AGILITY, 
        WISDOM), id(Cthulhu::id_next)
{
    Cthulhu::id_next++;
}

Cthulhu::Cthulhu(std::string n, int h, int m,  int att, int def, int mag, 
        int dMag, double c, double d, int l, int g, Weapon *w, 
        Armor *a, int x, Inventory *i, int s, int ag, int wi, Status *st, int sUP, int aUP) : 
        Character(n, new int[2]{h, h}, new int[2]{m, m}, att, def, mag, dMag, c, d, l, g, w, a, x, i, s, ag, wi, st, sUP, aUP), 
		id(Cthulhu::id_next)
{
    Cthulhu::id_next++;
}

//Getters
int Cthulhu::getId() const 
{
	return this->id;
}
//Setters
void Cthulhu::setId(int nId)
{
	this->id = nId;
}

//Other methods
void Cthulhu::describe() const
{
    std::cout << "--Cthulhu--" << std::endl;
    Character::describe();
}

//Turns into Cthulhu keeping stuff and inventory (not the gold) and hit
void Cthulhu::rape(Character **enemy) const 
{
    Inventory *inventory = (*enemy)->getInventory();
    Weapon *wpn = (*enemy)->getWeapon();
    Armor *arm = (*enemy)->getArmor();
    *enemy = new Cthulhu((*enemy)->getName());
    (*enemy)->setInventory(inventory);
    (*enemy)->setWeapon(wpn);
    (*enemy)->setArmor(arm);
    this->hit(*enemy);
}

void Cthulhu::switchStuff(Character *enemy) 
{
    Armor *aTemp = enemy->getArmor();
    Weapon *wTemp = enemy->getWeapon();
    enemy->setArmor(this->armor);
    enemy->setWeapon(this->weapon);
    this->armor = aTemp;
    this->weapon = wTemp;
}

void Cthulhu::youReNotTheOne(LivingBeeing *enemy)
{
    if (this->id == 1)
    {
        enemy->setCurrHp(0);
    }
    else
    {
        this->hit(this);
    }
}

