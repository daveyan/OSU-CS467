# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aaron/ClionProjects/cs467/project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aaron/ClionProjects/cs467/project/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project.dir/flags.make

CMakeFiles/project.dir/play.cpp.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/play.cpp.o: ../play.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aaron/ClionProjects/cs467/project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project.dir/play.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project.dir/play.cpp.o -c /Users/aaron/ClionProjects/cs467/project/play.cpp

CMakeFiles/project.dir/play.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/play.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaron/ClionProjects/cs467/project/play.cpp > CMakeFiles/project.dir/play.cpp.i

CMakeFiles/project.dir/play.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/play.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaron/ClionProjects/cs467/project/play.cpp -o CMakeFiles/project.dir/play.cpp.s

CMakeFiles/project.dir/play.cpp.o.requires:

.PHONY : CMakeFiles/project.dir/play.cpp.o.requires

CMakeFiles/project.dir/play.cpp.o.provides: CMakeFiles/project.dir/play.cpp.o.requires
	$(MAKE) -f CMakeFiles/project.dir/build.make CMakeFiles/project.dir/play.cpp.o.provides.build
.PHONY : CMakeFiles/project.dir/play.cpp.o.provides

CMakeFiles/project.dir/play.cpp.o.provides.build: CMakeFiles/project.dir/play.cpp.o


CMakeFiles/project.dir/Room.cpp.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/Room.cpp.o: ../Room.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aaron/ClionProjects/cs467/project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project.dir/Room.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project.dir/Room.cpp.o -c /Users/aaron/ClionProjects/cs467/project/Room.cpp

CMakeFiles/project.dir/Room.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/Room.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaron/ClionProjects/cs467/project/Room.cpp > CMakeFiles/project.dir/Room.cpp.i

CMakeFiles/project.dir/Room.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/Room.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaron/ClionProjects/cs467/project/Room.cpp -o CMakeFiles/project.dir/Room.cpp.s

CMakeFiles/project.dir/Room.cpp.o.requires:

.PHONY : CMakeFiles/project.dir/Room.cpp.o.requires

CMakeFiles/project.dir/Room.cpp.o.provides: CMakeFiles/project.dir/Room.cpp.o.requires
	$(MAKE) -f CMakeFiles/project.dir/build.make CMakeFiles/project.dir/Room.cpp.o.provides.build
.PHONY : CMakeFiles/project.dir/Room.cpp.o.provides

CMakeFiles/project.dir/Room.cpp.o.provides.build: CMakeFiles/project.dir/Room.cpp.o


CMakeFiles/project.dir/Item.cpp.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/Item.cpp.o: ../Item.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aaron/ClionProjects/cs467/project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/project.dir/Item.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project.dir/Item.cpp.o -c /Users/aaron/ClionProjects/cs467/project/Item.cpp

CMakeFiles/project.dir/Item.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/Item.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaron/ClionProjects/cs467/project/Item.cpp > CMakeFiles/project.dir/Item.cpp.i

CMakeFiles/project.dir/Item.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/Item.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaron/ClionProjects/cs467/project/Item.cpp -o CMakeFiles/project.dir/Item.cpp.s

CMakeFiles/project.dir/Item.cpp.o.requires:

.PHONY : CMakeFiles/project.dir/Item.cpp.o.requires

CMakeFiles/project.dir/Item.cpp.o.provides: CMakeFiles/project.dir/Item.cpp.o.requires
	$(MAKE) -f CMakeFiles/project.dir/build.make CMakeFiles/project.dir/Item.cpp.o.provides.build
.PHONY : CMakeFiles/project.dir/Item.cpp.o.provides

CMakeFiles/project.dir/Item.cpp.o.provides.build: CMakeFiles/project.dir/Item.cpp.o


CMakeFiles/project.dir/Game.cpp.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/Game.cpp.o: ../Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aaron/ClionProjects/cs467/project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/project.dir/Game.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project.dir/Game.cpp.o -c /Users/aaron/ClionProjects/cs467/project/Game.cpp

CMakeFiles/project.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/Game.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaron/ClionProjects/cs467/project/Game.cpp > CMakeFiles/project.dir/Game.cpp.i

CMakeFiles/project.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/Game.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaron/ClionProjects/cs467/project/Game.cpp -o CMakeFiles/project.dir/Game.cpp.s

CMakeFiles/project.dir/Game.cpp.o.requires:

.PHONY : CMakeFiles/project.dir/Game.cpp.o.requires

CMakeFiles/project.dir/Game.cpp.o.provides: CMakeFiles/project.dir/Game.cpp.o.requires
	$(MAKE) -f CMakeFiles/project.dir/build.make CMakeFiles/project.dir/Game.cpp.o.provides.build
.PHONY : CMakeFiles/project.dir/Game.cpp.o.provides

CMakeFiles/project.dir/Game.cpp.o.provides.build: CMakeFiles/project.dir/Game.cpp.o


# Object files for target project
project_OBJECTS = \
"CMakeFiles/project.dir/play.cpp.o" \
"CMakeFiles/project.dir/Room.cpp.o" \
"CMakeFiles/project.dir/Item.cpp.o" \
"CMakeFiles/project.dir/Game.cpp.o"

# External object files for target project
project_EXTERNAL_OBJECTS =

project: CMakeFiles/project.dir/play.cpp.o
project: CMakeFiles/project.dir/Room.cpp.o
project: CMakeFiles/project.dir/Item.cpp.o
project: CMakeFiles/project.dir/Game.cpp.o
project: CMakeFiles/project.dir/build.make
project: CMakeFiles/project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aaron/ClionProjects/cs467/project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project.dir/build: project

.PHONY : CMakeFiles/project.dir/build

CMakeFiles/project.dir/requires: CMakeFiles/project.dir/play.cpp.o.requires
CMakeFiles/project.dir/requires: CMakeFiles/project.dir/Room.cpp.o.requires
CMakeFiles/project.dir/requires: CMakeFiles/project.dir/Item.cpp.o.requires
CMakeFiles/project.dir/requires: CMakeFiles/project.dir/Game.cpp.o.requires

.PHONY : CMakeFiles/project.dir/requires

CMakeFiles/project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project.dir/clean

CMakeFiles/project.dir/depend:
	cd /Users/aaron/ClionProjects/cs467/project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aaron/ClionProjects/cs467/project /Users/aaron/ClionProjects/cs467/project /Users/aaron/ClionProjects/cs467/project/cmake-build-debug /Users/aaron/ClionProjects/cs467/project/cmake-build-debug /Users/aaron/ClionProjects/cs467/project/cmake-build-debug/CMakeFiles/project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project.dir/depend

