#ifndef INVENTORY_H
#define INVENTORY_H

#include <vector>
#include <iostream>

class Item;

class Inventory {
public:
	//Constructor
	Inventory(int s);
	//Destructor
	virtual ~Inventory();
	//Getters
	std::vector<Item*> getStock() const;
	int *getItemNb();
	int getTotalPrice() const;
	//Setters
	void setStock(std::vector<Item*> nStock);
	void setItemNb(int *nItemNb);
	void setTotalPrice(int nTotalPrice);
	//Other methods
	void extendStock(int add);
	bool storable() const;
	void addItem(Item *itm);
	void removeItem(Item *itm);
	void describe() const;
private:
	std::vector<Item*> stock;
	int *itemNb;
	int totalPrice;
};

#endif