# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/sar/SarKerson/qt_test/meshCutting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sar/SarKerson/qt_test/meshCutting/build

# Include any dependencies generated for this target.
include core/CMakeFiles/tetgen.dir/depend.make

# Include the progress variables for this target.
include core/CMakeFiles/tetgen.dir/progress.make

# Include the compile flags for this target's objects.
include core/CMakeFiles/tetgen.dir/flags.make

core/CMakeFiles/tetgen.dir/tetgen/src/tetgen.cxx.o: core/CMakeFiles/tetgen.dir/flags.make
core/CMakeFiles/tetgen.dir/tetgen/src/tetgen.cxx.o: ../core/tetgen/src/tetgen.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sar/SarKerson/qt_test/meshCutting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/CMakeFiles/tetgen.dir/tetgen/src/tetgen.cxx.o"
	cd /home/sar/SarKerson/qt_test/meshCutting/build/core && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tetgen.dir/tetgen/src/tetgen.cxx.o -c /home/sar/SarKerson/qt_test/meshCutting/core/tetgen/src/tetgen.cxx

core/CMakeFiles/tetgen.dir/tetgen/src/tetgen.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tetgen.dir/tetgen/src/tetgen.cxx.i"
	cd /home/sar/SarKerson/qt_test/meshCutting/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sar/SarKerson/qt_test/meshCutting/core/tetgen/src/tetgen.cxx > CMakeFiles/tetgen.dir/tetgen/src/tetgen.cxx.i

core/CMakeFiles/tetgen.dir/tetgen/src/tetgen.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tetgen.dir/tetgen/src/tetgen.cxx.s"
	cd /home/sar/SarKerson/qt_test/meshCutting/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sar/SarKerson/qt_test/meshCutting/core/tetgen/src/tetgen.cxx -o CMakeFiles/tetgen.dir/tetgen/src/tetgen.cxx.s

core/CMakeFiles/tetgen.dir/tetgen/src/tetgen.cxx.o.requires:

.PHONY : core/CMakeFiles/tetgen.dir/tetgen/src/tetgen.cxx.o.requires

core/CMakeFiles/tetgen.dir/tetgen/src/tetgen.cxx.o.provides: core/CMakeFiles/tetgen.dir/tetgen/src/tetgen.cxx.o.requires
	$(MAKE) -f core/CMakeFiles/tetgen.dir/build.make core/CMakeFiles/tetgen.dir/tetgen/src/tetgen.cxx.o.provides.build
.PHONY : core/CMakeFiles/tetgen.dir/tetgen/src/tetgen.cxx.o.provides

core/CMakeFiles/tetgen.dir/tetgen/src/tetgen.cxx.o.provides.build: core/CMakeFiles/tetgen.dir/tetgen/src/tetgen.cxx.o


core/CMakeFiles/tetgen.dir/tetgen/src/predicates.cxx.o: core/CMakeFiles/tetgen.dir/flags.make
core/CMakeFiles/tetgen.dir/tetgen/src/predicates.cxx.o: ../core/tetgen/src/predicates.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sar/SarKerson/qt_test/meshCutting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/CMakeFiles/tetgen.dir/tetgen/src/predicates.cxx.o"
	cd /home/sar/SarKerson/qt_test/meshCutting/build/core && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tetgen.dir/tetgen/src/predicates.cxx.o -c /home/sar/SarKerson/qt_test/meshCutting/core/tetgen/src/predicates.cxx

core/CMakeFiles/tetgen.dir/tetgen/src/predicates.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tetgen.dir/tetgen/src/predicates.cxx.i"
	cd /home/sar/SarKerson/qt_test/meshCutting/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sar/SarKerson/qt_test/meshCutting/core/tetgen/src/predicates.cxx > CMakeFiles/tetgen.dir/tetgen/src/predicates.cxx.i

core/CMakeFiles/tetgen.dir/tetgen/src/predicates.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tetgen.dir/tetgen/src/predicates.cxx.s"
	cd /home/sar/SarKerson/qt_test/meshCutting/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sar/SarKerson/qt_test/meshCutting/core/tetgen/src/predicates.cxx -o CMakeFiles/tetgen.dir/tetgen/src/predicates.cxx.s

core/CMakeFiles/tetgen.dir/tetgen/src/predicates.cxx.o.requires:

.PHONY : core/CMakeFiles/tetgen.dir/tetgen/src/predicates.cxx.o.requires

core/CMakeFiles/tetgen.dir/tetgen/src/predicates.cxx.o.provides: core/CMakeFiles/tetgen.dir/tetgen/src/predicates.cxx.o.requires
	$(MAKE) -f core/CMakeFiles/tetgen.dir/build.make core/CMakeFiles/tetgen.dir/tetgen/src/predicates.cxx.o.provides.build
.PHONY : core/CMakeFiles/tetgen.dir/tetgen/src/predicates.cxx.o.provides

core/CMakeFiles/tetgen.dir/tetgen/src/predicates.cxx.o.provides.build: core/CMakeFiles/tetgen.dir/tetgen/src/predicates.cxx.o


# Object files for target tetgen
tetgen_OBJECTS = \
"CMakeFiles/tetgen.dir/tetgen/src/tetgen.cxx.o" \
"CMakeFiles/tetgen.dir/tetgen/src/predicates.cxx.o"

# External object files for target tetgen
tetgen_EXTERNAL_OBJECTS =

../lib/libtetgen.so: core/CMakeFiles/tetgen.dir/tetgen/src/tetgen.cxx.o
../lib/libtetgen.so: core/CMakeFiles/tetgen.dir/tetgen/src/predicates.cxx.o
../lib/libtetgen.so: core/CMakeFiles/tetgen.dir/build.make
../lib/libtetgen.so: core/CMakeFiles/tetgen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sar/SarKerson/qt_test/meshCutting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libtetgen.so"
	cd /home/sar/SarKerson/qt_test/meshCutting/build/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tetgen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/CMakeFiles/tetgen.dir/build: ../lib/libtetgen.so

.PHONY : core/CMakeFiles/tetgen.dir/build

core/CMakeFiles/tetgen.dir/requires: core/CMakeFiles/tetgen.dir/tetgen/src/tetgen.cxx.o.requires
core/CMakeFiles/tetgen.dir/requires: core/CMakeFiles/tetgen.dir/tetgen/src/predicates.cxx.o.requires

.PHONY : core/CMakeFiles/tetgen.dir/requires

core/CMakeFiles/tetgen.dir/clean:
	cd /home/sar/SarKerson/qt_test/meshCutting/build/core && $(CMAKE_COMMAND) -P CMakeFiles/tetgen.dir/cmake_clean.cmake
.PHONY : core/CMakeFiles/tetgen.dir/clean

core/CMakeFiles/tetgen.dir/depend:
	cd /home/sar/SarKerson/qt_test/meshCutting/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sar/SarKerson/qt_test/meshCutting /home/sar/SarKerson/qt_test/meshCutting/core /home/sar/SarKerson/qt_test/meshCutting/build /home/sar/SarKerson/qt_test/meshCutting/build/core /home/sar/SarKerson/qt_test/meshCutting/build/core/CMakeFiles/tetgen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/CMakeFiles/tetgen.dir/depend

