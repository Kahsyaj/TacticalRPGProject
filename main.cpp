#include <stdio.h>
#include <string>
#include <iostream>
#include "includes.h"

using namespace std;

int main(int argc, char **argv)
{
	Character *b(0);
	Character *b2(0);
	Zombie *t(0);
	Item *itm(0);
	Status *st(0);
	
	t = new Zombie(10000);
	b = new Cthulhu("joe");
	b2 = new Barbarian("test");
	st = new StunnedStatus(b);
	itm = new CthulhusSkin(100);
	
	t->setSkillA(new BlackPlague(100));
	b->setSkillA(new Rape(10));
	b->getStatus()->affect();
	b->getStatus()->affect();
	b->hit(t);
	b->getSkillA()->use(&b2);
	b->loot(itm);
	b->getInventory()->describe();
	b->throwItm(itm);
	b->getInventory()->describe();
	b2->loot(itm);
	b2->getInventory()->describe();
	b2->setSkillA(new Hell(50));
	
	b2->getSkillA()->use(t, b2);
	t->getSkillA()->use(b2, t);
	
	b->describe();
	b2->describe();
	t->describe();
	return 0;
}
