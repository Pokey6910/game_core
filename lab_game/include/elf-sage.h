#ifndef ELF_SAGE_H
#define ELF_SAGE_H
#include "elf.h"
class elf_sage : public elf {
    private:
        bool book{1};
    public:
        elf_sage() {
            iq = 140;
            power = 60;
            items.push_back("книга");
        }
        void use_ability();
        void to_train(); 
        void to_study(); 
};

#endif // ELF_SAGE_H