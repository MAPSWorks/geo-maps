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
CMAKE_SOURCE_DIR = /home/fellipe/osg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fellipe/osg

# Include any dependencies generated for this target.
include src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/depend.make

# Include the progress variables for this target.
include src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/flags.make

src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/ReaderWriterOsgTerrain.o: src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/flags.make
src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/ReaderWriterOsgTerrain.o: src/osgPlugins/terrain/ReaderWriterOsgTerrain.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/ReaderWriterOsgTerrain.o"
	cd /home/fellipe/osg/src/osgPlugins/terrain && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osgterrain.dir/ReaderWriterOsgTerrain.o -c /home/fellipe/osg/src/osgPlugins/terrain/ReaderWriterOsgTerrain.cpp

src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/ReaderWriterOsgTerrain.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osgterrain.dir/ReaderWriterOsgTerrain.i"
	cd /home/fellipe/osg/src/osgPlugins/terrain && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgPlugins/terrain/ReaderWriterOsgTerrain.cpp > CMakeFiles/osgdb_osgterrain.dir/ReaderWriterOsgTerrain.i

src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/ReaderWriterOsgTerrain.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osgterrain.dir/ReaderWriterOsgTerrain.s"
	cd /home/fellipe/osg/src/osgPlugins/terrain && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgPlugins/terrain/ReaderWriterOsgTerrain.cpp -o CMakeFiles/osgdb_osgterrain.dir/ReaderWriterOsgTerrain.s

src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/ReaderWriterOsgTerrain.o.requires:
.PHONY : src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/ReaderWriterOsgTerrain.o.requires

src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/ReaderWriterOsgTerrain.o.provides: src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/ReaderWriterOsgTerrain.o.requires
	$(MAKE) -f src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/build.make src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/ReaderWriterOsgTerrain.o.provides.build
.PHONY : src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/ReaderWriterOsgTerrain.o.provides

src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/ReaderWriterOsgTerrain.o.provides.build: src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/ReaderWriterOsgTerrain.o

# Object files for target osgdb_osgterrain
osgdb_osgterrain_OBJECTS = \
"CMakeFiles/osgdb_osgterrain.dir/ReaderWriterOsgTerrain.o"

# External object files for target osgdb_osgterrain
osgdb_osgterrain_EXTERNAL_OBJECTS =

lib/osgPlugins-3.3.3/osgdb_osgterrain.so: src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/ReaderWriterOsgTerrain.o
lib/osgPlugins-3.3.3/osgdb_osgterrain.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_osgterrain.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_osgterrain.so: lib/libosgDB.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_osgterrain.so: lib/libosgUtil.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_osgterrain.so: lib/libosgTerrain.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_osgterrain.so: lib/libosgDB.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_osgterrain.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgPlugins-3.3.3/osgdb_osgterrain.so: lib/libosgUtil.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_osgterrain.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_osgterrain.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_osgterrain.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgPlugins-3.3.3/osgdb_osgterrain.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/osgPlugins-3.3.3/osgdb_osgterrain.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/osgPlugins-3.3.3/osgdb_osgterrain.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgPlugins-3.3.3/osgdb_osgterrain.so: src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/build.make
lib/osgPlugins-3.3.3/osgdb_osgterrain.so: src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../lib/osgPlugins-3.3.3/osgdb_osgterrain.so"
	cd /home/fellipe/osg/src/osgPlugins/terrain && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_osgterrain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/build: lib/osgPlugins-3.3.3/osgdb_osgterrain.so
.PHONY : src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/build

src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/requires: src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/ReaderWriterOsgTerrain.o.requires
.PHONY : src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/requires

src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/clean:
	cd /home/fellipe/osg/src/osgPlugins/terrain && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_osgterrain.dir/cmake_clean.cmake
.PHONY : src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/clean

src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/depend:
	cd /home/fellipe/osg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/terrain /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/terrain /home/fellipe/osg/src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgPlugins/terrain/CMakeFiles/osgdb_osgterrain.dir/depend

