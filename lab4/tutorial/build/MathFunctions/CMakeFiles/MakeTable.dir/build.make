# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/ubuntu/IntroToOpenSouceLabs/lab4/tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/IntroToOpenSouceLabs/lab4/tutorial/build

# Include any dependencies generated for this target.
include MathFunctions/CMakeFiles/MakeTable.dir/depend.make

# Include the progress variables for this target.
include MathFunctions/CMakeFiles/MakeTable.dir/progress.make

# Include the compile flags for this target's objects.
include MathFunctions/CMakeFiles/MakeTable.dir/flags.make

MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.o: MathFunctions/CMakeFiles/MakeTable.dir/flags.make
MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.o: ../MathFunctions/MakeTable.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/IntroToOpenSouceLabs/lab4/tutorial/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.o"
	cd /home/ubuntu/IntroToOpenSouceLabs/lab4/tutorial/build/MathFunctions && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MakeTable.dir/MakeTable.cpp.o -c /home/ubuntu/IntroToOpenSouceLabs/lab4/tutorial/MathFunctions/MakeTable.cpp

MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MakeTable.dir/MakeTable.cpp.i"
	cd /home/ubuntu/IntroToOpenSouceLabs/lab4/tutorial/build/MathFunctions && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/IntroToOpenSouceLabs/lab4/tutorial/MathFunctions/MakeTable.cpp > CMakeFiles/MakeTable.dir/MakeTable.cpp.i

MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MakeTable.dir/MakeTable.cpp.s"
	cd /home/ubuntu/IntroToOpenSouceLabs/lab4/tutorial/build/MathFunctions && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/IntroToOpenSouceLabs/lab4/tutorial/MathFunctions/MakeTable.cpp -o CMakeFiles/MakeTable.dir/MakeTable.cpp.s

MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.o.requires:
.PHONY : MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.o.requires

MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.o.provides: MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.o.requires
	$(MAKE) -f MathFunctions/CMakeFiles/MakeTable.dir/build.make MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.o.provides.build
.PHONY : MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.o.provides

MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.o.provides.build: MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.o

# Object files for target MakeTable
MakeTable_OBJECTS = \
"CMakeFiles/MakeTable.dir/MakeTable.cpp.o"

# External object files for target MakeTable
MakeTable_EXTERNAL_OBJECTS =

MathFunctions/MakeTable: MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.o
MathFunctions/MakeTable: MathFunctions/CMakeFiles/MakeTable.dir/build.make
MathFunctions/MakeTable: MathFunctions/CMakeFiles/MakeTable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable MakeTable"
	cd /home/ubuntu/IntroToOpenSouceLabs/lab4/tutorial/build/MathFunctions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MakeTable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MathFunctions/CMakeFiles/MakeTable.dir/build: MathFunctions/MakeTable
.PHONY : MathFunctions/CMakeFiles/MakeTable.dir/build

MathFunctions/CMakeFiles/MakeTable.dir/requires: MathFunctions/CMakeFiles/MakeTable.dir/MakeTable.cpp.o.requires
.PHONY : MathFunctions/CMakeFiles/MakeTable.dir/requires

MathFunctions/CMakeFiles/MakeTable.dir/clean:
	cd /home/ubuntu/IntroToOpenSouceLabs/lab4/tutorial/build/MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles/MakeTable.dir/cmake_clean.cmake
.PHONY : MathFunctions/CMakeFiles/MakeTable.dir/clean

MathFunctions/CMakeFiles/MakeTable.dir/depend:
	cd /home/ubuntu/IntroToOpenSouceLabs/lab4/tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/IntroToOpenSouceLabs/lab4/tutorial /home/ubuntu/IntroToOpenSouceLabs/lab4/tutorial/MathFunctions /home/ubuntu/IntroToOpenSouceLabs/lab4/tutorial/build /home/ubuntu/IntroToOpenSouceLabs/lab4/tutorial/build/MathFunctions /home/ubuntu/IntroToOpenSouceLabs/lab4/tutorial/build/MathFunctions/CMakeFiles/MakeTable.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MathFunctions/CMakeFiles/MakeTable.dir/depend

