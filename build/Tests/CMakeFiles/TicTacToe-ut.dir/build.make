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
include Tests/CMakeFiles/TicTacToe-ut.dir/depend.make

# Include the progress variables for this target.
include Tests/CMakeFiles/TicTacToe-ut.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/CMakeFiles/TicTacToe-ut.dir/flags.make

Tests/CMakeFiles/TicTacToe-ut.dir/GameLogicTests.cpp.o: Tests/CMakeFiles/TicTacToe-ut.dir/flags.make
Tests/CMakeFiles/TicTacToe-ut.dir/GameLogicTests.cpp.o: ../Tests/GameLogicTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krul/Documents/TicTacToe/TicTacToe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tests/CMakeFiles/TicTacToe-ut.dir/GameLogicTests.cpp.o"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToe-ut.dir/GameLogicTests.cpp.o -c /home/krul/Documents/TicTacToe/TicTacToe/Tests/GameLogicTests.cpp

Tests/CMakeFiles/TicTacToe-ut.dir/GameLogicTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe-ut.dir/GameLogicTests.cpp.i"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krul/Documents/TicTacToe/TicTacToe/Tests/GameLogicTests.cpp > CMakeFiles/TicTacToe-ut.dir/GameLogicTests.cpp.i

Tests/CMakeFiles/TicTacToe-ut.dir/GameLogicTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe-ut.dir/GameLogicTests.cpp.s"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krul/Documents/TicTacToe/TicTacToe/Tests/GameLogicTests.cpp -o CMakeFiles/TicTacToe-ut.dir/GameLogicTests.cpp.s

Tests/CMakeFiles/TicTacToe-ut.dir/GameLogicTests.cpp.o.requires:

.PHONY : Tests/CMakeFiles/TicTacToe-ut.dir/GameLogicTests.cpp.o.requires

Tests/CMakeFiles/TicTacToe-ut.dir/GameLogicTests.cpp.o.provides: Tests/CMakeFiles/TicTacToe-ut.dir/GameLogicTests.cpp.o.requires
	$(MAKE) -f Tests/CMakeFiles/TicTacToe-ut.dir/build.make Tests/CMakeFiles/TicTacToe-ut.dir/GameLogicTests.cpp.o.provides.build
.PHONY : Tests/CMakeFiles/TicTacToe-ut.dir/GameLogicTests.cpp.o.provides

Tests/CMakeFiles/TicTacToe-ut.dir/GameLogicTests.cpp.o.provides.build: Tests/CMakeFiles/TicTacToe-ut.dir/GameLogicTests.cpp.o


Tests/CMakeFiles/TicTacToe-ut.dir/PlayerTests.cpp.o: Tests/CMakeFiles/TicTacToe-ut.dir/flags.make
Tests/CMakeFiles/TicTacToe-ut.dir/PlayerTests.cpp.o: ../Tests/PlayerTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krul/Documents/TicTacToe/TicTacToe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Tests/CMakeFiles/TicTacToe-ut.dir/PlayerTests.cpp.o"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToe-ut.dir/PlayerTests.cpp.o -c /home/krul/Documents/TicTacToe/TicTacToe/Tests/PlayerTests.cpp

Tests/CMakeFiles/TicTacToe-ut.dir/PlayerTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe-ut.dir/PlayerTests.cpp.i"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krul/Documents/TicTacToe/TicTacToe/Tests/PlayerTests.cpp > CMakeFiles/TicTacToe-ut.dir/PlayerTests.cpp.i

Tests/CMakeFiles/TicTacToe-ut.dir/PlayerTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe-ut.dir/PlayerTests.cpp.s"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krul/Documents/TicTacToe/TicTacToe/Tests/PlayerTests.cpp -o CMakeFiles/TicTacToe-ut.dir/PlayerTests.cpp.s

Tests/CMakeFiles/TicTacToe-ut.dir/PlayerTests.cpp.o.requires:

.PHONY : Tests/CMakeFiles/TicTacToe-ut.dir/PlayerTests.cpp.o.requires

Tests/CMakeFiles/TicTacToe-ut.dir/PlayerTests.cpp.o.provides: Tests/CMakeFiles/TicTacToe-ut.dir/PlayerTests.cpp.o.requires
	$(MAKE) -f Tests/CMakeFiles/TicTacToe-ut.dir/build.make Tests/CMakeFiles/TicTacToe-ut.dir/PlayerTests.cpp.o.provides.build
.PHONY : Tests/CMakeFiles/TicTacToe-ut.dir/PlayerTests.cpp.o.provides

Tests/CMakeFiles/TicTacToe-ut.dir/PlayerTests.cpp.o.provides.build: Tests/CMakeFiles/TicTacToe-ut.dir/PlayerTests.cpp.o


Tests/CMakeFiles/TicTacToe-ut.dir/BoardTests.cpp.o: Tests/CMakeFiles/TicTacToe-ut.dir/flags.make
Tests/CMakeFiles/TicTacToe-ut.dir/BoardTests.cpp.o: ../Tests/BoardTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krul/Documents/TicTacToe/TicTacToe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Tests/CMakeFiles/TicTacToe-ut.dir/BoardTests.cpp.o"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToe-ut.dir/BoardTests.cpp.o -c /home/krul/Documents/TicTacToe/TicTacToe/Tests/BoardTests.cpp

Tests/CMakeFiles/TicTacToe-ut.dir/BoardTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe-ut.dir/BoardTests.cpp.i"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krul/Documents/TicTacToe/TicTacToe/Tests/BoardTests.cpp > CMakeFiles/TicTacToe-ut.dir/BoardTests.cpp.i

Tests/CMakeFiles/TicTacToe-ut.dir/BoardTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe-ut.dir/BoardTests.cpp.s"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krul/Documents/TicTacToe/TicTacToe/Tests/BoardTests.cpp -o CMakeFiles/TicTacToe-ut.dir/BoardTests.cpp.s

Tests/CMakeFiles/TicTacToe-ut.dir/BoardTests.cpp.o.requires:

.PHONY : Tests/CMakeFiles/TicTacToe-ut.dir/BoardTests.cpp.o.requires

Tests/CMakeFiles/TicTacToe-ut.dir/BoardTests.cpp.o.provides: Tests/CMakeFiles/TicTacToe-ut.dir/BoardTests.cpp.o.requires
	$(MAKE) -f Tests/CMakeFiles/TicTacToe-ut.dir/build.make Tests/CMakeFiles/TicTacToe-ut.dir/BoardTests.cpp.o.provides.build
.PHONY : Tests/CMakeFiles/TicTacToe-ut.dir/BoardTests.cpp.o.provides

Tests/CMakeFiles/TicTacToe-ut.dir/BoardTests.cpp.o.provides.build: Tests/CMakeFiles/TicTacToe-ut.dir/BoardTests.cpp.o


Tests/CMakeFiles/TicTacToe-ut.dir/main.cpp.o: Tests/CMakeFiles/TicTacToe-ut.dir/flags.make
Tests/CMakeFiles/TicTacToe-ut.dir/main.cpp.o: ../Tests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krul/Documents/TicTacToe/TicTacToe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Tests/CMakeFiles/TicTacToe-ut.dir/main.cpp.o"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToe-ut.dir/main.cpp.o -c /home/krul/Documents/TicTacToe/TicTacToe/Tests/main.cpp

Tests/CMakeFiles/TicTacToe-ut.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe-ut.dir/main.cpp.i"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krul/Documents/TicTacToe/TicTacToe/Tests/main.cpp > CMakeFiles/TicTacToe-ut.dir/main.cpp.i

Tests/CMakeFiles/TicTacToe-ut.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe-ut.dir/main.cpp.s"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krul/Documents/TicTacToe/TicTacToe/Tests/main.cpp -o CMakeFiles/TicTacToe-ut.dir/main.cpp.s

Tests/CMakeFiles/TicTacToe-ut.dir/main.cpp.o.requires:

.PHONY : Tests/CMakeFiles/TicTacToe-ut.dir/main.cpp.o.requires

Tests/CMakeFiles/TicTacToe-ut.dir/main.cpp.o.provides: Tests/CMakeFiles/TicTacToe-ut.dir/main.cpp.o.requires
	$(MAKE) -f Tests/CMakeFiles/TicTacToe-ut.dir/build.make Tests/CMakeFiles/TicTacToe-ut.dir/main.cpp.o.provides.build
.PHONY : Tests/CMakeFiles/TicTacToe-ut.dir/main.cpp.o.provides

Tests/CMakeFiles/TicTacToe-ut.dir/main.cpp.o.provides.build: Tests/CMakeFiles/TicTacToe-ut.dir/main.cpp.o


# Object files for target TicTacToe-ut
TicTacToe__ut_OBJECTS = \
"CMakeFiles/TicTacToe-ut.dir/GameLogicTests.cpp.o" \
"CMakeFiles/TicTacToe-ut.dir/PlayerTests.cpp.o" \
"CMakeFiles/TicTacToe-ut.dir/BoardTests.cpp.o" \
"CMakeFiles/TicTacToe-ut.dir/main.cpp.o"

# External object files for target TicTacToe-ut
TicTacToe__ut_EXTERNAL_OBJECTS =

Tests/TicTacToe-ut: Tests/CMakeFiles/TicTacToe-ut.dir/GameLogicTests.cpp.o
Tests/TicTacToe-ut: Tests/CMakeFiles/TicTacToe-ut.dir/PlayerTests.cpp.o
Tests/TicTacToe-ut: Tests/CMakeFiles/TicTacToe-ut.dir/BoardTests.cpp.o
Tests/TicTacToe-ut: Tests/CMakeFiles/TicTacToe-ut.dir/main.cpp.o
Tests/TicTacToe-ut: Tests/CMakeFiles/TicTacToe-ut.dir/build.make
Tests/TicTacToe-ut: Source/libTicTacToe-lib.a
Tests/TicTacToe-ut: Tests/CMakeFiles/TicTacToe-ut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/krul/Documents/TicTacToe/TicTacToe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable TicTacToe-ut"
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TicTacToe-ut.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/CMakeFiles/TicTacToe-ut.dir/build: Tests/TicTacToe-ut

.PHONY : Tests/CMakeFiles/TicTacToe-ut.dir/build

Tests/CMakeFiles/TicTacToe-ut.dir/requires: Tests/CMakeFiles/TicTacToe-ut.dir/GameLogicTests.cpp.o.requires
Tests/CMakeFiles/TicTacToe-ut.dir/requires: Tests/CMakeFiles/TicTacToe-ut.dir/PlayerTests.cpp.o.requires
Tests/CMakeFiles/TicTacToe-ut.dir/requires: Tests/CMakeFiles/TicTacToe-ut.dir/BoardTests.cpp.o.requires
Tests/CMakeFiles/TicTacToe-ut.dir/requires: Tests/CMakeFiles/TicTacToe-ut.dir/main.cpp.o.requires

.PHONY : Tests/CMakeFiles/TicTacToe-ut.dir/requires

Tests/CMakeFiles/TicTacToe-ut.dir/clean:
	cd /home/krul/Documents/TicTacToe/TicTacToe/build/Tests && $(CMAKE_COMMAND) -P CMakeFiles/TicTacToe-ut.dir/cmake_clean.cmake
.PHONY : Tests/CMakeFiles/TicTacToe-ut.dir/clean

Tests/CMakeFiles/TicTacToe-ut.dir/depend:
	cd /home/krul/Documents/TicTacToe/TicTacToe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/krul/Documents/TicTacToe/TicTacToe /home/krul/Documents/TicTacToe/TicTacToe/Tests /home/krul/Documents/TicTacToe/TicTacToe/build /home/krul/Documents/TicTacToe/TicTacToe/build/Tests /home/krul/Documents/TicTacToe/TicTacToe/build/Tests/CMakeFiles/TicTacToe-ut.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/CMakeFiles/TicTacToe-ut.dir/depend

