# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/amit/Projects/ml-inference-implementation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amit/Projects/ml-inference-implementation/build

# Include any dependencies generated for this target.
include CMakeFiles/work_load_generator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/work_load_generator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/work_load_generator.dir/flags.make

CMakeFiles/work_load_generator.dir/work_load_generator.cc.o: CMakeFiles/work_load_generator.dir/flags.make
CMakeFiles/work_load_generator.dir/work_load_generator.cc.o: ../work_load_generator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Projects/ml-inference-implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/work_load_generator.dir/work_load_generator.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/work_load_generator.dir/work_load_generator.cc.o -c /home/amit/Projects/ml-inference-implementation/work_load_generator.cc

CMakeFiles/work_load_generator.dir/work_load_generator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/work_load_generator.dir/work_load_generator.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Projects/ml-inference-implementation/work_load_generator.cc > CMakeFiles/work_load_generator.dir/work_load_generator.cc.i

CMakeFiles/work_load_generator.dir/work_load_generator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/work_load_generator.dir/work_load_generator.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Projects/ml-inference-implementation/work_load_generator.cc -o CMakeFiles/work_load_generator.dir/work_load_generator.cc.s

CMakeFiles/work_load_generator.dir/work_load_generator.cc.o.requires:

.PHONY : CMakeFiles/work_load_generator.dir/work_load_generator.cc.o.requires

CMakeFiles/work_load_generator.dir/work_load_generator.cc.o.provides: CMakeFiles/work_load_generator.dir/work_load_generator.cc.o.requires
	$(MAKE) -f CMakeFiles/work_load_generator.dir/build.make CMakeFiles/work_load_generator.dir/work_load_generator.cc.o.provides.build
.PHONY : CMakeFiles/work_load_generator.dir/work_load_generator.cc.o.provides

CMakeFiles/work_load_generator.dir/work_load_generator.cc.o.provides.build: CMakeFiles/work_load_generator.dir/work_load_generator.cc.o


# Object files for target work_load_generator
work_load_generator_OBJECTS = \
"CMakeFiles/work_load_generator.dir/work_load_generator.cc.o"

# External object files for target work_load_generator
work_load_generator_EXTERNAL_OBJECTS =

work_load_generator: CMakeFiles/work_load_generator.dir/work_load_generator.cc.o
work_load_generator: CMakeFiles/work_load_generator.dir/build.make
work_load_generator: librpc_client.a
work_load_generator: /usr/lib/x86_64-linux-gnu/libboost_system.so
work_load_generator: CMakeFiles/work_load_generator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amit/Projects/ml-inference-implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable work_load_generator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/work_load_generator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/work_load_generator.dir/build: work_load_generator

.PHONY : CMakeFiles/work_load_generator.dir/build

CMakeFiles/work_load_generator.dir/requires: CMakeFiles/work_load_generator.dir/work_load_generator.cc.o.requires

.PHONY : CMakeFiles/work_load_generator.dir/requires

CMakeFiles/work_load_generator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/work_load_generator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/work_load_generator.dir/clean

CMakeFiles/work_load_generator.dir/depend:
	cd /home/amit/Projects/ml-inference-implementation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amit/Projects/ml-inference-implementation /home/amit/Projects/ml-inference-implementation /home/amit/Projects/ml-inference-implementation/build /home/amit/Projects/ml-inference-implementation/build /home/amit/Projects/ml-inference-implementation/build/CMakeFiles/work_load_generator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/work_load_generator.dir/depend
