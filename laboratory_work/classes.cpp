#include "classes.h"
#include <iostream>

void Tank:: passive_ability() {
    if (armor > 0) {
        if (175-health > armor) {
            health += armor;
            armor = 0;
        } else {
            armor -= (175-health);
            health = 175;
        }
    }
}

void Tank:: active_ability() {
    if (grenade > 0) {
        damage += 30;
        grenade -= 1;
    } else {
        std:: cout << "Гранаты закончились.\n";
    }
}

void Soldier:: passive_ability() {
    if (num_shot == 2) {
        damage += 80;
    } else if (num_shot == 0) {
        damage = 100;
    }
    num_shot = (num_shot + 1) % 3;
}

void Soldier:: active_ability() {
    if (med_chest > 0) {
        med_chest -= 1;
        health += 40;
    } else {
        std:: cout << "Аптечки закончились.\n";
    }
}
