#ifndef ELF_Р
#define ELF_Р
#include "player.h"
#include <iostream>

class elf : public Player {
    protected:
    elf () {
        role = ELF;
        items.push_back("moonstone");
        items.push_back("меч");
    }
    void to_relax();
};
#endif // ELF_Р