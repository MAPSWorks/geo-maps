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

# Include any dependencies generated for this target.
include src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/depend.make

# Include the progress variables for this target.
include src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/flags.make

src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesPlugin.cpp.o: src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/flags.make
src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesPlugin.cpp.o: src/osgEarthDrivers/mbtiles/MBTilesPlugin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osgearth/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesPlugin.cpp.o"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/mbtiles && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesPlugin.cpp.o -c /home/fellipe/osgearth/src/osgEarthDrivers/mbtiles/MBTilesPlugin.cpp

src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesPlugin.cpp.i"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/mbtiles && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osgearth/src/osgEarthDrivers/mbtiles/MBTilesPlugin.cpp > CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesPlugin.cpp.i

src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesPlugin.cpp.s"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/mbtiles && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osgearth/src/osgEarthDrivers/mbtiles/MBTilesPlugin.cpp -o CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesPlugin.cpp.s

src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesPlugin.cpp.o.requires:
.PHONY : src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesPlugin.cpp.o.requires

src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesPlugin.cpp.o.provides: src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesPlugin.cpp.o.requires
	$(MAKE) -f src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/build.make src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesPlugin.cpp.o.provides.build
.PHONY : src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesPlugin.cpp.o.provides

src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesPlugin.cpp.o.provides.build: src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesPlugin.cpp.o

src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesTileSource.cpp.o: src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/flags.make
src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesTileSource.cpp.o: src/osgEarthDrivers/mbtiles/MBTilesTileSource.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osgearth/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesTileSource.cpp.o"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/mbtiles && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesTileSource.cpp.o -c /home/fellipe/osgearth/src/osgEarthDrivers/mbtiles/MBTilesTileSource.cpp

src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesTileSource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesTileSource.cpp.i"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/mbtiles && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osgearth/src/osgEarthDrivers/mbtiles/MBTilesTileSource.cpp > CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesTileSource.cpp.i

src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesTileSource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesTileSource.cpp.s"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/mbtiles && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osgearth/src/osgEarthDrivers/mbtiles/MBTilesTileSource.cpp -o CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesTileSource.cpp.s

src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesTileSource.cpp.o.requires:
.PHONY : src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesTileSource.cpp.o.requires

src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesTileSource.cpp.o.provides: src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesTileSource.cpp.o.requires
	$(MAKE) -f src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/build.make src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesTileSource.cpp.o.provides.build
.PHONY : src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesTileSource.cpp.o.provides

src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesTileSource.cpp.o.provides.build: src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesTileSource.cpp.o

# Object files for target osgdb_osgearth_mbtiles
osgdb_osgearth_mbtiles_OBJECTS = \
"CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesPlugin.cpp.o" \
"CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesTileSource.cpp.o"

# External object files for target osgdb_osgearth_mbtiles
osgdb_osgearth_mbtiles_EXTERNAL_OBJECTS =

lib/osgdb_osgearth_mbtiles.so: src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesPlugin.cpp.o
lib/osgdb_osgearth_mbtiles.so: src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesTileSource.cpp.o
lib/osgdb_osgearth_mbtiles.so: lib/libosgEarth.so.2.6.0
lib/osgdb_osgearth_mbtiles.so: /usr/lib/x86_64-linux-gnu/libsqlite3.so
lib/osgdb_osgearth_mbtiles.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgdb_osgearth_mbtiles.so: /usr/local/lib64/libosg.so
lib/osgdb_osgearth_mbtiles.so: /usr/local/lib64/libosgUtil.so
lib/osgdb_osgearth_mbtiles.so: /usr/local/lib64/libosgSim.so
lib/osgdb_osgearth_mbtiles.so: /usr/local/lib64/libosgTerrain.so
lib/osgdb_osgearth_mbtiles.so: /usr/local/lib64/libosgDB.so
lib/osgdb_osgearth_mbtiles.so: /usr/local/lib64/libosgFX.so
lib/osgdb_osgearth_mbtiles.so: /usr/local/lib64/libosgViewer.so
lib/osgdb_osgearth_mbtiles.so: /usr/local/lib64/libosgText.so
lib/osgdb_osgearth_mbtiles.so: /usr/local/lib64/libosgGA.so
lib/osgdb_osgearth_mbtiles.so: /usr/local/lib64/libosgShadow.so
lib/osgdb_osgearth_mbtiles.so: /usr/local/lib64/libOpenThreads.so
lib/osgdb_osgearth_mbtiles.so: /usr/lib/x86_64-linux-gnu/libcurl.so
lib/osgdb_osgearth_mbtiles.so: /usr/lib/libgdal1.7.0.so
lib/osgdb_osgearth_mbtiles.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgdb_osgearth_mbtiles.so: /usr/local/lib64/libosgManipulator.so
lib/osgdb_osgearth_mbtiles.so: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/osgdb_osgearth_mbtiles.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgdb_osgearth_mbtiles.so: /usr/lib/x86_64-linux-gnu/libSM.so
lib/osgdb_osgearth_mbtiles.so: /usr/lib/x86_64-linux-gnu/libICE.so
lib/osgdb_osgearth_mbtiles.so: /usr/lib/x86_64-linux-gnu/libX11.so
lib/osgdb_osgearth_mbtiles.so: /usr/lib/x86_64-linux-gnu/libXext.so
lib/osgdb_osgearth_mbtiles.so: /usr/local/lib64/libOpenThreads.so
lib/osgdb_osgearth_mbtiles.so: /usr/lib/x86_64-linux-gnu/libcurl.so
lib/osgdb_osgearth_mbtiles.so: /usr/lib/libgdal1.7.0.so
lib/osgdb_osgearth_mbtiles.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgdb_osgearth_mbtiles.so: /usr/local/lib64/libosgManipulator.so
lib/osgdb_osgearth_mbtiles.so: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/osgdb_osgearth_mbtiles.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgdb_osgearth_mbtiles.so: /usr/lib/x86_64-linux-gnu/libSM.so
lib/osgdb_osgearth_mbtiles.so: /usr/lib/x86_64-linux-gnu/libICE.so
lib/osgdb_osgearth_mbtiles.so: /usr/lib/x86_64-linux-gnu/libX11.so
lib/osgdb_osgearth_mbtiles.so: /usr/lib/x86_64-linux-gnu/libXext.so
lib/osgdb_osgearth_mbtiles.so: src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/build.make
lib/osgdb_osgearth_mbtiles.so: src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../lib/osgdb_osgearth_mbtiles.so"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/mbtiles && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_osgearth_mbtiles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/build: lib/osgdb_osgearth_mbtiles.so
.PHONY : src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/build

src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/requires: src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesPlugin.cpp.o.requires
src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/requires: src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesTileSource.cpp.o.requires
.PHONY : src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/requires

src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/clean:
	cd /home/fellipe/osgearth/src/osgEarthDrivers/mbtiles && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_osgearth_mbtiles.dir/cmake_clean.cmake
.PHONY : src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/clean

src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/depend:
	cd /home/fellipe/osgearth && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osgearth /home/fellipe/osgearth/src/osgEarthDrivers/mbtiles /home/fellipe/osgearth /home/fellipe/osgearth/src/osgEarthDrivers/mbtiles /home/fellipe/osgearth/src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/depend

