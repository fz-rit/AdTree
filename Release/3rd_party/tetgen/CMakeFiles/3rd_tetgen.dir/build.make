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
include 3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/progress.make

# Include the compile flags for this target's objects.
include 3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/flags.make

3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/tetgen.cxx.o: 3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/flags.make
3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/tetgen.cxx.o: /home/fzhcis/mylab/AdTree/3rd_party/tetgen/tetgen.cxx
3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/tetgen.cxx.o: 3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/fzhcis/mylab/AdTree/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/tetgen.cxx.o"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/tetgen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/tetgen.cxx.o -MF CMakeFiles/3rd_tetgen.dir/tetgen.cxx.o.d -o CMakeFiles/3rd_tetgen.dir/tetgen.cxx.o -c /home/fzhcis/mylab/AdTree/3rd_party/tetgen/tetgen.cxx

3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/tetgen.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3rd_tetgen.dir/tetgen.cxx.i"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/tetgen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fzhcis/mylab/AdTree/3rd_party/tetgen/tetgen.cxx > CMakeFiles/3rd_tetgen.dir/tetgen.cxx.i

3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/tetgen.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3rd_tetgen.dir/tetgen.cxx.s"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/tetgen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fzhcis/mylab/AdTree/3rd_party/tetgen/tetgen.cxx -o CMakeFiles/3rd_tetgen.dir/tetgen.cxx.s

3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/predicates.cxx.o: 3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/flags.make
3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/predicates.cxx.o: /home/fzhcis/mylab/AdTree/3rd_party/tetgen/predicates.cxx
3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/predicates.cxx.o: 3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/fzhcis/mylab/AdTree/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object 3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/predicates.cxx.o"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/tetgen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/predicates.cxx.o -MF CMakeFiles/3rd_tetgen.dir/predicates.cxx.o.d -o CMakeFiles/3rd_tetgen.dir/predicates.cxx.o -c /home/fzhcis/mylab/AdTree/3rd_party/tetgen/predicates.cxx

3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/predicates.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3rd_tetgen.dir/predicates.cxx.i"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/tetgen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fzhcis/mylab/AdTree/3rd_party/tetgen/predicates.cxx > CMakeFiles/3rd_tetgen.dir/predicates.cxx.i

3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/predicates.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3rd_tetgen.dir/predicates.cxx.s"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/tetgen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fzhcis/mylab/AdTree/3rd_party/tetgen/predicates.cxx -o CMakeFiles/3rd_tetgen.dir/predicates.cxx.s

# Object files for target 3rd_tetgen
3rd_tetgen_OBJECTS = \
"CMakeFiles/3rd_tetgen.dir/tetgen.cxx.o" \
"CMakeFiles/3rd_tetgen.dir/predicates.cxx.o"

# External object files for target 3rd_tetgen
3rd_tetgen_EXTERNAL_OBJECTS =

lib/lib3rd_tetgen.a: 3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/tetgen.cxx.o
lib/lib3rd_tetgen.a: 3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/predicates.cxx.o
lib/lib3rd_tetgen.a: 3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/build.make
lib/lib3rd_tetgen.a: 3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/fzhcis/mylab/AdTree/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/lib3rd_tetgen.a"
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/tetgen && $(CMAKE_COMMAND) -P CMakeFiles/3rd_tetgen.dir/cmake_clean_target.cmake
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/tetgen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3rd_tetgen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/build: lib/lib3rd_tetgen.a
.PHONY : 3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/build

3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/clean:
	cd /home/fzhcis/mylab/AdTree/Release/3rd_party/tetgen && $(CMAKE_COMMAND) -P CMakeFiles/3rd_tetgen.dir/cmake_clean.cmake
.PHONY : 3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/clean

3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/depend:
	cd /home/fzhcis/mylab/AdTree/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fzhcis/mylab/AdTree /home/fzhcis/mylab/AdTree/3rd_party/tetgen /home/fzhcis/mylab/AdTree/Release /home/fzhcis/mylab/AdTree/Release/3rd_party/tetgen /home/fzhcis/mylab/AdTree/Release/3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : 3rd_party/tetgen/CMakeFiles/3rd_tetgen.dir/depend

