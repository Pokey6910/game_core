#include "player.h"

class Tank : public Player {
    int armor{110};
    int grenade{3};
    public:
        Tank() {
            health = 175;
            damage = 70;
        }
        void passive_ability();
        void active_ability();
};

class Soldier : public Player {
    Soldier() {
        health = 100;
        damage = 100;
    }
    int num_shot{0};
    int med_chest{3};
    void passive_ability();
    void active_ability();
};