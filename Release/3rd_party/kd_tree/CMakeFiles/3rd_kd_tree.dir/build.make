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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fzhcis/mylab/AdTree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fzhcis/mylab/AdTree/Release

# Include any dependencies generated for this target.
include 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/progress.make

# Include the compile flags for this target's objects.
include 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/flags.make

3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/KdTree.cpp.o: 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/flags.make
3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/KdTree.cpp.o: /home/fzhcis/mylab/AdTree/3rd_party/kd_tree/KdTree.cpp
3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/KdTree.cpp.o: 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/fzhcis/mylab/AdTree/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/KdTree.cpp.o"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/kd_tree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/KdTree.cpp.o -MF CMakeFiles/3rd_kd_tree.dir/KdTree.cpp.o.d -o CMakeFiles/3rd_kd_tree.dir/KdTree.cpp.o -c /home/fzhcis/mylab/AdTree/3rd_party/kd_tree/KdTree.cpp

3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/KdTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3rd_kd_tree.dir/KdTree.cpp.i"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/kd_tree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fzhcis/mylab/AdTree/3rd_party/kd_tree/KdTree.cpp > CMakeFiles/3rd_kd_tree.dir/KdTree.cpp.i

3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/KdTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3rd_kd_tree.dir/KdTree.cpp.s"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/kd_tree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fzhcis/mylab/AdTree/3rd_party/kd_tree/KdTree.cpp -o CMakeFiles/3rd_kd_tree.dir/KdTree.cpp.s

3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/PriorityQueue.cpp.o: 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/flags.make
3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/PriorityQueue.cpp.o: /home/fzhcis/mylab/AdTree/3rd_party/kd_tree/PriorityQueue.cpp
3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/PriorityQueue.cpp.o: 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/fzhcis/mylab/AdTree/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/PriorityQueue.cpp.o"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/kd_tree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/PriorityQueue.cpp.o -MF CMakeFiles/3rd_kd_tree.dir/PriorityQueue.cpp.o.d -o CMakeFiles/3rd_kd_tree.dir/PriorityQueue.cpp.o -c /home/fzhcis/mylab/AdTree/3rd_party/kd_tree/PriorityQueue.cpp

3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/PriorityQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3rd_kd_tree.dir/PriorityQueue.cpp.i"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/kd_tree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fzhcis/mylab/AdTree/3rd_party/kd_tree/PriorityQueue.cpp > CMakeFiles/3rd_kd_tree.dir/PriorityQueue.cpp.i

3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/PriorityQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3rd_kd_tree.dir/PriorityQueue.cpp.s"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/kd_tree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fzhcis/mylab/AdTree/3rd_party/kd_tree/PriorityQueue.cpp -o CMakeFiles/3rd_kd_tree.dir/PriorityQueue.cpp.s

3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/Vector2D.cpp.o: 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/flags.make
3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/Vector2D.cpp.o: /home/fzhcis/mylab/AdTree/3rd_party/kd_tree/Vector2D.cpp
3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/Vector2D.cpp.o: 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/fzhcis/mylab/AdTree/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/Vector2D.cpp.o"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/kd_tree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/Vector2D.cpp.o -MF CMakeFiles/3rd_kd_tree.dir/Vector2D.cpp.o.d -o CMakeFiles/3rd_kd_tree.dir/Vector2D.cpp.o -c /home/fzhcis/mylab/AdTree/3rd_party/kd_tree/Vector2D.cpp

3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/Vector2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3rd_kd_tree.dir/Vector2D.cpp.i"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/kd_tree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fzhcis/mylab/AdTree/3rd_party/kd_tree/Vector2D.cpp > CMakeFiles/3rd_kd_tree.dir/Vector2D.cpp.i

3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/Vector2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3rd_kd_tree.dir/Vector2D.cpp.s"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/kd_tree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fzhcis/mylab/AdTree/3rd_party/kd_tree/Vector2D.cpp -o CMakeFiles/3rd_kd_tree.dir/Vector2D.cpp.s

3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/Vector3D.cpp.o: 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/flags.make
3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/Vector3D.cpp.o: /home/fzhcis/mylab/AdTree/3rd_party/kd_tree/Vector3D.cpp
3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/Vector3D.cpp.o: 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/fzhcis/mylab/AdTree/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/Vector3D.cpp.o"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/kd_tree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/Vector3D.cpp.o -MF CMakeFiles/3rd_kd_tree.dir/Vector3D.cpp.o.d -o CMakeFiles/3rd_kd_tree.dir/Vector3D.cpp.o -c /home/fzhcis/mylab/AdTree/3rd_party/kd_tree/Vector3D.cpp

3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/Vector3D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3rd_kd_tree.dir/Vector3D.cpp.i"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/kd_tree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fzhcis/mylab/AdTree/3rd_party/kd_tree/Vector3D.cpp > CMakeFiles/3rd_kd_tree.dir/Vector3D.cpp.i

3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/Vector3D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3rd_kd_tree.dir/Vector3D.cpp.s"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/kd_tree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fzhcis/mylab/AdTree/3rd_party/kd_tree/Vector3D.cpp -o CMakeFiles/3rd_kd_tree.dir/Vector3D.cpp.s

# Object files for target 3rd_kd_tree
3rd_kd_tree_OBJECTS = \
"CMakeFiles/3rd_kd_tree.dir/KdTree.cpp.o" \
"CMakeFiles/3rd_kd_tree.dir/PriorityQueue.cpp.o" \
"CMakeFiles/3rd_kd_tree.dir/Vector2D.cpp.o" \
"CMakeFiles/3rd_kd_tree.dir/Vector3D.cpp.o"

# External object files for target 3rd_kd_tree
3rd_kd_tree_EXTERNAL_OBJECTS =

lib/lib3rd_kd_tree.a: 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/KdTree.cpp.o
lib/lib3rd_kd_tree.a: 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/PriorityQueue.cpp.o
lib/lib3rd_kd_tree.a: 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/Vector2D.cpp.o
lib/lib3rd_kd_tree.a: 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/Vector3D.cpp.o
lib/lib3rd_kd_tree.a: 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/build.make
lib/lib3rd_kd_tree.a: 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/fzhcis/mylab/AdTree/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../lib/lib3rd_kd_tree.a"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/kd_tree && $(CMAKE_COMMAND) -P CMakeFiles/3rd_kd_tree.dir/cmake_clean_target.cmake
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/kd_tree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3rd_kd_tree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/build: lib/lib3rd_kd_tree.a
.PHONY : 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/build

3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/clean:
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/kd_tree && $(CMAKE_COMMAND) -P CMakeFiles/3rd_kd_tree.dir/cmake_clean.cmake
.PHONY : 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/clean

3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/depend:
	cd /home/fzhcis/mylab/AdTree/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fzhcis/mylab/AdTree /home/fzhcis/mylab/AdTree/3rd_party/kd_tree /home/fzhcis/mylab/AdTree/Release /home/fzhcis/mylab/AdTree/Release/3rd_party/kd_tree /home/fzhcis/mylab/AdTree/Release/3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : 3rd_party/kd_tree/CMakeFiles/3rd_kd_tree.dir/depend

