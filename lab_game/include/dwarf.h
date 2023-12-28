#ifndef DWARF_H
#define DWARF_H
#include "player.h"

class dwarf : public Player {
    private:
        bool axe{1}; 
    public:
        dwarf () {
            iq = 110;
            power = 90;
            role = DWARF;
            items.push_back("секира");
        }
        void use_ability();
        void to_train();
        void to_study();
        void to_relax();
};

#endif // DWARF_H