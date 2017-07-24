#ifndef GAME_HPP
#define GAME_HPP

#include <vector>
#include "Room.hpp"
#include "Item.hpp"

using std::vector;
using std::string;

class Game {
private:
    Room curRoom;
    vector<Room> rooms;
    vector<Item> items;
    vector<int> inventory;
    char userInput[256];
    bool isFinished = false;
public:
    void addRoom(Room room);
    void addItem(Item item);
    void addToInventory(int item);
    void removeFromInv(int item);
    void play();
};

#endif