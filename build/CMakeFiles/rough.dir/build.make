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
CMAKE_SOURCE_DIR = /home/projects/rough

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/projects/rough/build

# Include any dependencies generated for this target.
include CMakeFiles/rough.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rough.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rough.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rough.dir/flags.make

CMakeFiles/rough.dir/src/main.cpp.o: CMakeFiles/rough.dir/flags.make
CMakeFiles/rough.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/rough.dir/src/main.cpp.o: CMakeFiles/rough.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/rough/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rough.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rough.dir/src/main.cpp.o -MF CMakeFiles/rough.dir/src/main.cpp.o.d -o CMakeFiles/rough.dir/src/main.cpp.o -c /home/projects/rough/src/main.cpp

CMakeFiles/rough.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rough.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/projects/rough/src/main.cpp > CMakeFiles/rough.dir/src/main.cpp.i

CMakeFiles/rough.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rough.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/projects/rough/src/main.cpp -o CMakeFiles/rough.dir/src/main.cpp.s

# Object files for target rough
rough_OBJECTS = \
"CMakeFiles/rough.dir/src/main.cpp.o"

# External object files for target rough
rough_EXTERNAL_OBJECTS =

rough: CMakeFiles/rough.dir/src/main.cpp.o
rough: CMakeFiles/rough.dir/build.make
rough: CMakeFiles/rough.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/projects/rough/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rough"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rough.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rough.dir/build: rough
.PHONY : CMakeFiles/rough.dir/build

CMakeFiles/rough.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rough.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rough.dir/clean

CMakeFiles/rough.dir/depend:
	cd /home/projects/rough/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/projects/rough /home/projects/rough /home/projects/rough/build /home/projects/rough/build /home/projects/rough/build/CMakeFiles/rough.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rough.dir/depend

