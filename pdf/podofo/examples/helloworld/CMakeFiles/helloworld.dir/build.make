# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Leigh/Desktop/localpdf/pdf/podofo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Leigh/Desktop/localpdf/pdf/podofo

# Include any dependencies generated for this target.
include examples/helloworld/CMakeFiles/helloworld.dir/depend.make

# Include the progress variables for this target.
include examples/helloworld/CMakeFiles/helloworld.dir/progress.make

# Include the compile flags for this target's objects.
include examples/helloworld/CMakeFiles/helloworld.dir/flags.make

examples/helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o: examples/helloworld/CMakeFiles/helloworld.dir/flags.make
examples/helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o: examples/helloworld/helloworld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Leigh/Desktop/localpdf/pdf/podofo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o"
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/examples/helloworld && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloworld.dir/helloworld.cpp.o -c /Users/Leigh/Desktop/localpdf/pdf/podofo/examples/helloworld/helloworld.cpp

examples/helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/helloworld.cpp.i"
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/examples/helloworld && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Leigh/Desktop/localpdf/pdf/podofo/examples/helloworld/helloworld.cpp > CMakeFiles/helloworld.dir/helloworld.cpp.i

examples/helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/helloworld.cpp.s"
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/examples/helloworld && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Leigh/Desktop/localpdf/pdf/podofo/examples/helloworld/helloworld.cpp -o CMakeFiles/helloworld.dir/helloworld.cpp.s

examples/helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.requires:

.PHONY : examples/helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.requires

examples/helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.provides: examples/helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.requires
	$(MAKE) -f examples/helloworld/CMakeFiles/helloworld.dir/build.make examples/helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.provides.build
.PHONY : examples/helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.provides

examples/helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.provides.build: examples/helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o


# Object files for target helloworld
helloworld_OBJECTS = \
"CMakeFiles/helloworld.dir/helloworld.cpp.o"

# External object files for target helloworld
helloworld_EXTERNAL_OBJECTS =

examples/helloworld/helloworld: examples/helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o
examples/helloworld/helloworld: examples/helloworld/CMakeFiles/helloworld.dir/build.make
examples/helloworld/helloworld: /usr/local/lib/libfontconfig.dylib
examples/helloworld/helloworld: /usr/lib/libz.dylib
examples/helloworld/helloworld: /usr/local/lib/libjpeg.dylib
examples/helloworld/helloworld: /usr/local/lib/libfreetype.dylib
examples/helloworld/helloworld: /usr/local/lib/libpng.dylib
examples/helloworld/helloworld: /usr/lib/libz.dylib
examples/helloworld/helloworld: /usr/local/lib/libtiff.dylib
examples/helloworld/helloworld: /usr/local/lib/libjpeg.dylib
examples/helloworld/helloworld: /usr/local/lib/libfreetype.dylib
examples/helloworld/helloworld: /usr/local/lib/libpng.dylib
examples/helloworld/helloworld: /usr/local/lib/libtiff.dylib
examples/helloworld/helloworld: examples/helloworld/CMakeFiles/helloworld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Leigh/Desktop/localpdf/pdf/podofo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable helloworld"
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/examples/helloworld && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/helloworld/CMakeFiles/helloworld.dir/build: examples/helloworld/helloworld

.PHONY : examples/helloworld/CMakeFiles/helloworld.dir/build

examples/helloworld/CMakeFiles/helloworld.dir/requires: examples/helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.requires

.PHONY : examples/helloworld/CMakeFiles/helloworld.dir/requires

examples/helloworld/CMakeFiles/helloworld.dir/clean:
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/examples/helloworld && $(CMAKE_COMMAND) -P CMakeFiles/helloworld.dir/cmake_clean.cmake
.PHONY : examples/helloworld/CMakeFiles/helloworld.dir/clean

examples/helloworld/CMakeFiles/helloworld.dir/depend:
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Leigh/Desktop/localpdf/pdf/podofo /Users/Leigh/Desktop/localpdf/pdf/podofo/examples/helloworld /Users/Leigh/Desktop/localpdf/pdf/podofo /Users/Leigh/Desktop/localpdf/pdf/podofo/examples/helloworld /Users/Leigh/Desktop/localpdf/pdf/podofo/examples/helloworld/CMakeFiles/helloworld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/helloworld/CMakeFiles/helloworld.dir/depend

