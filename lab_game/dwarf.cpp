#include "dwarf.h"
#include <iostream>

void dwarf:: use_ability() {
    if (axe) {
        std:: cout << "Секирой науки к слову и по лбу можно дать. =>\n\tiq: +15\n\tpower: +20\n";
        iq += 15;
        power += 20;
        axe = 0;
    } else {
        if (in_fight) {std:: cout << "Секира уже использовалась.\n"; }
        else { iq -= 15; power -= 20;}
    }
}

void dwarf:: to_train() { std:: cout << "Гномам это не нужно.\n"; }
void dwarf:: to_study() { std:: cout << "Гномам это не нужно.\n"; }
void dwarf:: to_relax() { std:: cout << "Гномам это не нужно.\n"; }
