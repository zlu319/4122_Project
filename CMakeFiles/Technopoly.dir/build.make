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
include CMakeFiles/Technopoly.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Technopoly.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Technopoly.dir/flags.make

CMakeFiles/Technopoly.dir/Technopoly.cpp.o: CMakeFiles/Technopoly.dir/flags.make
CMakeFiles/Technopoly.dir/Technopoly.cpp.o: Technopoly.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Technopoly.dir/Technopoly.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Technopoly.dir/Technopoly.cpp.o -c /home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project/Technopoly.cpp

CMakeFiles/Technopoly.dir/Technopoly.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Technopoly.dir/Technopoly.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project/Technopoly.cpp > CMakeFiles/Technopoly.dir/Technopoly.cpp.i

CMakeFiles/Technopoly.dir/Technopoly.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Technopoly.dir/Technopoly.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project/Technopoly.cpp -o CMakeFiles/Technopoly.dir/Technopoly.cpp.s

# Object files for target Technopoly
Technopoly_OBJECTS = \
"CMakeFiles/Technopoly.dir/Technopoly.cpp.o"

# External object files for target Technopoly
Technopoly_EXTERNAL_OBJECTS =

Technopoly: CMakeFiles/Technopoly.dir/Technopoly.cpp.o
Technopoly: CMakeFiles/Technopoly.dir/build.make
Technopoly: libgamelib.a
Technopoly: CMakeFiles/Technopoly.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Technopoly"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Technopoly.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Technopoly.dir/build: Technopoly

.PHONY : CMakeFiles/Technopoly.dir/build

CMakeFiles/Technopoly.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Technopoly.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Technopoly.dir/clean

CMakeFiles/Technopoly.dir/depend:
	cd /home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project /home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project /home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project /home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project /home/jstanhope3/Dropbox/school_notes/ece4122/4122_Project/CMakeFiles/Technopoly.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Technopoly.dir/depend
