#include "Monster.h"
#include "Item.h"
#include "Inventory.h"
#include "Status.h"

//Constructors
//Initialisation with drop objects defined
Monster::Monster(std::string n, int h[2], int m[2], int l, int g, int s, int a, 
        int w, Inventory *d) : LivingBeeing(n, h, m, l, g*l, s, a, w), drop(d)
{
}

Monster::Monster(std::string n, int h[2], int m[2], int l, int g, int s, int a, 
        int w) : LivingBeeing(n, h, m, l, g*l, s, a, w)
{
	this->drop = new Inventory(5);
}

/*Monster::Monster(const Monster *cpy) : Monster(cpy->name, cpy->hp[1], cpy->mana, 
        cpy->level, cpy->gold, cpy->strength, cpy->agility, cpy->wisdom, new std::vector<Item*>(cpy->drop)
{
    //this->drop = new std::vector<Item*>(cpy->drop);
}*/

//Destructor
//Only destroys its allocated vector of items not to destroy itemds references
Monster::~Monster()
{
    delete this->drop;
    this->drop = 0;
    delete this->status;
    this->status = 0;
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
Inventory *Monster::getDrop() const
{
    return this->drop;
}

//Setters
void Monster::setDrop(Inventory *nDrop)
{
    this->drop = nDrop;
}

//Other methods
void Monster::addDrop(Item* itm)
{
    this->drop->getStock().push_back(itm);
}

void Monster::describe() const
{
    std::cout << "--Monster--\nName : " << this->name << "\nLevel : " << 
            this->level << "\nHp : " << this->hp[0] << "\nHp max : " << this->hp[1] << "\nMana : " << this->mana[0] 
            << "\nMana max : " << this->mana[1] << "\nAttack : " << this->attack << "\nDefense : " << this->defense 
            << "\nMagic : " << this->magic << "\nMagic defense : " << 
            this->magicDefense << "\nCritical : " << this->criticalC << 
            "\nDodge : " << this->dodge << std::endl;
			this->status->describe();
			std::cout << "\n\n";
}
