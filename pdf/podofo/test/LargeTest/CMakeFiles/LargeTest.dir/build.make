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
include test/LargeTest/CMakeFiles/LargeTest.dir/depend.make

# Include the progress variables for this target.
include test/LargeTest/CMakeFiles/LargeTest.dir/progress.make

# Include the compile flags for this target's objects.
include test/LargeTest/CMakeFiles/LargeTest.dir/flags.make

test/LargeTest/CMakeFiles/LargeTest.dir/LargeTest.cpp.o: test/LargeTest/CMakeFiles/LargeTest.dir/flags.make
test/LargeTest/CMakeFiles/LargeTest.dir/LargeTest.cpp.o: test/LargeTest/LargeTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Leigh/Desktop/localpdf/pdf/podofo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/LargeTest/CMakeFiles/LargeTest.dir/LargeTest.cpp.o"
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/test/LargeTest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LargeTest.dir/LargeTest.cpp.o -c /Users/Leigh/Desktop/localpdf/pdf/podofo/test/LargeTest/LargeTest.cpp

test/LargeTest/CMakeFiles/LargeTest.dir/LargeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LargeTest.dir/LargeTest.cpp.i"
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/test/LargeTest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Leigh/Desktop/localpdf/pdf/podofo/test/LargeTest/LargeTest.cpp > CMakeFiles/LargeTest.dir/LargeTest.cpp.i

test/LargeTest/CMakeFiles/LargeTest.dir/LargeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LargeTest.dir/LargeTest.cpp.s"
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/test/LargeTest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Leigh/Desktop/localpdf/pdf/podofo/test/LargeTest/LargeTest.cpp -o CMakeFiles/LargeTest.dir/LargeTest.cpp.s

test/LargeTest/CMakeFiles/LargeTest.dir/LargeTest.cpp.o.requires:

.PHONY : test/LargeTest/CMakeFiles/LargeTest.dir/LargeTest.cpp.o.requires

test/LargeTest/CMakeFiles/LargeTest.dir/LargeTest.cpp.o.provides: test/LargeTest/CMakeFiles/LargeTest.dir/LargeTest.cpp.o.requires
	$(MAKE) -f test/LargeTest/CMakeFiles/LargeTest.dir/build.make test/LargeTest/CMakeFiles/LargeTest.dir/LargeTest.cpp.o.provides.build
.PHONY : test/LargeTest/CMakeFiles/LargeTest.dir/LargeTest.cpp.o.provides

test/LargeTest/CMakeFiles/LargeTest.dir/LargeTest.cpp.o.provides.build: test/LargeTest/CMakeFiles/LargeTest.dir/LargeTest.cpp.o


# Object files for target LargeTest
LargeTest_OBJECTS = \
"CMakeFiles/LargeTest.dir/LargeTest.cpp.o"

# External object files for target LargeTest
LargeTest_EXTERNAL_OBJECTS =

test/LargeTest/LargeTest: test/LargeTest/CMakeFiles/LargeTest.dir/LargeTest.cpp.o
test/LargeTest/LargeTest: test/LargeTest/CMakeFiles/LargeTest.dir/build.make
test/LargeTest/LargeTest: /usr/local/lib/libfontconfig.dylib
test/LargeTest/LargeTest: /usr/lib/libz.dylib
test/LargeTest/LargeTest: /usr/local/lib/libjpeg.dylib
test/LargeTest/LargeTest: /usr/local/lib/libfreetype.dylib
test/LargeTest/LargeTest: /usr/local/lib/libpng.dylib
test/LargeTest/LargeTest: /usr/lib/libz.dylib
test/LargeTest/LargeTest: /usr/local/lib/libtiff.dylib
test/LargeTest/LargeTest: /usr/local/lib/libfontconfig.dylib
test/LargeTest/LargeTest: /usr/lib/libz.dylib
test/LargeTest/LargeTest: /usr/local/lib/libjpeg.dylib
test/LargeTest/LargeTest: /usr/local/lib/libfreetype.dylib
test/LargeTest/LargeTest: /usr/local/lib/libpng.dylib
test/LargeTest/LargeTest: /usr/lib/libz.dylib
test/LargeTest/LargeTest: /usr/local/lib/libtiff.dylib
test/LargeTest/LargeTest: test/LargeTest/CMakeFiles/LargeTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Leigh/Desktop/localpdf/pdf/podofo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LargeTest"
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/test/LargeTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LargeTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/LargeTest/CMakeFiles/LargeTest.dir/build: test/LargeTest/LargeTest

.PHONY : test/LargeTest/CMakeFiles/LargeTest.dir/build

test/LargeTest/CMakeFiles/LargeTest.dir/requires: test/LargeTest/CMakeFiles/LargeTest.dir/LargeTest.cpp.o.requires

.PHONY : test/LargeTest/CMakeFiles/LargeTest.dir/requires

test/LargeTest/CMakeFiles/LargeTest.dir/clean:
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/test/LargeTest && $(CMAKE_COMMAND) -P CMakeFiles/LargeTest.dir/cmake_clean.cmake
.PHONY : test/LargeTest/CMakeFiles/LargeTest.dir/clean

test/LargeTest/CMakeFiles/LargeTest.dir/depend:
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Leigh/Desktop/localpdf/pdf/podofo /Users/Leigh/Desktop/localpdf/pdf/podofo/test/LargeTest /Users/Leigh/Desktop/localpdf/pdf/podofo /Users/Leigh/Desktop/localpdf/pdf/podofo/test/LargeTest /Users/Leigh/Desktop/localpdf/pdf/podofo/test/LargeTest/CMakeFiles/LargeTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/LargeTest/CMakeFiles/LargeTest.dir/depend

