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
include src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/depend.make

# Include the progress variables for this target.
include src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/flags.make

src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/ReaderWriterTRANS.o: src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/flags.make
src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/ReaderWriterTRANS.o: src/osgPlugins/trans/ReaderWriterTRANS.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/ReaderWriterTRANS.o"
	cd /home/fellipe/osg/src/osgPlugins/trans && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_trans.dir/ReaderWriterTRANS.o -c /home/fellipe/osg/src/osgPlugins/trans/ReaderWriterTRANS.cpp

src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/ReaderWriterTRANS.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_trans.dir/ReaderWriterTRANS.i"
	cd /home/fellipe/osg/src/osgPlugins/trans && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgPlugins/trans/ReaderWriterTRANS.cpp > CMakeFiles/osgdb_trans.dir/ReaderWriterTRANS.i

src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/ReaderWriterTRANS.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_trans.dir/ReaderWriterTRANS.s"
	cd /home/fellipe/osg/src/osgPlugins/trans && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgPlugins/trans/ReaderWriterTRANS.cpp -o CMakeFiles/osgdb_trans.dir/ReaderWriterTRANS.s

src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/ReaderWriterTRANS.o.requires:
.PHONY : src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/ReaderWriterTRANS.o.requires

src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/ReaderWriterTRANS.o.provides: src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/ReaderWriterTRANS.o.requires
	$(MAKE) -f src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/build.make src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/ReaderWriterTRANS.o.provides.build
.PHONY : src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/ReaderWriterTRANS.o.provides

src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/ReaderWriterTRANS.o.provides.build: src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/ReaderWriterTRANS.o

# Object files for target osgdb_trans
osgdb_trans_OBJECTS = \
"CMakeFiles/osgdb_trans.dir/ReaderWriterTRANS.o"

# External object files for target osgdb_trans
osgdb_trans_EXTERNAL_OBJECTS =

lib/osgPlugins-3.3.3/osgdb_trans.so: src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/ReaderWriterTRANS.o
lib/osgPlugins-3.3.3/osgdb_trans.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_trans.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_trans.so: lib/libosgDB.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_trans.so: lib/libosgUtil.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_trans.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_trans.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_trans.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgPlugins-3.3.3/osgdb_trans.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/osgPlugins-3.3.3/osgdb_trans.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/osgPlugins-3.3.3/osgdb_trans.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgPlugins-3.3.3/osgdb_trans.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgPlugins-3.3.3/osgdb_trans.so: src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/build.make
lib/osgPlugins-3.3.3/osgdb_trans.so: src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../lib/osgPlugins-3.3.3/osgdb_trans.so"
	cd /home/fellipe/osg/src/osgPlugins/trans && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_trans.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/build: lib/osgPlugins-3.3.3/osgdb_trans.so
.PHONY : src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/build

src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/requires: src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/ReaderWriterTRANS.o.requires
.PHONY : src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/requires

src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/clean:
	cd /home/fellipe/osg/src/osgPlugins/trans && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_trans.dir/cmake_clean.cmake
.PHONY : src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/clean

src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/depend:
	cd /home/fellipe/osg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/trans /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/trans /home/fellipe/osg/src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgPlugins/trans/CMakeFiles/osgdb_trans.dir/depend

