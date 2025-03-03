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
include 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/progress.make

# Include the compile flags for this target's objects.
include 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/flags.make

3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/graph.cpp.o: 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/flags.make
3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/graph.cpp.o: /home/fzhcis/mylab/AdTree/3rd_party/easy3d/core/graph.cpp
3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/graph.cpp.o: 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/fzhcis/mylab/AdTree/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/graph.cpp.o"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/easy3d/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/graph.cpp.o -MF CMakeFiles/easy3d_core.dir/graph.cpp.o.d -o CMakeFiles/easy3d_core.dir/graph.cpp.o -c /home/fzhcis/mylab/AdTree/3rd_party/easy3d/core/graph.cpp

3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/easy3d_core.dir/graph.cpp.i"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/easy3d/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fzhcis/mylab/AdTree/3rd_party/easy3d/core/graph.cpp > CMakeFiles/easy3d_core.dir/graph.cpp.i

3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/easy3d_core.dir/graph.cpp.s"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/easy3d/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fzhcis/mylab/AdTree/3rd_party/easy3d/core/graph.cpp -o CMakeFiles/easy3d_core.dir/graph.cpp.s

3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/point_cloud.cpp.o: 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/flags.make
3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/point_cloud.cpp.o: /home/fzhcis/mylab/AdTree/3rd_party/easy3d/core/point_cloud.cpp
3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/point_cloud.cpp.o: 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/fzhcis/mylab/AdTree/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/point_cloud.cpp.o"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/easy3d/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/point_cloud.cpp.o -MF CMakeFiles/easy3d_core.dir/point_cloud.cpp.o.d -o CMakeFiles/easy3d_core.dir/point_cloud.cpp.o -c /home/fzhcis/mylab/AdTree/3rd_party/easy3d/core/point_cloud.cpp

3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/point_cloud.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/easy3d_core.dir/point_cloud.cpp.i"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/easy3d/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fzhcis/mylab/AdTree/3rd_party/easy3d/core/point_cloud.cpp > CMakeFiles/easy3d_core.dir/point_cloud.cpp.i

3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/point_cloud.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/easy3d_core.dir/point_cloud.cpp.s"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/easy3d/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fzhcis/mylab/AdTree/3rd_party/easy3d/core/point_cloud.cpp -o CMakeFiles/easy3d_core.dir/point_cloud.cpp.s

3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/surface_mesh.cpp.o: 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/flags.make
3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/surface_mesh.cpp.o: /home/fzhcis/mylab/AdTree/3rd_party/easy3d/core/surface_mesh.cpp
3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/surface_mesh.cpp.o: 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/fzhcis/mylab/AdTree/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/surface_mesh.cpp.o"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/easy3d/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/surface_mesh.cpp.o -MF CMakeFiles/easy3d_core.dir/surface_mesh.cpp.o.d -o CMakeFiles/easy3d_core.dir/surface_mesh.cpp.o -c /home/fzhcis/mylab/AdTree/3rd_party/easy3d/core/surface_mesh.cpp

3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/surface_mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/easy3d_core.dir/surface_mesh.cpp.i"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/easy3d/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fzhcis/mylab/AdTree/3rd_party/easy3d/core/surface_mesh.cpp > CMakeFiles/easy3d_core.dir/surface_mesh.cpp.i

3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/surface_mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/easy3d_core.dir/surface_mesh.cpp.s"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/easy3d/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fzhcis/mylab/AdTree/3rd_party/easy3d/core/surface_mesh.cpp -o CMakeFiles/easy3d_core.dir/surface_mesh.cpp.s

# Object files for target easy3d_core
easy3d_core_OBJECTS = \
"CMakeFiles/easy3d_core.dir/graph.cpp.o" \
"CMakeFiles/easy3d_core.dir/point_cloud.cpp.o" \
"CMakeFiles/easy3d_core.dir/surface_mesh.cpp.o"

# External object files for target easy3d_core
easy3d_core_EXTERNAL_OBJECTS =

lib/libeasy3d_core.a: 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/graph.cpp.o
lib/libeasy3d_core.a: 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/point_cloud.cpp.o
lib/libeasy3d_core.a: 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/surface_mesh.cpp.o
lib/libeasy3d_core.a: 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/build.make
lib/libeasy3d_core.a: 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/fzhcis/mylab/AdTree/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../lib/libeasy3d_core.a"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/easy3d/core && $(CMAKE_COMMAND) -P CMakeFiles/easy3d_core.dir/cmake_clean_target.cmake
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/easy3d/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/easy3d_core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/build: lib/libeasy3d_core.a
.PHONY : 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/build

3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/clean:
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/easy3d/core && $(CMAKE_COMMAND) -P CMakeFiles/easy3d_core.dir/cmake_clean.cmake
.PHONY : 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/clean

3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/depend:
	cd /home/fzhcis/mylab/AdTree/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fzhcis/mylab/AdTree /home/fzhcis/mylab/AdTree/3rd_party/easy3d/core /home/fzhcis/mylab/AdTree/Release /home/fzhcis/mylab/AdTree/Release/3rd_party/easy3d/core /home/fzhcis/mylab/AdTree/Release/3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : 3rd_party/easy3d/core/CMakeFiles/easy3d_core.dir/depend

