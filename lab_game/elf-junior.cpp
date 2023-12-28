#include "elf-junior.h"

void elf_junior:: to_train() { 
    if (iq < 5) {
        std:: cout << "Нужно ботать.\n";
    } else if (energy < 10) {
        std:: cout << "Нужен отдых.\n";
    } else {
        std:: cout << "Сходил на подготовку. =>\n\tiq: -5\n\tenergy: -10\n\tpower: +15\n";
        iq -= 5; energy -= 10; power += 15;
    }
}

void elf_junior:: to_study() { 
    if (energy >= 30) {
    std:: cout << "Время проведено с пользой (или нет). =>\n\tiq: +15\n\tenergy: -30\n";
    iq += 15; energy -= 30;
    } else {
        std:: cout << "Нужен отдых.\n";
    }
}

void elf_junior:: use_ability() {
    if (old_elfs > 0 && in_fight) { 
        std:: cout << "Посоветоваться со старейшиной. =>\n\tiq: +30\n"; 
        iq += 30; 
        old_elfs -= 1;
    } else if (in_fight) {
        std:: cout << "Знакомых больше нет.";
    } else {
        iq -= (3 - old_elfs) * 30;
    }
}
