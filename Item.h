#ifndef ITEM_H
#define ITEM_H

#include <string>

class Item {
public:
    //Constructors
    Item();
    Item(std::string n);
    Item(std::string n, int l, int c, double r);
    //Getters
    std::string getName() const;
    int getCost() const;
    double getRarity() const;
    int getLevel() const;
    //Setters
    void setName(std::string nName);
    void setCost(int nCost);
    void setRarity(double nRarity);
    void setLevel(int nLevel);
    //Other methods
    virtual void describe() const = 0;
protected:
    std::string name;
    //Rarity will define the chance to loot the object and it will affect it's price)
    int cost;
    double rarity;
    //Will defines the caracteristics/stats of the object
    int level;
};

#endif /* ITEM_H */

