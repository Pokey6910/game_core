# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/max/work_area/game_core/laboratory_work

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/max/work_area/game_core/laboratory_work/cmake_dir

# Include any dependencies generated for this target.
include CMakeFiles/project_game.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/project_game.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/project_game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project_game.dir/flags.make

CMakeFiles/project_game.dir/main.cpp.o: CMakeFiles/project_game.dir/flags.make
CMakeFiles/project_game.dir/main.cpp.o: ../main.cpp
CMakeFiles/project_game.dir/main.cpp.o: CMakeFiles/project_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/work_area/game_core/laboratory_work/cmake_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project_game.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project_game.dir/main.cpp.o -MF CMakeFiles/project_game.dir/main.cpp.o.d -o CMakeFiles/project_game.dir/main.cpp.o -c /home/max/work_area/game_core/laboratory_work/main.cpp

CMakeFiles/project_game.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project_game.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/work_area/game_core/laboratory_work/main.cpp > CMakeFiles/project_game.dir/main.cpp.i

CMakeFiles/project_game.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project_game.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/work_area/game_core/laboratory_work/main.cpp -o CMakeFiles/project_game.dir/main.cpp.s

CMakeFiles/project_game.dir/map.cpp.o: CMakeFiles/project_game.dir/flags.make
CMakeFiles/project_game.dir/map.cpp.o: ../map.cpp
CMakeFiles/project_game.dir/map.cpp.o: CMakeFiles/project_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/work_area/game_core/laboratory_work/cmake_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project_game.dir/map.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project_game.dir/map.cpp.o -MF CMakeFiles/project_game.dir/map.cpp.o.d -o CMakeFiles/project_game.dir/map.cpp.o -c /home/max/work_area/game_core/laboratory_work/map.cpp

CMakeFiles/project_game.dir/map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project_game.dir/map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/work_area/game_core/laboratory_work/map.cpp > CMakeFiles/project_game.dir/map.cpp.i

CMakeFiles/project_game.dir/map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project_game.dir/map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/work_area/game_core/laboratory_work/map.cpp -o CMakeFiles/project_game.dir/map.cpp.s

CMakeFiles/project_game.dir/classes.cpp.o: CMakeFiles/project_game.dir/flags.make
CMakeFiles/project_game.dir/classes.cpp.o: ../classes.cpp
CMakeFiles/project_game.dir/classes.cpp.o: CMakeFiles/project_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/work_area/game_core/laboratory_work/cmake_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/project_game.dir/classes.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project_game.dir/classes.cpp.o -MF CMakeFiles/project_game.dir/classes.cpp.o.d -o CMakeFiles/project_game.dir/classes.cpp.o -c /home/max/work_area/game_core/laboratory_work/classes.cpp

CMakeFiles/project_game.dir/classes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project_game.dir/classes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/work_area/game_core/laboratory_work/classes.cpp > CMakeFiles/project_game.dir/classes.cpp.i

CMakeFiles/project_game.dir/classes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project_game.dir/classes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/work_area/game_core/laboratory_work/classes.cpp -o CMakeFiles/project_game.dir/classes.cpp.s

CMakeFiles/project_game.dir/player.cpp.o: CMakeFiles/project_game.dir/flags.make
CMakeFiles/project_game.dir/player.cpp.o: ../player.cpp
CMakeFiles/project_game.dir/player.cpp.o: CMakeFiles/project_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/work_area/game_core/laboratory_work/cmake_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/project_game.dir/player.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project_game.dir/player.cpp.o -MF CMakeFiles/project_game.dir/player.cpp.o.d -o CMakeFiles/project_game.dir/player.cpp.o -c /home/max/work_area/game_core/laboratory_work/player.cpp

CMakeFiles/project_game.dir/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project_game.dir/player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/work_area/game_core/laboratory_work/player.cpp > CMakeFiles/project_game.dir/player.cpp.i

CMakeFiles/project_game.dir/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project_game.dir/player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/work_area/game_core/laboratory_work/player.cpp -o CMakeFiles/project_game.dir/player.cpp.s

CMakeFiles/project_game.dir/objects.cpp.o: CMakeFiles/project_game.dir/flags.make
CMakeFiles/project_game.dir/objects.cpp.o: ../objects.cpp
CMakeFiles/project_game.dir/objects.cpp.o: CMakeFiles/project_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/work_area/game_core/laboratory_work/cmake_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/project_game.dir/objects.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project_game.dir/objects.cpp.o -MF CMakeFiles/project_game.dir/objects.cpp.o.d -o CMakeFiles/project_game.dir/objects.cpp.o -c /home/max/work_area/game_core/laboratory_work/objects.cpp

CMakeFiles/project_game.dir/objects.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project_game.dir/objects.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/max/work_area/game_core/laboratory_work/objects.cpp > CMakeFiles/project_game.dir/objects.cpp.i

CMakeFiles/project_game.dir/objects.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project_game.dir/objects.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/max/work_area/game_core/laboratory_work/objects.cpp -o CMakeFiles/project_game.dir/objects.cpp.s

# Object files for target project_game
project_game_OBJECTS = \
"CMakeFiles/project_game.dir/main.cpp.o" \
"CMakeFiles/project_game.dir/map.cpp.o" \
"CMakeFiles/project_game.dir/classes.cpp.o" \
"CMakeFiles/project_game.dir/player.cpp.o" \
"CMakeFiles/project_game.dir/objects.cpp.o"

# External object files for target project_game
project_game_EXTERNAL_OBJECTS =

project_game: CMakeFiles/project_game.dir/main.cpp.o
project_game: CMakeFiles/project_game.dir/map.cpp.o
project_game: CMakeFiles/project_game.dir/classes.cpp.o
project_game: CMakeFiles/project_game.dir/player.cpp.o
project_game: CMakeFiles/project_game.dir/objects.cpp.o
project_game: CMakeFiles/project_game.dir/build.make
project_game: CMakeFiles/project_game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/max/work_area/game_core/laboratory_work/cmake_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable project_game"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project_game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project_game.dir/build: project_game
.PHONY : CMakeFiles/project_game.dir/build

CMakeFiles/project_game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project_game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project_game.dir/clean

CMakeFiles/project_game.dir/depend:
	cd /home/max/work_area/game_core/laboratory_work/cmake_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/max/work_area/game_core/laboratory_work /home/max/work_area/game_core/laboratory_work /home/max/work_area/game_core/laboratory_work/cmake_dir /home/max/work_area/game_core/laboratory_work/cmake_dir /home/max/work_area/game_core/laboratory_work/cmake_dir/CMakeFiles/project_game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project_game.dir/depend

