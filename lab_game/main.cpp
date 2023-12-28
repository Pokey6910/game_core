#include "map.h"
#include "elf-junior.h"
#include "elf-sage.h"
#include "dwarf.h"
#include <fstream>

void createBuilds(Map * world) {
    world -> add_building("Замок-эльфов", "moonstone");
    world -> add_building("Хижина", "");
    world -> add_shop("Таверна", "");
    world -> search_area("Таверна")->add("Эль", 0, 0, "");
}

void createNPC(Map * world) {
    world -> search_area("Замок-эльфов")->add_npc_out("страж", ELF);
    world -> search_area("Таверна")->add_npc_in("хозяин", NO_ROLE);
    world -> search_area("Замок-эльфов")->add_npc_in("эльф лекарь", ELF);
}

void createEnemy(Map * world) {
    world -> search_area("Замок-эльфов")->add("Паук", 130, 100, "кольцо");
}

void clear_cons() {
    for (int i = 0; i < 40; ++i) std:: cout << std:: endl;
}

void help() {

    std:: string fname = "help.txt";
    std:: ifstream inp(fname);

    if (inp.is_open()) {
        std:: string str(std:: istreambuf_iterator<char>{inp}, {});
        inp.close();
        std:: cout << str;
    } else {
        std:: cout << "File not open\n";
    }
}

enum Actions {
    GO_TO = 1, ACTION = 2, GO_IN = 3, GO_OUT = 4, INVENTORY = 5,
    LOOK_AROUND = 6, RELAX = 7, STUDY = 8, TRAIN = 9, HELP = 10
};

enum Classes {
    ELF_JUNIOR = 1, ELF_SAGE = 2, DWARF_CLASS = 3
};

int main() {
    Map world;
    createBuilds(&world);
    createNPC(&world);
    createEnemy(&world);

    
    int action;
    std::cout << "Выберите класс:\n1. эльф-юнец\n2. эльф-мудрец\n3. гном\n";
    while (true) {
        std::cin >> action;
        switch (action) {
            case ELF_JUNIOR:
                world.player = new elf_junior; 
                break;
            case ELF_SAGE:
                world.player = new elf_sage; 
                break;
            case DWARF_CLASS:
                world.player = new dwarf; 
                break;
            default:
                std::cout << "Нет такого класса.\n";
        }
        if (world.player != 0) break;
    }
    std::cout << "Введите имя персонажа:" << std::endl;
    std::string name;
    std::cin >> name;
    world.player -> rename(name);
    std:: cout << "Добро пожаловать в Средиземье.\n";
    std:: cout << "Как играть? Введите \"10\".\n";
    bool next = 1;
    while (next) {
        std::cin >> action;
        clear_cons();
        switch (action) {
        case GO_TO:
            if (world.player -> in_area()) {
                std::cout << "Выйдите из здания. (выйти)\n";
                continue;
            }

            std::cout << "Куда хотите пойти?\n";
            std::cin >> name;
            if (name == world.player -> get_locate()) {
                std::cout << "Вы уже здесь.\n";
            } else {
                world.go_to(name);
                
            }
            break;
        
        case ACTION:
            if (world.search_area(world.player -> get_locate()) == 0) break;
            world.search_area(world.player -> get_locate()) -> scan_area();
            std::cout << "Выберите объект.\n";
            std::cin >> name;
            world.search_area(world.player->get_locate())->interact_with(name, world.player);
            break;
        
        case GO_IN:
            world.go_in();
            break;
        case GO_OUT:
            world.go_out();
            break;
        case INVENTORY:
            world.player -> check_inventory();
            break;
        case LOOK_AROUND:
            world.search_area(world.player -> get_locate()) -> scan_area();
            break;
        case RELAX:
            world.player->to_relax();
            break;
        case STUDY:
            world.player->to_study();
            break;
        case TRAIN:
            world.player->to_train();
            break;
        case HELP:
            help();
            break;
        default:
            std::cout << "Нет такой команды.\n";
            next = 0;
        }        
    }
}