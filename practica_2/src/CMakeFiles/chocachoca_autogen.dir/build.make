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
CMAKE_SOURCE_DIR = /home/dleal/G2-X2/practica_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dleal/G2-X2/practica_2

# Utility rule file for chocachoca_autogen.

# Include the progress variables for this target.
include src/CMakeFiles/chocachoca_autogen.dir/progress.make

src/CMakeFiles/chocachoca_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dleal/G2-X2/practica_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target chocachoca"
	cd /home/dleal/G2-X2/practica_2/src && /usr/bin/cmake -E cmake_autogen /home/dleal/G2-X2/practica_2/src/CMakeFiles/chocachoca_autogen.dir/AutogenInfo.json ""

chocachoca_autogen: src/CMakeFiles/chocachoca_autogen
chocachoca_autogen: src/CMakeFiles/chocachoca_autogen.dir/build.make

.PHONY : chocachoca_autogen

# Rule to build all files generated by this target.
src/CMakeFiles/chocachoca_autogen.dir/build: chocachoca_autogen

.PHONY : src/CMakeFiles/chocachoca_autogen.dir/build

src/CMakeFiles/chocachoca_autogen.dir/clean:
	cd /home/dleal/G2-X2/practica_2/src && $(CMAKE_COMMAND) -P CMakeFiles/chocachoca_autogen.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/chocachoca_autogen.dir/clean

src/CMakeFiles/chocachoca_autogen.dir/depend:
	cd /home/dleal/G2-X2/practica_2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dleal/G2-X2/practica_2 /home/dleal/G2-X2/practica_2/src /home/dleal/G2-X2/practica_2 /home/dleal/G2-X2/practica_2/src /home/dleal/G2-X2/practica_2/src/CMakeFiles/chocachoca_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/chocachoca_autogen.dir/depend

