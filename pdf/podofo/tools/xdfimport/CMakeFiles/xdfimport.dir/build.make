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
include tools/xdfimport/CMakeFiles/xdfimport.dir/depend.make

# Include the progress variables for this target.
include tools/xdfimport/CMakeFiles/xdfimport.dir/progress.make

# Include the compile flags for this target's objects.
include tools/xdfimport/CMakeFiles/xdfimport.dir/flags.make

tools/xdfimport/CMakeFiles/xdfimport.dir/main.cpp.o: tools/xdfimport/CMakeFiles/xdfimport.dir/flags.make
tools/xdfimport/CMakeFiles/xdfimport.dir/main.cpp.o: tools/xdfimport/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Leigh/Desktop/localpdf/pdf/podofo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/xdfimport/CMakeFiles/xdfimport.dir/main.cpp.o"
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/tools/xdfimport && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xdfimport.dir/main.cpp.o -c /Users/Leigh/Desktop/localpdf/pdf/podofo/tools/xdfimport/main.cpp

tools/xdfimport/CMakeFiles/xdfimport.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xdfimport.dir/main.cpp.i"
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/tools/xdfimport && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Leigh/Desktop/localpdf/pdf/podofo/tools/xdfimport/main.cpp > CMakeFiles/xdfimport.dir/main.cpp.i

tools/xdfimport/CMakeFiles/xdfimport.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xdfimport.dir/main.cpp.s"
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/tools/xdfimport && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Leigh/Desktop/localpdf/pdf/podofo/tools/xdfimport/main.cpp -o CMakeFiles/xdfimport.dir/main.cpp.s

tools/xdfimport/CMakeFiles/xdfimport.dir/main.cpp.o.requires:

.PHONY : tools/xdfimport/CMakeFiles/xdfimport.dir/main.cpp.o.requires

tools/xdfimport/CMakeFiles/xdfimport.dir/main.cpp.o.provides: tools/xdfimport/CMakeFiles/xdfimport.dir/main.cpp.o.requires
	$(MAKE) -f tools/xdfimport/CMakeFiles/xdfimport.dir/build.make tools/xdfimport/CMakeFiles/xdfimport.dir/main.cpp.o.provides.build
.PHONY : tools/xdfimport/CMakeFiles/xdfimport.dir/main.cpp.o.provides

tools/xdfimport/CMakeFiles/xdfimport.dir/main.cpp.o.provides.build: tools/xdfimport/CMakeFiles/xdfimport.dir/main.cpp.o


tools/xdfimport/CMakeFiles/xdfimport.dir/xdfimport.cpp.o: tools/xdfimport/CMakeFiles/xdfimport.dir/flags.make
tools/xdfimport/CMakeFiles/xdfimport.dir/xdfimport.cpp.o: tools/xdfimport/xdfimport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Leigh/Desktop/localpdf/pdf/podofo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/xdfimport/CMakeFiles/xdfimport.dir/xdfimport.cpp.o"
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/tools/xdfimport && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xdfimport.dir/xdfimport.cpp.o -c /Users/Leigh/Desktop/localpdf/pdf/podofo/tools/xdfimport/xdfimport.cpp

tools/xdfimport/CMakeFiles/xdfimport.dir/xdfimport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xdfimport.dir/xdfimport.cpp.i"
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/tools/xdfimport && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Leigh/Desktop/localpdf/pdf/podofo/tools/xdfimport/xdfimport.cpp > CMakeFiles/xdfimport.dir/xdfimport.cpp.i

tools/xdfimport/CMakeFiles/xdfimport.dir/xdfimport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xdfimport.dir/xdfimport.cpp.s"
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/tools/xdfimport && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Leigh/Desktop/localpdf/pdf/podofo/tools/xdfimport/xdfimport.cpp -o CMakeFiles/xdfimport.dir/xdfimport.cpp.s

tools/xdfimport/CMakeFiles/xdfimport.dir/xdfimport.cpp.o.requires:

.PHONY : tools/xdfimport/CMakeFiles/xdfimport.dir/xdfimport.cpp.o.requires

tools/xdfimport/CMakeFiles/xdfimport.dir/xdfimport.cpp.o.provides: tools/xdfimport/CMakeFiles/xdfimport.dir/xdfimport.cpp.o.requires
	$(MAKE) -f tools/xdfimport/CMakeFiles/xdfimport.dir/build.make tools/xdfimport/CMakeFiles/xdfimport.dir/xdfimport.cpp.o.provides.build
.PHONY : tools/xdfimport/CMakeFiles/xdfimport.dir/xdfimport.cpp.o.provides

tools/xdfimport/CMakeFiles/xdfimport.dir/xdfimport.cpp.o.provides.build: tools/xdfimport/CMakeFiles/xdfimport.dir/xdfimport.cpp.o


# Object files for target xdfimport
xdfimport_OBJECTS = \
"CMakeFiles/xdfimport.dir/main.cpp.o" \
"CMakeFiles/xdfimport.dir/xdfimport.cpp.o"

# External object files for target xdfimport
xdfimport_EXTERNAL_OBJECTS =

tools/xdfimport/xdfimport: tools/xdfimport/CMakeFiles/xdfimport.dir/main.cpp.o
tools/xdfimport/xdfimport: tools/xdfimport/CMakeFiles/xdfimport.dir/xdfimport.cpp.o
tools/xdfimport/xdfimport: tools/xdfimport/CMakeFiles/xdfimport.dir/build.make
tools/xdfimport/xdfimport: /usr/local/lib/libfontconfig.dylib
tools/xdfimport/xdfimport: /usr/lib/libz.dylib
tools/xdfimport/xdfimport: /usr/local/lib/libjpeg.dylib
tools/xdfimport/xdfimport: /usr/local/lib/libfreetype.dylib
tools/xdfimport/xdfimport: /usr/local/lib/libpng.dylib
tools/xdfimport/xdfimport: /usr/lib/libz.dylib
tools/xdfimport/xdfimport: /usr/local/lib/libtiff.dylib
tools/xdfimport/xdfimport: /usr/local/lib/libjpeg.dylib
tools/xdfimport/xdfimport: /usr/local/lib/libfreetype.dylib
tools/xdfimport/xdfimport: /usr/local/lib/libpng.dylib
tools/xdfimport/xdfimport: /usr/local/lib/libtiff.dylib
tools/xdfimport/xdfimport: tools/xdfimport/CMakeFiles/xdfimport.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Leigh/Desktop/localpdf/pdf/podofo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable xdfimport"
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/tools/xdfimport && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xdfimport.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/xdfimport/CMakeFiles/xdfimport.dir/build: tools/xdfimport/xdfimport

.PHONY : tools/xdfimport/CMakeFiles/xdfimport.dir/build

tools/xdfimport/CMakeFiles/xdfimport.dir/requires: tools/xdfimport/CMakeFiles/xdfimport.dir/main.cpp.o.requires
tools/xdfimport/CMakeFiles/xdfimport.dir/requires: tools/xdfimport/CMakeFiles/xdfimport.dir/xdfimport.cpp.o.requires

.PHONY : tools/xdfimport/CMakeFiles/xdfimport.dir/requires

tools/xdfimport/CMakeFiles/xdfimport.dir/clean:
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo/tools/xdfimport && $(CMAKE_COMMAND) -P CMakeFiles/xdfimport.dir/cmake_clean.cmake
.PHONY : tools/xdfimport/CMakeFiles/xdfimport.dir/clean

tools/xdfimport/CMakeFiles/xdfimport.dir/depend:
	cd /Users/Leigh/Desktop/localpdf/pdf/podofo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Leigh/Desktop/localpdf/pdf/podofo /Users/Leigh/Desktop/localpdf/pdf/podofo/tools/xdfimport /Users/Leigh/Desktop/localpdf/pdf/podofo /Users/Leigh/Desktop/localpdf/pdf/podofo/tools/xdfimport /Users/Leigh/Desktop/localpdf/pdf/podofo/tools/xdfimport/CMakeFiles/xdfimport.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/xdfimport/CMakeFiles/xdfimport.dir/depend

