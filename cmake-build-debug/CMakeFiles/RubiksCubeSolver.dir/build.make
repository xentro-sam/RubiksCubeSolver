# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RubiksCubeSolver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RubiksCubeSolver.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RubiksCubeSolver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RubiksCubeSolver.dir/flags.make

CMakeFiles/RubiksCubeSolver.dir/main.cpp.o: CMakeFiles/RubiksCubeSolver.dir/flags.make
CMakeFiles/RubiksCubeSolver.dir/main.cpp.o: /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/main.cpp
CMakeFiles/RubiksCubeSolver.dir/main.cpp.o: CMakeFiles/RubiksCubeSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RubiksCubeSolver.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RubiksCubeSolver.dir/main.cpp.o -MF CMakeFiles/RubiksCubeSolver.dir/main.cpp.o.d -o CMakeFiles/RubiksCubeSolver.dir/main.cpp.o -c /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/main.cpp

CMakeFiles/RubiksCubeSolver.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RubiksCubeSolver.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/main.cpp > CMakeFiles/RubiksCubeSolver.dir/main.cpp.i

CMakeFiles/RubiksCubeSolver.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RubiksCubeSolver.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/main.cpp -o CMakeFiles/RubiksCubeSolver.dir/main.cpp.s

CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube.cpp.o: CMakeFiles/RubiksCubeSolver.dir/flags.make
CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube.cpp.o: /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/Model/RubiksCube.cpp
CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube.cpp.o: CMakeFiles/RubiksCubeSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube.cpp.o -MF CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube.cpp.o.d -o CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube.cpp.o -c /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/Model/RubiksCube.cpp

CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/Model/RubiksCube.cpp > CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube.cpp.i

CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/Model/RubiksCube.cpp -o CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube.cpp.s

CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube3dArray.cpp.o: CMakeFiles/RubiksCubeSolver.dir/flags.make
CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube3dArray.cpp.o: /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/Model/RubiksCube3dArray.cpp
CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube3dArray.cpp.o: CMakeFiles/RubiksCubeSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube3dArray.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube3dArray.cpp.o -MF CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube3dArray.cpp.o.d -o CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube3dArray.cpp.o -c /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/Model/RubiksCube3dArray.cpp

CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube3dArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube3dArray.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/Model/RubiksCube3dArray.cpp > CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube3dArray.cpp.i

CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube3dArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube3dArray.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/Model/RubiksCube3dArray.cpp -o CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube3dArray.cpp.s

CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube1dArray.cpp.o: CMakeFiles/RubiksCubeSolver.dir/flags.make
CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube1dArray.cpp.o: /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/Model/RubiksCube1dArray.cpp
CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube1dArray.cpp.o: CMakeFiles/RubiksCubeSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube1dArray.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube1dArray.cpp.o -MF CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube1dArray.cpp.o.d -o CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube1dArray.cpp.o -c /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/Model/RubiksCube1dArray.cpp

CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube1dArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube1dArray.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/Model/RubiksCube1dArray.cpp > CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube1dArray.cpp.i

CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube1dArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube1dArray.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/Model/RubiksCube1dArray.cpp -o CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube1dArray.cpp.s

CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCubeBitboard.cpp.o: CMakeFiles/RubiksCubeSolver.dir/flags.make
CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCubeBitboard.cpp.o: /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/Model/RubiksCubeBitboard.cpp
CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCubeBitboard.cpp.o: CMakeFiles/RubiksCubeSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCubeBitboard.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCubeBitboard.cpp.o -MF CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCubeBitboard.cpp.o.d -o CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCubeBitboard.cpp.o -c /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/Model/RubiksCubeBitboard.cpp

CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCubeBitboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCubeBitboard.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/Model/RubiksCubeBitboard.cpp > CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCubeBitboard.cpp.i

CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCubeBitboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCubeBitboard.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/Model/RubiksCubeBitboard.cpp -o CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCubeBitboard.cpp.s

CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.o: CMakeFiles/RubiksCubeSolver.dir/flags.make
CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.o: /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/PatternDatabases/CornerDBMaker.cpp
CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.o: CMakeFiles/RubiksCubeSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.o -MF CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.o.d -o CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.o -c /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/PatternDatabases/CornerDBMaker.cpp

CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/PatternDatabases/CornerDBMaker.cpp > CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.i

CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/PatternDatabases/CornerDBMaker.cpp -o CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.s

CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.o: CMakeFiles/RubiksCubeSolver.dir/flags.make
CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.o: /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/PatternDatabases/CornerPatternDatabase.cpp
CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.o: CMakeFiles/RubiksCubeSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.o -MF CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.o.d -o CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.o -c /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/PatternDatabases/CornerPatternDatabase.cpp

CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/PatternDatabases/CornerPatternDatabase.cpp > CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.i

CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/PatternDatabases/CornerPatternDatabase.cpp -o CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.s

CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/NibbleArray.cpp.o: CMakeFiles/RubiksCubeSolver.dir/flags.make
CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/NibbleArray.cpp.o: /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/PatternDatabases/NibbleArray.cpp
CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/NibbleArray.cpp.o: CMakeFiles/RubiksCubeSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/NibbleArray.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/NibbleArray.cpp.o -MF CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/NibbleArray.cpp.o.d -o CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/NibbleArray.cpp.o -c /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/PatternDatabases/NibbleArray.cpp

CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/NibbleArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/NibbleArray.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/PatternDatabases/NibbleArray.cpp > CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/NibbleArray.cpp.i

CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/NibbleArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/NibbleArray.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/PatternDatabases/NibbleArray.cpp -o CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/NibbleArray.cpp.s

CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.o: CMakeFiles/RubiksCubeSolver.dir/flags.make
CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.o: /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/PatternDatabases/PatternDatabase.cpp
CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.o: CMakeFiles/RubiksCubeSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.o -MF CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.o.d -o CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.o -c /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/PatternDatabases/PatternDatabase.cpp

CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/PatternDatabases/PatternDatabase.cpp > CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.i

CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/PatternDatabases/PatternDatabase.cpp -o CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.s

CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/math.cpp.o: CMakeFiles/RubiksCubeSolver.dir/flags.make
CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/math.cpp.o: /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/PatternDatabases/math.cpp
CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/math.cpp.o: CMakeFiles/RubiksCubeSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/math.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/math.cpp.o -MF CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/math.cpp.o.d -o CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/math.cpp.o -c /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/PatternDatabases/math.cpp

CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/math.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/PatternDatabases/math.cpp > CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/math.cpp.i

CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/math.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/PatternDatabases/math.cpp -o CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/math.cpp.s

# Object files for target RubiksCubeSolver
RubiksCubeSolver_OBJECTS = \
"CMakeFiles/RubiksCubeSolver.dir/main.cpp.o" \
"CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube.cpp.o" \
"CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube3dArray.cpp.o" \
"CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube1dArray.cpp.o" \
"CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCubeBitboard.cpp.o" \
"CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.o" \
"CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.o" \
"CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/NibbleArray.cpp.o" \
"CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.o" \
"CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/math.cpp.o"

# External object files for target RubiksCubeSolver
RubiksCubeSolver_EXTERNAL_OBJECTS =

RubiksCubeSolver: CMakeFiles/RubiksCubeSolver.dir/main.cpp.o
RubiksCubeSolver: CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube.cpp.o
RubiksCubeSolver: CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube3dArray.cpp.o
RubiksCubeSolver: CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCube1dArray.cpp.o
RubiksCubeSolver: CMakeFiles/RubiksCubeSolver.dir/Model/RubiksCubeBitboard.cpp.o
RubiksCubeSolver: CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.o
RubiksCubeSolver: CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.o
RubiksCubeSolver: CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/NibbleArray.cpp.o
RubiksCubeSolver: CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.o
RubiksCubeSolver: CMakeFiles/RubiksCubeSolver.dir/PatternDatabases/math.cpp.o
RubiksCubeSolver: CMakeFiles/RubiksCubeSolver.dir/build.make
RubiksCubeSolver: CMakeFiles/RubiksCubeSolver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable RubiksCubeSolver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RubiksCubeSolver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RubiksCubeSolver.dir/build: RubiksCubeSolver
.PHONY : CMakeFiles/RubiksCubeSolver.dir/build

CMakeFiles/RubiksCubeSolver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RubiksCubeSolver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RubiksCubeSolver.dir/clean

CMakeFiles/RubiksCubeSolver.dir/depend:
	cd /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/cmake-build-debug /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/cmake-build-debug /Users/sagarwa1/Documents/GitHub/RubiksCubeSolver/cmake-build-debug/CMakeFiles/RubiksCubeSolver.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/RubiksCubeSolver.dir/depend

