# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/krul/Documents/TicTacToe/TicTacToe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/krul/Documents/TicTacToe/TicTacToe/build

# Include any dependencies generated for this target.
include Source/CMakeFiles/TicTacToe-lib.dir/depend.make

# Include the progress variables for this target.
include Source/CMakeFiles/TicTacToe-lib.dir/progress.make

# Include the compile flags for this target's objects.
include Source/CMakeFiles/TicTacToe-lib.dir/flags.make

Source/CMakeFiles/TicTacToe-lib.dir/GameLogic.cpp.o: Source/CMakeFiles/TicTacToe-lib.dir/flags.make
Source/CMakeFiles/TicTacToe-lib.dir/GameLogic.cpp.o: ../Source/GameLogic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krul/Documents/TicTacToe/TicTacToe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/CMakeFiles/TicTacToe-lib.dir/GameLogic.cpp.o"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Source && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToe-lib.dir/GameLogic.cpp.o -c /home/krul/Documents/TicTacToe/TicTacToe/Source/GameLogic.cpp

Source/CMakeFiles/TicTacToe-lib.dir/GameLogic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe-lib.dir/GameLogic.cpp.i"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krul/Documents/TicTacToe/TicTacToe/Source/GameLogic.cpp > CMakeFiles/TicTacToe-lib.dir/GameLogic.cpp.i

Source/CMakeFiles/TicTacToe-lib.dir/GameLogic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe-lib.dir/GameLogic.cpp.s"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krul/Documents/TicTacToe/TicTacToe/Source/GameLogic.cpp -o CMakeFiles/TicTacToe-lib.dir/GameLogic.cpp.s

Source/CMakeFiles/TicTacToe-lib.dir/GameLogic.cpp.o.requires:

.PHONY : Source/CMakeFiles/TicTacToe-lib.dir/GameLogic.cpp.o.requires

Source/CMakeFiles/TicTacToe-lib.dir/GameLogic.cpp.o.provides: Source/CMakeFiles/TicTacToe-lib.dir/GameLogic.cpp.o.requires
	$(MAKE) -f Source/CMakeFiles/TicTacToe-lib.dir/build.make Source/CMakeFiles/TicTacToe-lib.dir/GameLogic.cpp.o.provides.build
.PHONY : Source/CMakeFiles/TicTacToe-lib.dir/GameLogic.cpp.o.provides

Source/CMakeFiles/TicTacToe-lib.dir/GameLogic.cpp.o.provides.build: Source/CMakeFiles/TicTacToe-lib.dir/GameLogic.cpp.o


Source/CMakeFiles/TicTacToe-lib.dir/Player.cpp.o: Source/CMakeFiles/TicTacToe-lib.dir/flags.make
Source/CMakeFiles/TicTacToe-lib.dir/Player.cpp.o: ../Source/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krul/Documents/TicTacToe/TicTacToe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Source/CMakeFiles/TicTacToe-lib.dir/Player.cpp.o"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Source && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToe-lib.dir/Player.cpp.o -c /home/krul/Documents/TicTacToe/TicTacToe/Source/Player.cpp

Source/CMakeFiles/TicTacToe-lib.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe-lib.dir/Player.cpp.i"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krul/Documents/TicTacToe/TicTacToe/Source/Player.cpp > CMakeFiles/TicTacToe-lib.dir/Player.cpp.i

Source/CMakeFiles/TicTacToe-lib.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe-lib.dir/Player.cpp.s"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krul/Documents/TicTacToe/TicTacToe/Source/Player.cpp -o CMakeFiles/TicTacToe-lib.dir/Player.cpp.s

Source/CMakeFiles/TicTacToe-lib.dir/Player.cpp.o.requires:

.PHONY : Source/CMakeFiles/TicTacToe-lib.dir/Player.cpp.o.requires

Source/CMakeFiles/TicTacToe-lib.dir/Player.cpp.o.provides: Source/CMakeFiles/TicTacToe-lib.dir/Player.cpp.o.requires
	$(MAKE) -f Source/CMakeFiles/TicTacToe-lib.dir/build.make Source/CMakeFiles/TicTacToe-lib.dir/Player.cpp.o.provides.build
.PHONY : Source/CMakeFiles/TicTacToe-lib.dir/Player.cpp.o.provides

Source/CMakeFiles/TicTacToe-lib.dir/Player.cpp.o.provides.build: Source/CMakeFiles/TicTacToe-lib.dir/Player.cpp.o


Source/CMakeFiles/TicTacToe-lib.dir/Board.cpp.o: Source/CMakeFiles/TicTacToe-lib.dir/flags.make
Source/CMakeFiles/TicTacToe-lib.dir/Board.cpp.o: ../Source/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krul/Documents/TicTacToe/TicTacToe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Source/CMakeFiles/TicTacToe-lib.dir/Board.cpp.o"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Source && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToe-lib.dir/Board.cpp.o -c /home/krul/Documents/TicTacToe/TicTacToe/Source/Board.cpp

Source/CMakeFiles/TicTacToe-lib.dir/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe-lib.dir/Board.cpp.i"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krul/Documents/TicTacToe/TicTacToe/Source/Board.cpp > CMakeFiles/TicTacToe-lib.dir/Board.cpp.i

Source/CMakeFiles/TicTacToe-lib.dir/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe-lib.dir/Board.cpp.s"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krul/Documents/TicTacToe/TicTacToe/Source/Board.cpp -o CMakeFiles/TicTacToe-lib.dir/Board.cpp.s

Source/CMakeFiles/TicTacToe-lib.dir/Board.cpp.o.requires:

.PHONY : Source/CMakeFiles/TicTacToe-lib.dir/Board.cpp.o.requires

Source/CMakeFiles/TicTacToe-lib.dir/Board.cpp.o.provides: Source/CMakeFiles/TicTacToe-lib.dir/Board.cpp.o.requires
	$(MAKE) -f Source/CMakeFiles/TicTacToe-lib.dir/build.make Source/CMakeFiles/TicTacToe-lib.dir/Board.cpp.o.provides.build
.PHONY : Source/CMakeFiles/TicTacToe-lib.dir/Board.cpp.o.provides

Source/CMakeFiles/TicTacToe-lib.dir/Board.cpp.o.provides.build: Source/CMakeFiles/TicTacToe-lib.dir/Board.cpp.o


# Object files for target TicTacToe-lib
TicTacToe__lib_OBJECTS = \
"CMakeFiles/TicTacToe-lib.dir/GameLogic.cpp.o" \
"CMakeFiles/TicTacToe-lib.dir/Player.cpp.o" \
"CMakeFiles/TicTacToe-lib.dir/Board.cpp.o"

# External object files for target TicTacToe-lib
TicTacToe__lib_EXTERNAL_OBJECTS =

Source/libTicTacToe-lib.a: Source/CMakeFiles/TicTacToe-lib.dir/GameLogic.cpp.o
Source/libTicTacToe-lib.a: Source/CMakeFiles/TicTacToe-lib.dir/Player.cpp.o
Source/libTicTacToe-lib.a: Source/CMakeFiles/TicTacToe-lib.dir/Board.cpp.o
Source/libTicTacToe-lib.a: Source/CMakeFiles/TicTacToe-lib.dir/build.make
Source/libTicTacToe-lib.a: Source/CMakeFiles/TicTacToe-lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/krul/Documents/TicTacToe/TicTacToe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libTicTacToe-lib.a"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Source && $(CMAKE_COMMAND) -P CMakeFiles/TicTacToe-lib.dir/cmake_clean_target.cmake
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TicTacToe-lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/CMakeFiles/TicTacToe-lib.dir/build: Source/libTicTacToe-lib.a

.PHONY : Source/CMakeFiles/TicTacToe-lib.dir/build

Source/CMakeFiles/TicTacToe-lib.dir/requires: Source/CMakeFiles/TicTacToe-lib.dir/GameLogic.cpp.o.requires
Source/CMakeFiles/TicTacToe-lib.dir/requires: Source/CMakeFiles/TicTacToe-lib.dir/Player.cpp.o.requires
Source/CMakeFiles/TicTacToe-lib.dir/requires: Source/CMakeFiles/TicTacToe-lib.dir/Board.cpp.o.requires

.PHONY : Source/CMakeFiles/TicTacToe-lib.dir/requires

Source/CMakeFiles/TicTacToe-lib.dir/clean:
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Source && $(CMAKE_COMMAND) -P CMakeFiles/TicTacToe-lib.dir/cmake_clean.cmake
.PHONY : Source/CMakeFiles/TicTacToe-lib.dir/clean

Source/CMakeFiles/TicTacToe-lib.dir/depend:
	cd /home/krul/Documents/TicTacToe/TicTacToe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/krul/Documents/TicTacToe/TicTacToe /home/krul/Documents/TicTacToe/TicTacToe/Source /home/krul/Documents/TicTacToe/TicTacToe/build /home/krul/Documents/TicTacToe/TicTacToe/build/Source /home/krul/Documents/TicTacToe/TicTacToe/build/Source/CMakeFiles/TicTacToe-lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/CMakeFiles/TicTacToe-lib.dir/depend

