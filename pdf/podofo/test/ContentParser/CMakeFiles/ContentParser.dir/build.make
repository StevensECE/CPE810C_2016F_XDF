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
include test/ContentParser/CMakeFiles/ContentParser.dir/depend.make

# Include the progress variables for this target.
include test/ContentParser/CMakeFiles/ContentParser.dir/progress.make

# Include the compile flags for this target's objects.
include test/ContentParser/CMakeFiles/ContentParser.dir/flags.make

test/ContentParser/CMakeFiles/ContentParser.dir/main.cpp.o: test/ContentParser/CMakeFiles/ContentParser.dir/flags.make
test/ContentParser/CMakeFiles/ContentParser.dir/main.cpp.o: test/ContentParser/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Leigh/Desktop/localpdf/pdf/podofo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/ContentParser/CMakeFiles/ContentParser.dir/main.cpp.o"
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/test/ContentParser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ContentParser.dir/main.cpp.o -c /Users/Leigh/Desktop/localpdf/pdf/podofo/test/ContentParser/main.cpp

test/ContentParser/CMakeFiles/ContentParser.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ContentParser.dir/main.cpp.i"
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/test/ContentParser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Leigh/Desktop/localpdf/pdf/podofo/test/ContentParser/main.cpp > CMakeFiles/ContentParser.dir/main.cpp.i

test/ContentParser/CMakeFiles/ContentParser.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ContentParser.dir/main.cpp.s"
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/test/ContentParser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Leigh/Desktop/localpdf/pdf/podofo/test/ContentParser/main.cpp -o CMakeFiles/ContentParser.dir/main.cpp.s

test/ContentParser/CMakeFiles/ContentParser.dir/main.cpp.o.requires:

.PHONY : test/ContentParser/CMakeFiles/ContentParser.dir/main.cpp.o.requires

test/ContentParser/CMakeFiles/ContentParser.dir/main.cpp.o.provides: test/ContentParser/CMakeFiles/ContentParser.dir/main.cpp.o.requires
	$(MAKE) -f test/ContentParser/CMakeFiles/ContentParser.dir/build.make test/ContentParser/CMakeFiles/ContentParser.dir/main.cpp.o.provides.build
.PHONY : test/ContentParser/CMakeFiles/ContentParser.dir/main.cpp.o.provides

test/ContentParser/CMakeFiles/ContentParser.dir/main.cpp.o.provides.build: test/ContentParser/CMakeFiles/ContentParser.dir/main.cpp.o


# Object files for target ContentParser
ContentParser_OBJECTS = \
"CMakeFiles/ContentParser.dir/main.cpp.o"

# External object files for target ContentParser
ContentParser_EXTERNAL_OBJECTS =

test/ContentParser/ContentParser: test/ContentParser/CMakeFiles/ContentParser.dir/main.cpp.o
test/ContentParser/ContentParser: test/ContentParser/CMakeFiles/ContentParser.dir/build.make
test/ContentParser/ContentParser: /usr/local/lib/libfontconfig.dylib
test/ContentParser/ContentParser: /usr/lib/libz.dylib
test/ContentParser/ContentParser: /usr/local/lib/libjpeg.dylib
test/ContentParser/ContentParser: /usr/local/lib/libfreetype.dylib
test/ContentParser/ContentParser: /usr/local/lib/libpng.dylib
test/ContentParser/ContentParser: /usr/lib/libz.dylib
test/ContentParser/ContentParser: /usr/local/lib/libtiff.dylib
test/ContentParser/ContentParser: /usr/local/lib/libfontconfig.dylib
test/ContentParser/ContentParser: /usr/lib/libz.dylib
test/ContentParser/ContentParser: /usr/local/lib/libjpeg.dylib
test/ContentParser/ContentParser: /usr/local/lib/libfreetype.dylib
test/ContentParser/ContentParser: /usr/local/lib/libpng.dylib
test/ContentParser/ContentParser: /usr/lib/libz.dylib
test/ContentParser/ContentParser: /usr/local/lib/libtiff.dylib
test/ContentParser/ContentParser: test/ContentParser/CMakeFiles/ContentParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Leigh/Desktop/localpdf/pdf/podofo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ContentParser"
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/test/ContentParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ContentParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/ContentParser/CMakeFiles/ContentParser.dir/build: test/ContentParser/ContentParser

.PHONY : test/ContentParser/CMakeFiles/ContentParser.dir/build

test/ContentParser/CMakeFiles/ContentParser.dir/requires: test/ContentParser/CMakeFiles/ContentParser.dir/main.cpp.o.requires

.PHONY : test/ContentParser/CMakeFiles/ContentParser.dir/requires

test/ContentParser/CMakeFiles/ContentParser.dir/clean:
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/test/ContentParser && $(CMAKE_COMMAND) -P CMakeFiles/ContentParser.dir/cmake_clean.cmake
.PHONY : test/ContentParser/CMakeFiles/ContentParser.dir/clean

test/ContentParser/CMakeFiles/ContentParser.dir/depend:
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Leigh/Desktop/localpdf/pdf/podofo /Users/Leigh/Desktop/localpdf/pdf/podofo/test/ContentParser /Users/Leigh/Desktop/localpdf/pdf/podofo /Users/Leigh/Desktop/localpdf/pdf/podofo/test/ContentParser /Users/Leigh/Desktop/localpdf/pdf/podofo/test/ContentParser/CMakeFiles/ContentParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/ContentParser/CMakeFiles/ContentParser.dir/depend

