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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen_aufgabe5/programmiersprachen-raytracer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen_aufgabe5/programmiersprachen-raytracer/cmake-build-debug

# Include any dependencies generated for this target.
include source/CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/example.dir/flags.make

source/CMakeFiles/example.dir/example.cpp.o: source/CMakeFiles/example.dir/flags.make
source/CMakeFiles/example.dir/example.cpp.o: ../source/example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen_aufgabe5/programmiersprachen-raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/example.dir/example.cpp.o"
	cd /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen_aufgabe5/programmiersprachen-raytracer/cmake-build-debug/source && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example.dir/example.cpp.o -c /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen_aufgabe5/programmiersprachen-raytracer/source/example.cpp

source/CMakeFiles/example.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/example.cpp.i"
	cd /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen_aufgabe5/programmiersprachen-raytracer/cmake-build-debug/source && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen_aufgabe5/programmiersprachen-raytracer/source/example.cpp > CMakeFiles/example.dir/example.cpp.i

source/CMakeFiles/example.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/example.cpp.s"
	cd /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen_aufgabe5/programmiersprachen-raytracer/cmake-build-debug/source && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen_aufgabe5/programmiersprachen-raytracer/source/example.cpp -o CMakeFiles/example.dir/example.cpp.s

source/CMakeFiles/example.dir/example.cpp.o.requires:

.PHONY : source/CMakeFiles/example.dir/example.cpp.o.requires

source/CMakeFiles/example.dir/example.cpp.o.provides: source/CMakeFiles/example.dir/example.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/example.dir/build.make source/CMakeFiles/example.dir/example.cpp.o.provides.build
.PHONY : source/CMakeFiles/example.dir/example.cpp.o.provides

source/CMakeFiles/example.dir/example.cpp.o.provides.build: source/CMakeFiles/example.dir/example.cpp.o


# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/example.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

source/example: source/CMakeFiles/example.dir/example.cpp.o
source/example: source/CMakeFiles/example.dir/build.make
source/example: framework/libframework.a
source/example: external/glfw-3.2.1/src/libglfw3.a
source/example: source/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen_aufgabe5/programmiersprachen-raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example"
	cd /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen_aufgabe5/programmiersprachen-raytracer/cmake-build-debug/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/example.dir/build: source/example

.PHONY : source/CMakeFiles/example.dir/build

source/CMakeFiles/example.dir/requires: source/CMakeFiles/example.dir/example.cpp.o.requires

.PHONY : source/CMakeFiles/example.dir/requires

source/CMakeFiles/example.dir/clean:
	cd /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen_aufgabe5/programmiersprachen-raytracer/cmake-build-debug/source && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/example.dir/clean

source/CMakeFiles/example.dir/depend:
	cd /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen_aufgabe5/programmiersprachen-raytracer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen_aufgabe5/programmiersprachen-raytracer /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen_aufgabe5/programmiersprachen-raytracer/source /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen_aufgabe5/programmiersprachen-raytracer/cmake-build-debug /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen_aufgabe5/programmiersprachen-raytracer/cmake-build-debug/source /Users/Flo/Documents/Studium/Programmiersprachen/programmiersprachen_aufgabe5/programmiersprachen-raytracer/cmake-build-debug/source/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/example.dir/depend

