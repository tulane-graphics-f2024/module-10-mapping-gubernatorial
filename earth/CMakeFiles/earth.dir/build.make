# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth

# Include any dependencies generated for this target.
include CMakeFiles/earth.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/earth.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/earth.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/earth.dir/flags.make

CMakeFiles/earth.dir/source/earth.cpp.o: CMakeFiles/earth.dir/flags.make
CMakeFiles/earth.dir/source/earth.cpp.o: source/earth.cpp
CMakeFiles/earth.dir/source/earth.cpp.o: CMakeFiles/earth.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/earth.dir/source/earth.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/earth.dir/source/earth.cpp.o -MF CMakeFiles/earth.dir/source/earth.cpp.o.d -o CMakeFiles/earth.dir/source/earth.cpp.o -c /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/source/earth.cpp

CMakeFiles/earth.dir/source/earth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/earth.dir/source/earth.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/source/earth.cpp > CMakeFiles/earth.dir/source/earth.cpp.i

CMakeFiles/earth.dir/source/earth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/earth.dir/source/earth.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/source/earth.cpp -o CMakeFiles/earth.dir/source/earth.cpp.s

CMakeFiles/earth.dir/source/common/lodepng.cpp.o: CMakeFiles/earth.dir/flags.make
CMakeFiles/earth.dir/source/common/lodepng.cpp.o: source/common/lodepng.cpp
CMakeFiles/earth.dir/source/common/lodepng.cpp.o: CMakeFiles/earth.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/earth.dir/source/common/lodepng.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/earth.dir/source/common/lodepng.cpp.o -MF CMakeFiles/earth.dir/source/common/lodepng.cpp.o.d -o CMakeFiles/earth.dir/source/common/lodepng.cpp.o -c /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/source/common/lodepng.cpp

CMakeFiles/earth.dir/source/common/lodepng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/earth.dir/source/common/lodepng.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/source/common/lodepng.cpp > CMakeFiles/earth.dir/source/common/lodepng.cpp.i

CMakeFiles/earth.dir/source/common/lodepng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/earth.dir/source/common/lodepng.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/source/common/lodepng.cpp -o CMakeFiles/earth.dir/source/common/lodepng.cpp.s

CMakeFiles/earth.dir/source/common/ObjMesh.cpp.o: CMakeFiles/earth.dir/flags.make
CMakeFiles/earth.dir/source/common/ObjMesh.cpp.o: source/common/ObjMesh.cpp
CMakeFiles/earth.dir/source/common/ObjMesh.cpp.o: CMakeFiles/earth.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/earth.dir/source/common/ObjMesh.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/earth.dir/source/common/ObjMesh.cpp.o -MF CMakeFiles/earth.dir/source/common/ObjMesh.cpp.o.d -o CMakeFiles/earth.dir/source/common/ObjMesh.cpp.o -c /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/source/common/ObjMesh.cpp

CMakeFiles/earth.dir/source/common/ObjMesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/earth.dir/source/common/ObjMesh.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/source/common/ObjMesh.cpp > CMakeFiles/earth.dir/source/common/ObjMesh.cpp.i

CMakeFiles/earth.dir/source/common/ObjMesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/earth.dir/source/common/ObjMesh.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/source/common/ObjMesh.cpp -o CMakeFiles/earth.dir/source/common/ObjMesh.cpp.s

CMakeFiles/earth.dir/source/common/SourcePath.cpp.o: CMakeFiles/earth.dir/flags.make
CMakeFiles/earth.dir/source/common/SourcePath.cpp.o: source/common/SourcePath.cpp
CMakeFiles/earth.dir/source/common/SourcePath.cpp.o: CMakeFiles/earth.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/earth.dir/source/common/SourcePath.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/earth.dir/source/common/SourcePath.cpp.o -MF CMakeFiles/earth.dir/source/common/SourcePath.cpp.o.d -o CMakeFiles/earth.dir/source/common/SourcePath.cpp.o -c /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/source/common/SourcePath.cpp

CMakeFiles/earth.dir/source/common/SourcePath.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/earth.dir/source/common/SourcePath.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/source/common/SourcePath.cpp > CMakeFiles/earth.dir/source/common/SourcePath.cpp.i

CMakeFiles/earth.dir/source/common/SourcePath.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/earth.dir/source/common/SourcePath.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/source/common/SourcePath.cpp -o CMakeFiles/earth.dir/source/common/SourcePath.cpp.s

CMakeFiles/earth.dir/source/common/Trackball.cpp.o: CMakeFiles/earth.dir/flags.make
CMakeFiles/earth.dir/source/common/Trackball.cpp.o: source/common/Trackball.cpp
CMakeFiles/earth.dir/source/common/Trackball.cpp.o: CMakeFiles/earth.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/earth.dir/source/common/Trackball.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/earth.dir/source/common/Trackball.cpp.o -MF CMakeFiles/earth.dir/source/common/Trackball.cpp.o.d -o CMakeFiles/earth.dir/source/common/Trackball.cpp.o -c /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/source/common/Trackball.cpp

CMakeFiles/earth.dir/source/common/Trackball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/earth.dir/source/common/Trackball.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/source/common/Trackball.cpp > CMakeFiles/earth.dir/source/common/Trackball.cpp.i

CMakeFiles/earth.dir/source/common/Trackball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/earth.dir/source/common/Trackball.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/source/common/Trackball.cpp -o CMakeFiles/earth.dir/source/common/Trackball.cpp.s

CMakeFiles/earth.dir/source/common/u8names.cpp.o: CMakeFiles/earth.dir/flags.make
CMakeFiles/earth.dir/source/common/u8names.cpp.o: source/common/u8names.cpp
CMakeFiles/earth.dir/source/common/u8names.cpp.o: CMakeFiles/earth.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/earth.dir/source/common/u8names.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/earth.dir/source/common/u8names.cpp.o -MF CMakeFiles/earth.dir/source/common/u8names.cpp.o.d -o CMakeFiles/earth.dir/source/common/u8names.cpp.o -c /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/source/common/u8names.cpp

CMakeFiles/earth.dir/source/common/u8names.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/earth.dir/source/common/u8names.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/source/common/u8names.cpp > CMakeFiles/earth.dir/source/common/u8names.cpp.i

CMakeFiles/earth.dir/source/common/u8names.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/earth.dir/source/common/u8names.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/source/common/u8names.cpp -o CMakeFiles/earth.dir/source/common/u8names.cpp.s

# Object files for target earth
earth_OBJECTS = \
"CMakeFiles/earth.dir/source/earth.cpp.o" \
"CMakeFiles/earth.dir/source/common/lodepng.cpp.o" \
"CMakeFiles/earth.dir/source/common/ObjMesh.cpp.o" \
"CMakeFiles/earth.dir/source/common/SourcePath.cpp.o" \
"CMakeFiles/earth.dir/source/common/Trackball.cpp.o" \
"CMakeFiles/earth.dir/source/common/u8names.cpp.o"

# External object files for target earth
earth_EXTERNAL_OBJECTS =

earth.app/Contents/MacOS/earth: CMakeFiles/earth.dir/source/earth.cpp.o
earth.app/Contents/MacOS/earth: CMakeFiles/earth.dir/source/common/lodepng.cpp.o
earth.app/Contents/MacOS/earth: CMakeFiles/earth.dir/source/common/ObjMesh.cpp.o
earth.app/Contents/MacOS/earth: CMakeFiles/earth.dir/source/common/SourcePath.cpp.o
earth.app/Contents/MacOS/earth: CMakeFiles/earth.dir/source/common/Trackball.cpp.o
earth.app/Contents/MacOS/earth: CMakeFiles/earth.dir/source/common/u8names.cpp.o
earth.app/Contents/MacOS/earth: CMakeFiles/earth.dir/build.make
earth.app/Contents/MacOS/earth: glfw-3.2/src/libglfw3.a
earth.app/Contents/MacOS/earth: libglad.a
earth.app/Contents/MacOS/earth: glfw-3.2/src/libglfw3.a
earth.app/Contents/MacOS/earth: CMakeFiles/earth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable earth.app/Contents/MacOS/earth"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/earth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/earth.dir/build: earth.app/Contents/MacOS/earth
.PHONY : CMakeFiles/earth.dir/build

CMakeFiles/earth.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/earth.dir/cmake_clean.cmake
.PHONY : CMakeFiles/earth.dir/clean

CMakeFiles/earth.dir/depend:
	cd /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth /Users/ivotomasovich/Desktop/module-10-mapping-gubernatorial/earth/CMakeFiles/earth.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/earth.dir/depend

