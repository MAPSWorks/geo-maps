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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fellipe/osgearth

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fellipe/osgearth

# Utility rule file for Documentation.

# Include the progress variables for this target.
include docs/CMakeFiles/Documentation.dir/progress.make

docs/CMakeFiles/Documentation:

Documentation: docs/CMakeFiles/Documentation
Documentation: docs/CMakeFiles/Documentation.dir/build.make
.PHONY : Documentation

# Rule to build all files generated by this target.
docs/CMakeFiles/Documentation.dir/build: Documentation
.PHONY : docs/CMakeFiles/Documentation.dir/build

docs/CMakeFiles/Documentation.dir/clean:
	cd /home/fellipe/osgearth/docs && $(CMAKE_COMMAND) -P CMakeFiles/Documentation.dir/cmake_clean.cmake
.PHONY : docs/CMakeFiles/Documentation.dir/clean

docs/CMakeFiles/Documentation.dir/depend:
	cd /home/fellipe/osgearth && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osgearth /home/fellipe/osgearth/docs /home/fellipe/osgearth /home/fellipe/osgearth/docs /home/fellipe/osgearth/docs/CMakeFiles/Documentation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/CMakeFiles/Documentation.dir/depend

