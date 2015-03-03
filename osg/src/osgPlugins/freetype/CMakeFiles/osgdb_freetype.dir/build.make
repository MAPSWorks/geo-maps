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
include src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/depend.make

# Include the progress variables for this target.
include src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/flags.make

src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeFont.o: src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/flags.make
src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeFont.o: src/osgPlugins/freetype/FreeTypeFont.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeFont.o"
	cd /home/fellipe/osg/src/osgPlugins/freetype && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_freetype.dir/FreeTypeFont.o -c /home/fellipe/osg/src/osgPlugins/freetype/FreeTypeFont.cpp

src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeFont.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_freetype.dir/FreeTypeFont.i"
	cd /home/fellipe/osg/src/osgPlugins/freetype && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgPlugins/freetype/FreeTypeFont.cpp > CMakeFiles/osgdb_freetype.dir/FreeTypeFont.i

src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeFont.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_freetype.dir/FreeTypeFont.s"
	cd /home/fellipe/osg/src/osgPlugins/freetype && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgPlugins/freetype/FreeTypeFont.cpp -o CMakeFiles/osgdb_freetype.dir/FreeTypeFont.s

src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeFont.o.requires:
.PHONY : src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeFont.o.requires

src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeFont.o.provides: src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeFont.o.requires
	$(MAKE) -f src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/build.make src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeFont.o.provides.build
.PHONY : src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeFont.o.provides

src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeFont.o.provides.build: src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeFont.o

src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeLibrary.o: src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/flags.make
src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeLibrary.o: src/osgPlugins/freetype/FreeTypeLibrary.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeLibrary.o"
	cd /home/fellipe/osg/src/osgPlugins/freetype && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_freetype.dir/FreeTypeLibrary.o -c /home/fellipe/osg/src/osgPlugins/freetype/FreeTypeLibrary.cpp

src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeLibrary.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_freetype.dir/FreeTypeLibrary.i"
	cd /home/fellipe/osg/src/osgPlugins/freetype && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgPlugins/freetype/FreeTypeLibrary.cpp > CMakeFiles/osgdb_freetype.dir/FreeTypeLibrary.i

src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeLibrary.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_freetype.dir/FreeTypeLibrary.s"
	cd /home/fellipe/osg/src/osgPlugins/freetype && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgPlugins/freetype/FreeTypeLibrary.cpp -o CMakeFiles/osgdb_freetype.dir/FreeTypeLibrary.s

src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeLibrary.o.requires:
.PHONY : src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeLibrary.o.requires

src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeLibrary.o.provides: src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeLibrary.o.requires
	$(MAKE) -f src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/build.make src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeLibrary.o.provides.build
.PHONY : src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeLibrary.o.provides

src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeLibrary.o.provides.build: src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeLibrary.o

src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/ReaderWriterFreeType.o: src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/flags.make
src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/ReaderWriterFreeType.o: src/osgPlugins/freetype/ReaderWriterFreeType.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/ReaderWriterFreeType.o"
	cd /home/fellipe/osg/src/osgPlugins/freetype && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_freetype.dir/ReaderWriterFreeType.o -c /home/fellipe/osg/src/osgPlugins/freetype/ReaderWriterFreeType.cpp

src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/ReaderWriterFreeType.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_freetype.dir/ReaderWriterFreeType.i"
	cd /home/fellipe/osg/src/osgPlugins/freetype && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgPlugins/freetype/ReaderWriterFreeType.cpp > CMakeFiles/osgdb_freetype.dir/ReaderWriterFreeType.i

src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/ReaderWriterFreeType.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_freetype.dir/ReaderWriterFreeType.s"
	cd /home/fellipe/osg/src/osgPlugins/freetype && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgPlugins/freetype/ReaderWriterFreeType.cpp -o CMakeFiles/osgdb_freetype.dir/ReaderWriterFreeType.s

src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/ReaderWriterFreeType.o.requires:
.PHONY : src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/ReaderWriterFreeType.o.requires

src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/ReaderWriterFreeType.o.provides: src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/ReaderWriterFreeType.o.requires
	$(MAKE) -f src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/build.make src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/ReaderWriterFreeType.o.provides.build
.PHONY : src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/ReaderWriterFreeType.o.provides

src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/ReaderWriterFreeType.o.provides.build: src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/ReaderWriterFreeType.o

# Object files for target osgdb_freetype
osgdb_freetype_OBJECTS = \
"CMakeFiles/osgdb_freetype.dir/FreeTypeFont.o" \
"CMakeFiles/osgdb_freetype.dir/FreeTypeLibrary.o" \
"CMakeFiles/osgdb_freetype.dir/ReaderWriterFreeType.o"

# External object files for target osgdb_freetype
osgdb_freetype_EXTERNAL_OBJECTS =

lib/osgPlugins-3.3.3/osgdb_freetype.so: src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeFont.o
lib/osgPlugins-3.3.3/osgdb_freetype.so: src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeLibrary.o
lib/osgPlugins-3.3.3/osgdb_freetype.so: src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/ReaderWriterFreeType.o
lib/osgPlugins-3.3.3/osgdb_freetype.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_freetype.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_freetype.so: lib/libosgDB.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_freetype.so: lib/libosgUtil.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_freetype.so: lib/libosgText.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_freetype.so: /usr/lib/x86_64-linux-gnu/libfreetype.so
lib/osgPlugins-3.3.3/osgdb_freetype.so: lib/libosgDB.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_freetype.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgPlugins-3.3.3/osgdb_freetype.so: lib/libosgUtil.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_freetype.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_freetype.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_freetype.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgPlugins-3.3.3/osgdb_freetype.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/osgPlugins-3.3.3/osgdb_freetype.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/osgPlugins-3.3.3/osgdb_freetype.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgPlugins-3.3.3/osgdb_freetype.so: src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/build.make
lib/osgPlugins-3.3.3/osgdb_freetype.so: src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../lib/osgPlugins-3.3.3/osgdb_freetype.so"
	cd /home/fellipe/osg/src/osgPlugins/freetype && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_freetype.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/build: lib/osgPlugins-3.3.3/osgdb_freetype.so
.PHONY : src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/build

src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/requires: src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeFont.o.requires
src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/requires: src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/FreeTypeLibrary.o.requires
src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/requires: src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/ReaderWriterFreeType.o.requires
.PHONY : src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/requires

src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/clean:
	cd /home/fellipe/osg/src/osgPlugins/freetype && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_freetype.dir/cmake_clean.cmake
.PHONY : src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/clean

src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/depend:
	cd /home/fellipe/osg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/freetype /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/freetype /home/fellipe/osg/src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgPlugins/freetype/CMakeFiles/osgdb_freetype.dir/depend
