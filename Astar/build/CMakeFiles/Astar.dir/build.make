# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/mason/Code/Astar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mason/Code/Astar/build

# Include any dependencies generated for this target.
include CMakeFiles/Astar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Astar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Astar.dir/flags.make

CMakeFiles/Astar.dir/source/run.cpp.o: CMakeFiles/Astar.dir/flags.make
CMakeFiles/Astar.dir/source/run.cpp.o: ../source/run.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mason/Code/Astar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Astar.dir/source/run.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Astar.dir/source/run.cpp.o -c /home/mason/Code/Astar/source/run.cpp

CMakeFiles/Astar.dir/source/run.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Astar.dir/source/run.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mason/Code/Astar/source/run.cpp > CMakeFiles/Astar.dir/source/run.cpp.i

CMakeFiles/Astar.dir/source/run.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Astar.dir/source/run.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mason/Code/Astar/source/run.cpp -o CMakeFiles/Astar.dir/source/run.cpp.s

CMakeFiles/Astar.dir/source/run.cpp.o.requires:

.PHONY : CMakeFiles/Astar.dir/source/run.cpp.o.requires

CMakeFiles/Astar.dir/source/run.cpp.o.provides: CMakeFiles/Astar.dir/source/run.cpp.o.requires
	$(MAKE) -f CMakeFiles/Astar.dir/build.make CMakeFiles/Astar.dir/source/run.cpp.o.provides.build
.PHONY : CMakeFiles/Astar.dir/source/run.cpp.o.provides

CMakeFiles/Astar.dir/source/run.cpp.o.provides.build: CMakeFiles/Astar.dir/source/run.cpp.o


# Object files for target Astar
Astar_OBJECTS = \
"CMakeFiles/Astar.dir/source/run.cpp.o"

# External object files for target Astar
Astar_EXTERNAL_OBJECTS =

Astar: CMakeFiles/Astar.dir/source/run.cpp.o
Astar: CMakeFiles/Astar.dir/build.make
Astar: liblibrary.a
Astar: CMakeFiles/Astar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mason/Code/Astar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Astar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Astar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Astar.dir/build: Astar

.PHONY : CMakeFiles/Astar.dir/build

CMakeFiles/Astar.dir/requires: CMakeFiles/Astar.dir/source/run.cpp.o.requires

.PHONY : CMakeFiles/Astar.dir/requires

CMakeFiles/Astar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Astar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Astar.dir/clean

CMakeFiles/Astar.dir/depend:
	cd /home/mason/Code/Astar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mason/Code/Astar /home/mason/Code/Astar /home/mason/Code/Astar/build /home/mason/Code/Astar/build /home/mason/Code/Astar/build/CMakeFiles/Astar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Astar.dir/depend

