#include "LivingBeeing.h"
#include "Status.h"
#include "NormalStatus.h"
#include "Skill.h"

//Constructors
LivingBeeing::LivingBeeing(std::string n, int *h, int *m, int att, int def, 
        int mag, int dMag, double c, double d, int l, int g, int s, 
        int a, int w, Status *st) : name(n), attack(att), 
        defense(def), magic(mag), magicDefense(dMag), criticalC(c), dodge(d), 
        level(l), gold(g), strength(s), agility(a), wisdom(w), status(st)
{
	this->hp[0] = h[0];
	this->hp[1] = h[1];
	this->mana[0] = m[0];
	this->mana[1] = m[1];
}

//Character constructor
/*Attack / defense / magic / magicDef are automatically calculated from the 
strenght / agility / wisdom for now*/
LivingBeeing::LivingBeeing(std::string n, int *h, int *m, int s, int a, int w) : name(n),
		attack(s/3), defense(s/5), magic(w/3), magicDefense(w/5), criticalC((double)a/(double)100), 
        dodge((double)a/(double)100), strength(s), agility(a), wisdom(w), level(1)
{
    this->status = new NormalStatus(this);
	this->hp[0] = h[0];
	this->hp[1] = h[1];
	this->mana[0] = m[0];
	this->mana[1] = m[1];
}
//Monster constructor
LivingBeeing::LivingBeeing(std::string n, int *h, int *m, int l, int g, int s, 
        int a, int w) : name(n), attack(s/3), 
        defense(s/5), magic(w/3), 
        magicDefense(w/5), criticalC(a/100), 
        dodge(a/100), strength(s*l), agility(a*l), wisdom(w*l), level(l), 
        gold(g*l)
{
    this->status = new NormalStatus(this);
	this->hp[0] = h[0];
	this->hp[1] = h[1];
	this->mana[0] = m[0];
	this->mana[1] = m[1];
}

//Destructor
LivingBeeing::~LivingBeeing() 
{
    delete this->status;
    this->status = 0;
}


//Getters
std::string LivingBeeing::getName() const
{
    return this->name;
}

int *LivingBeeing::getHp()
{
    return this->hp;
}

int LivingBeeing::getCurrHp() const
{
	return this->hp[0];
}

int LivingBeeing::getMaxHp() const
{
	return this->hp[1];
}

int *LivingBeeing::getMana()
{
    return this->mana;
}

int LivingBeeing::getAttack() const
{
    return this->attack;
}

int LivingBeeing::getDefense() const
{
    return this->defense;
}

int LivingBeeing::getMagic() const
{
    return this->magic;
}

int LivingBeeing::getMagicDefense() const
{
    return this->magicDefense;
}

double LivingBeeing::getCriticalC() const
{
    return this->criticalC;
}

double LivingBeeing::getDodge() const
{
    return this->dodge;
}

int LivingBeeing::getLevel() const
{
    return this->level;
}
int LivingBeeing::getGold() const
{
    return this->gold;
}

Skill *LivingBeeing::getSkillA() const
{
    return this->skillA;
}

Skill *LivingBeeing::getSkillB() const
{
    return this->skillB;
}

Skill *LivingBeeing::getSkillC() const
{
    return this->skillC;
}

Skill *LivingBeeing::getSkillD() const
{
    return this->skillD;
}

int LivingBeeing::getStrenght() const
{
    return this->strength;
}

int LivingBeeing::getAgility() const
{
    return this->agility;
}

int LivingBeeing::getWisdom() const
{
    return this->wisdom;
}

std::vector<LivingBeeing*> LivingBeeing::getTargets() const
{
	return this->targets;
}

Status *LivingBeeing::getStatus() const 
{
    return this->status;
}

//Setters
void LivingBeeing::setName(std::string nName)
{
    this->name = nName;
}

void LivingBeeing::setCurrHp(int nHp)
{
	this->hp[0] = nHp;
}

void LivingBeeing::setMaxHp(int nHp)
{
	this->hp[1] = nHp;
}

void LivingBeeing::setCurrMana(int nMana)
{
	this->mana[0] = nMana;
}

void LivingBeeing::setMaxMana(int nMana)
{
	this->hp[1] = nMana;
}

void LivingBeeing::setAttack(int nAttack) 
{
    this->attack = nAttack;
}

void LivingBeeing::setDefense(int nDefense) 
{
    this->defense = nDefense;
}

void LivingBeeing::setMagic(int nMagic) 
{
    this->magic = nMagic;
}

void LivingBeeing::setMagicDefense(int nMD) 
{
    this->magicDefense = nMD;
}

void LivingBeeing::setCriticalC(double nCritical) 
{
    this->criticalC = nCritical;
}

void LivingBeeing::setDodge(double nDodge) 
{
    this->dodge = nDodge;
}

void LivingBeeing::setLevel(int nLvl)
{
    this->level = nLvl;
}

void LivingBeeing::setGold(int nGold)
{
    this->gold = nGold;
}

void LivingBeeing::setSkillA(Skill *nSkillA)
{
    this->skillA = nSkillA;
}

void LivingBeeing::setSkillB(Skill *nSkillB)
{
    this->skillB = nSkillB;
}

void LivingBeeing::setSkillC(Skill *nSkillC)
{
    this->skillC = nSkillC;
}

void LivingBeeing::setSkillD(Skill *nSkillD)
{
    this->skillD = nSkillD;
}

void LivingBeeing::setStrenght(int nStrength)
{
    this->strength = nStrength;
}

void LivingBeeing::setAgility(int nAgility)
{
    this->agility = nAgility;
}

void LivingBeeing::setWisdom(int nWisdom) 
{
    this->wisdom = nWisdom;
}

void LivingBeeing::setTargets(std::vector<LivingBeeing*> nTargets)
{
	this->targets = nTargets;
}

//No memory loss, destroys the pointer and set the value
void LivingBeeing::setStatus(Status *nStatus) 
{
    delete this->status;
    this->status = nStatus;
}

//Other methods
bool LivingBeeing::isAlive() const
{
    return (this->hp[0] > 0) ? true : false;
}

//Effect chance setted to 10%
bool LivingBeeing::effectChance() const 
{
    std::srand(time(0));
    int effCh = (rand() % 100 + 1);
    return (effCh <= 10) ? true : false;
}

bool LivingBeeing::critical() const 
{
    std::srand(time(0));
    double effCh = (rand() % 100 + 1);
    return (effCh <= this->criticalC) ? true : false;
}

int LivingBeeing::critical(Skill const& s) const 
{
    std::srand(time(0));
    double effCh = (rand() % 100 + 1);
    return (effCh <= (this->criticalC+s.getCC())) ? 
        2*(this->getAttack()+s.getDamages()) : 
        this->getAttack()+s.getDamages();
}

bool LivingBeeing::dodged() const 
{
    std::srand(time(0));
    double effCh = (rand() % 100 + 1);
    return (effCh <= this->dodge) ? true : false;
}

//When attacking, the raw damages are substracted to the opponent's defense
void LivingBeeing::getHit(int dmgs)
{
	std::cout << this->name << " have been hit, he looses " << dmgs << " hp.\n\n";
	this->hp[0] = (this->hp[0] - dmgs < 0) ? 0 : this->hp[0] - dmgs;
}

//The attack of a LivingBeeing defines his raw damages 
void LivingBeeing::hit(LivingBeeing *enemy) const
{
	std::cout << this->name << " is hitting " << enemy->getName() << ".\n";
	if (!enemy->dodged())
	{
		if (this->critical())
		{
			std::cout << "Critical !\n";
			enemy->getHit(this->attack * 2);
		}
		else
		{
			enemy->getHit(this->attack);
		}
	}
	else
	{
		std::cout << enemy->name << " dodged the hit !\n\n";
	}
}

void LivingBeeing::hitAll() const
{
	for (int i = 0; i < this->targets.size(); i++)
	{
		this->hit(this->targets[i]);
	}
}

void LivingBeeing::target(LivingBeeing *t)
{
	this->targets.push_back(t);
}

void LivingBeeing::untarget(LivingBeeing *t)
{
	int i;
	for (i = 0; i < this->targets.size(); i++)
	{
		if (this->targets[i] == t)
		{
			break;
		}
	}
	this->targets.erase(this->targets.begin()+i);
}

void LivingBeeing::untargetAll()
{
	for (int i = 0; i < this->targets.size(); i++)
	{
		this->untarget(this->targets[i]);
	}
}