# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/glamingz/Desktop/Otta

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/glamingz/Desktop/Otta

# Include any dependencies generated for this target.
include CMakeFiles/runGame.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/runGame.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/runGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runGame.dir/flags.make

CMakeFiles/runGame.dir/main.cpp.o: CMakeFiles/runGame.dir/flags.make
CMakeFiles/runGame.dir/main.cpp.o: main.cpp
CMakeFiles/runGame.dir/main.cpp.o: CMakeFiles/runGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/glamingz/Desktop/Otta/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/runGame.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/runGame.dir/main.cpp.o -MF CMakeFiles/runGame.dir/main.cpp.o.d -o CMakeFiles/runGame.dir/main.cpp.o -c /Users/glamingz/Desktop/Otta/main.cpp

CMakeFiles/runGame.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runGame.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/glamingz/Desktop/Otta/main.cpp > CMakeFiles/runGame.dir/main.cpp.i

CMakeFiles/runGame.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runGame.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/glamingz/Desktop/Otta/main.cpp -o CMakeFiles/runGame.dir/main.cpp.s

# Object files for target runGame
runGame_OBJECTS = \
"CMakeFiles/runGame.dir/main.cpp.o"

# External object files for target runGame
runGame_EXTERNAL_OBJECTS =

runGame: CMakeFiles/runGame.dir/main.cpp.o
runGame: CMakeFiles/runGame.dir/build.make
runGame: CMakeFiles/runGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/glamingz/Desktop/Otta/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable runGame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runGame.dir/build: runGame
.PHONY : CMakeFiles/runGame.dir/build

CMakeFiles/runGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runGame.dir/clean

CMakeFiles/runGame.dir/depend:
	cd /Users/glamingz/Desktop/Otta && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/glamingz/Desktop/Otta /Users/glamingz/Desktop/Otta /Users/glamingz/Desktop/Otta /Users/glamingz/Desktop/Otta /Users/glamingz/Desktop/Otta/CMakeFiles/runGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/runGame.dir/depend

