#ifndef ELF_JUNIOR_Р
#define ELF_JUNIOR_Р
#include "elf.h"

class elf_junior : public elf {
    private: 
        int old_elfs{3};
    public:
        elf_junior () {
            iq = 85;
            power = 100;
        }
        void use_ability();
        void to_train(); 
        void to_study();
};
#endif // ELF_JUNIOR_Р