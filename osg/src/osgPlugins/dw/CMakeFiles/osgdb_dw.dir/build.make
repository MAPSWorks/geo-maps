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
include src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/depend.make

# Include the progress variables for this target.
include src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/flags.make

src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/ReaderWriterDW.o: src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/flags.make
src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/ReaderWriterDW.o: src/osgPlugins/dw/ReaderWriterDW.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/ReaderWriterDW.o"
	cd /home/fellipe/osg/src/osgPlugins/dw && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_dw.dir/ReaderWriterDW.o -c /home/fellipe/osg/src/osgPlugins/dw/ReaderWriterDW.cpp

src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/ReaderWriterDW.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_dw.dir/ReaderWriterDW.i"
	cd /home/fellipe/osg/src/osgPlugins/dw && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgPlugins/dw/ReaderWriterDW.cpp > CMakeFiles/osgdb_dw.dir/ReaderWriterDW.i

src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/ReaderWriterDW.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_dw.dir/ReaderWriterDW.s"
	cd /home/fellipe/osg/src/osgPlugins/dw && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgPlugins/dw/ReaderWriterDW.cpp -o CMakeFiles/osgdb_dw.dir/ReaderWriterDW.s

src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/ReaderWriterDW.o.requires:
.PHONY : src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/ReaderWriterDW.o.requires

src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/ReaderWriterDW.o.provides: src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/ReaderWriterDW.o.requires
	$(MAKE) -f src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/build.make src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/ReaderWriterDW.o.provides.build
.PHONY : src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/ReaderWriterDW.o.provides

src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/ReaderWriterDW.o.provides.build: src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/ReaderWriterDW.o

# Object files for target osgdb_dw
osgdb_dw_OBJECTS = \
"CMakeFiles/osgdb_dw.dir/ReaderWriterDW.o"

# External object files for target osgdb_dw
osgdb_dw_EXTERNAL_OBJECTS =

lib/osgPlugins-3.3.3/osgdb_dw.so: src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/ReaderWriterDW.o
lib/osgPlugins-3.3.3/osgdb_dw.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_dw.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_dw.so: lib/libosgDB.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_dw.so: lib/libosgUtil.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_dw.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_dw.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_dw.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgPlugins-3.3.3/osgdb_dw.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/osgPlugins-3.3.3/osgdb_dw.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/osgPlugins-3.3.3/osgdb_dw.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgPlugins-3.3.3/osgdb_dw.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgPlugins-3.3.3/osgdb_dw.so: src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/build.make
lib/osgPlugins-3.3.3/osgdb_dw.so: src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../lib/osgPlugins-3.3.3/osgdb_dw.so"
	cd /home/fellipe/osg/src/osgPlugins/dw && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_dw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/build: lib/osgPlugins-3.3.3/osgdb_dw.so
.PHONY : src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/build

src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/requires: src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/ReaderWriterDW.o.requires
.PHONY : src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/requires

src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/clean:
	cd /home/fellipe/osg/src/osgPlugins/dw && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_dw.dir/cmake_clean.cmake
.PHONY : src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/clean

src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/depend:
	cd /home/fellipe/osg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/dw /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/dw /home/fellipe/osg/src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgPlugins/dw/CMakeFiles/osgdb_dw.dir/depend

