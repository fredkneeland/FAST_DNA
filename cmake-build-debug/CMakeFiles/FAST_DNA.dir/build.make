# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fredkneeland/projects/FAST_DNA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fredkneeland/projects/FAST_DNA/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FAST_DNA.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FAST_DNA.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FAST_DNA.dir/flags.make

CMakeFiles/FAST_DNA.dir/main.cpp.o: CMakeFiles/FAST_DNA.dir/flags.make
CMakeFiles/FAST_DNA.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fredkneeland/projects/FAST_DNA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FAST_DNA.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FAST_DNA.dir/main.cpp.o -c /Users/fredkneeland/projects/FAST_DNA/main.cpp

CMakeFiles/FAST_DNA.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FAST_DNA.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fredkneeland/projects/FAST_DNA/main.cpp > CMakeFiles/FAST_DNA.dir/main.cpp.i

CMakeFiles/FAST_DNA.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FAST_DNA.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fredkneeland/projects/FAST_DNA/main.cpp -o CMakeFiles/FAST_DNA.dir/main.cpp.s

CMakeFiles/FAST_DNA.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/FAST_DNA.dir/main.cpp.o.requires

CMakeFiles/FAST_DNA.dir/main.cpp.o.provides: CMakeFiles/FAST_DNA.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/FAST_DNA.dir/build.make CMakeFiles/FAST_DNA.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/FAST_DNA.dir/main.cpp.o.provides

CMakeFiles/FAST_DNA.dir/main.cpp.o.provides.build: CMakeFiles/FAST_DNA.dir/main.cpp.o


CMakeFiles/FAST_DNA.dir/Bible2ACGT.cpp.o: CMakeFiles/FAST_DNA.dir/flags.make
CMakeFiles/FAST_DNA.dir/Bible2ACGT.cpp.o: ../Bible2ACGT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fredkneeland/projects/FAST_DNA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FAST_DNA.dir/Bible2ACGT.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FAST_DNA.dir/Bible2ACGT.cpp.o -c /Users/fredkneeland/projects/FAST_DNA/Bible2ACGT.cpp

CMakeFiles/FAST_DNA.dir/Bible2ACGT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FAST_DNA.dir/Bible2ACGT.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fredkneeland/projects/FAST_DNA/Bible2ACGT.cpp > CMakeFiles/FAST_DNA.dir/Bible2ACGT.cpp.i

CMakeFiles/FAST_DNA.dir/Bible2ACGT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FAST_DNA.dir/Bible2ACGT.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fredkneeland/projects/FAST_DNA/Bible2ACGT.cpp -o CMakeFiles/FAST_DNA.dir/Bible2ACGT.cpp.s

CMakeFiles/FAST_DNA.dir/Bible2ACGT.cpp.o.requires:

.PHONY : CMakeFiles/FAST_DNA.dir/Bible2ACGT.cpp.o.requires

CMakeFiles/FAST_DNA.dir/Bible2ACGT.cpp.o.provides: CMakeFiles/FAST_DNA.dir/Bible2ACGT.cpp.o.requires
	$(MAKE) -f CMakeFiles/FAST_DNA.dir/build.make CMakeFiles/FAST_DNA.dir/Bible2ACGT.cpp.o.provides.build
.PHONY : CMakeFiles/FAST_DNA.dir/Bible2ACGT.cpp.o.provides

CMakeFiles/FAST_DNA.dir/Bible2ACGT.cpp.o.provides.build: CMakeFiles/FAST_DNA.dir/Bible2ACGT.cpp.o


# Object files for target FAST_DNA
FAST_DNA_OBJECTS = \
"CMakeFiles/FAST_DNA.dir/main.cpp.o" \
"CMakeFiles/FAST_DNA.dir/Bible2ACGT.cpp.o"

# External object files for target FAST_DNA
FAST_DNA_EXTERNAL_OBJECTS =

FAST_DNA: CMakeFiles/FAST_DNA.dir/main.cpp.o
FAST_DNA: CMakeFiles/FAST_DNA.dir/Bible2ACGT.cpp.o
FAST_DNA: CMakeFiles/FAST_DNA.dir/build.make
FAST_DNA: CMakeFiles/FAST_DNA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fredkneeland/projects/FAST_DNA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable FAST_DNA"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FAST_DNA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FAST_DNA.dir/build: FAST_DNA

.PHONY : CMakeFiles/FAST_DNA.dir/build

CMakeFiles/FAST_DNA.dir/requires: CMakeFiles/FAST_DNA.dir/main.cpp.o.requires
CMakeFiles/FAST_DNA.dir/requires: CMakeFiles/FAST_DNA.dir/Bible2ACGT.cpp.o.requires

.PHONY : CMakeFiles/FAST_DNA.dir/requires

CMakeFiles/FAST_DNA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FAST_DNA.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FAST_DNA.dir/clean

CMakeFiles/FAST_DNA.dir/depend:
	cd /Users/fredkneeland/projects/FAST_DNA/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fredkneeland/projects/FAST_DNA /Users/fredkneeland/projects/FAST_DNA /Users/fredkneeland/projects/FAST_DNA/cmake-build-debug /Users/fredkneeland/projects/FAST_DNA/cmake-build-debug /Users/fredkneeland/projects/FAST_DNA/cmake-build-debug/CMakeFiles/FAST_DNA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FAST_DNA.dir/depend

