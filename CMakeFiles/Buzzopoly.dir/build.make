# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project

# Include any dependencies generated for this target.
include CMakeFiles/Buzzopoly.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Buzzopoly.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Buzzopoly.dir/flags.make

CMakeFiles/Buzzopoly.dir/src/boardTexture.cpp.o: CMakeFiles/Buzzopoly.dir/flags.make
CMakeFiles/Buzzopoly.dir/src/boardTexture.cpp.o: src/boardTexture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Buzzopoly.dir/src/boardTexture.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Buzzopoly.dir/src/boardTexture.cpp.o -c /home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project/src/boardTexture.cpp

CMakeFiles/Buzzopoly.dir/src/boardTexture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Buzzopoly.dir/src/boardTexture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project/src/boardTexture.cpp > CMakeFiles/Buzzopoly.dir/src/boardTexture.cpp.i

CMakeFiles/Buzzopoly.dir/src/boardTexture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Buzzopoly.dir/src/boardTexture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project/src/boardTexture.cpp -o CMakeFiles/Buzzopoly.dir/src/boardTexture.cpp.s

# Object files for target Buzzopoly
Buzzopoly_OBJECTS = \
"CMakeFiles/Buzzopoly.dir/src/boardTexture.cpp.o"

# External object files for target Buzzopoly
Buzzopoly_EXTERNAL_OBJECTS =

Buzzopoly: CMakeFiles/Buzzopoly.dir/src/boardTexture.cpp.o
Buzzopoly: CMakeFiles/Buzzopoly.dir/build.make
Buzzopoly: libgamelib.a
Buzzopoly: CMakeFiles/Buzzopoly.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Buzzopoly"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Buzzopoly.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Buzzopoly.dir/build: Buzzopoly

.PHONY : CMakeFiles/Buzzopoly.dir/build

CMakeFiles/Buzzopoly.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Buzzopoly.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Buzzopoly.dir/clean

CMakeFiles/Buzzopoly.dir/depend:
	cd /home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project /home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project /home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project /home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project /home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project/CMakeFiles/Buzzopoly.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Buzzopoly.dir/depend

