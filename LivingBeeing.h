#ifndef LIVINGBEEING_H
#define LIVINGBEEING_H

#include <string>
#include <vector>

class Skill;

class Status;
class NormalStatus;

class LivingBeeing {
public:
    //Constructors
    LivingBeeing(std::string n, int *h, int *m, int att, int def, int mag, 
            int dMag, double c, double d, int l, int g, int s, int a, int w, Status *st);
    //Character's default init constructor
    LivingBeeing(std::string n, int *h, int *m, int s, int a, int w);
    //Monster's default constructor
    LivingBeeing(std::string n, int *h, int *m, int l, int g, int s, 
        int a, int w);
    //Destructor
    virtual ~LivingBeeing();
    //Getters
    std::string getName() const;
    int *getHp();
	int getCurrHp() const;
	int getMaxHp() const;
    int *getMana();
	int getCurrMana() const;
	int getMaxMana() const;
    int getAttack() const;
    int getDefense() const;
    int getMagic() const;
    int getMagicDefense() const;
    double getCriticalC() const;
    double getDodge() const;
    int getLevel() const;
    int getGold() const;
    int getStrenght() const;
    int getAgility() const;
    int getWisdom() const;
    Skill *getSkillA() const;
    Skill *getSkillB() const;
    Skill *getSkillC() const;
    Skill *getSkillD() const;
	std::vector<LivingBeeing*> getTargets() const;
    Status *getStatus() const;
    //Setters
    void setName(std::string nName);
	//Easier to set hp and max hp
	void setCurrHp(int nHp);
	void setMaxHp(int nHp);
	void setCurrMana(int nMana);
	void setMaxMana(int nHp);
    void setAttack(int nAttack);
    void setDefense(int nDefense);
    void setMagic(int nMagic);
    void setMagicDefense(int nMD);
    void setCriticalC(double nCritical);
    void setDodge(double nDodge);
    void setLevel(int nLvl);
    void setGold(int nGold);
    void setStrenght(int nStrength);
    void setAgility(int nAgility);
    void setWisdom(int nWisdom);
    void setSkillA(Skill *nSkillA);
    void setSkillB(Skill *nSkillB);
    void setSkillC(Skill *nSkillC);
    void setSkillD(Skill *nSkillD);
	void setTargets(std::vector<LivingBeeing*> nTargets);
    void setStatus(Status *nStatus);
    //Other methods
    /*Pure virtual methods has to be defined in sub classes depending on the 
    category (Character/Monster) - defines how the item deals and receive damages*/
    virtual void getHit(int dmgs);
    virtual void hit(LivingBeeing *enemy) const;
	//Hit all the targets
	virtual void hitAll() const;
    //Pure virtual method witch display infos formatted about every objects
    virtual void describe() const = 0;
    //Check improvements for random
    //Set the chance to add a status to the enemy (10% for now / may be redefined depending on the creature)
    bool effectChance() const;
    //Returs true if critical - critical hits double the damages
    bool critical() const;
    int critical(Skill const& s) const;
	//Manipulate the targets
	void target(LivingBeeing *t);
	void untarget(LivingBeeing *t);
	void untargetAll();
    //Returns true if the hit has been dodged
    bool dodged() const;
    bool isAlive() const;
protected:
    std::string name;
    //Base skills
    int hp[2];
    int mana[2];
    int attack;
    int defense;
    int magic;
    int magicDefense;
    double criticalC;
    double dodge;
    //Improvable skills, some improvement to do 
    //Impact the damages dealt (attack)/defense
    int strength;
    //Impact the critical hits/dodge (undone)
    int agility;
    //Impact the mana and spell's damages/magic defense ? (undone)
    int wisdom;
    /*Each Character can put 4 (6 in the future or more) different abilities
    depending on it's class and can switch them => using function pointers and 
    dynamic resolution*/ 
    Skill *skillA;
    Skill *skillB;
    Skill *skillC;
    Skill *skillD;
	//Targets are represented by a vector of LivingBeeing pointer 
	//(easier in the future for multiple shot skills)
	std::vector<LivingBeeing*> targets;
    //LivingBeeing's situation
    int level;
    int gold;
    Status *status;
};

#endif /* LIVINGBEEING_H */

