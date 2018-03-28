#include "Inventory.h"
#include "Item.h"

//Constructor
Inventory::Inventory(int s)
{
	this->itemNb = new int[2]{0, s};
}

//Destructor
Inventory::~Inventory()
{
	for (int i = 0; i < this->stock.size(); i++)
	{
		delete this->stock[i];
		this->stock[i] = 0;
	}
}

//Getters
std::vector<Item*> Inventory::getStock() const
{
	return this->stock;
}

int *Inventory::getItemNb()
{
	return this->itemNb;
}

int Inventory::getTotalPrice() const
{
	int tot(0);
	for (int i = 0; i < this->stock.size(); i++)
	{
		tot += this->stock[i]->getCost();
	}
	return tot;
}

//Setters
void Inventory::setItemNb(int *nItemNb)
{
	this->itemNb = nItemNb;
}

void Inventory::setTotalPrice(int nTotalPrice)
{
	this->totalPrice = nTotalPrice;
}

void Inventory::setStock(std::vector<Item*> nStock)
{
	this->stock = nStock;
}

//Other methods
void Inventory::extendStock(int add)
{
	this->itemNb[1] += add;
}

bool Inventory::storable() const
{
	return (this->itemNb[0] < this->itemNb[1]) ? true : false;
}

void Inventory::addItem(Item *itm)
{
	if (this->storable())
	{
		std::cout << "Item successfully stored.\n";
		this->stock.push_back(itm);
		this->itemNb[0]++;
	}
	else
	{
		std::cout << "Not enough space in the inventary. You should throw something.";
	}
}

void Inventory::removeItem(Item *itm)
{
	int i(0);
    for (i = 0; i < this->stock.size(); i++)
	{
		if (this->stock[i] == itm)
		{
			break;
		}
	}
	this->stock.erase(this->stock.begin()+i);
	this->itemNb[0]--;
}

void Inventory::describe() const
{
	std::cout << "--Inventory--\n" << "Max items : " << this->itemNb[1] << "\nItem number : " << 
	this->itemNb[0] << "\nTotal price : " << this->getTotalPrice() << "\n";
	for (int i = 0; i < this->stock.size(); i++)
	{
		this->stock[i]->describe();
	}
	std::cout << "\n";
}