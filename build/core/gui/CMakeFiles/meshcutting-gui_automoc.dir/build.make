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

# Utility rule file for meshcutting-gui_automoc.

# Include the progress variables for this target.
include core/gui/CMakeFiles/meshcutting-gui_automoc.dir/progress.make

core/gui/CMakeFiles/meshcutting-gui_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sar/SarKerson/qt_test/meshCutting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target meshcutting-gui"
	cd /home/sar/SarKerson/qt_test/meshCutting/build/core/gui && /usr/bin/cmake -E cmake_autogen /home/sar/SarKerson/qt_test/meshCutting/build/core/gui/CMakeFiles/meshcutting-gui_automoc.dir/ ""

meshcutting-gui_automoc: core/gui/CMakeFiles/meshcutting-gui_automoc
meshcutting-gui_automoc: core/gui/CMakeFiles/meshcutting-gui_automoc.dir/build.make

.PHONY : meshcutting-gui_automoc

# Rule to build all files generated by this target.
core/gui/CMakeFiles/meshcutting-gui_automoc.dir/build: meshcutting-gui_automoc

.PHONY : core/gui/CMakeFiles/meshcutting-gui_automoc.dir/build

core/gui/CMakeFiles/meshcutting-gui_automoc.dir/clean:
	cd /home/sar/SarKerson/qt_test/meshCutting/build/core/gui && $(CMAKE_COMMAND) -P CMakeFiles/meshcutting-gui_automoc.dir/cmake_clean.cmake
.PHONY : core/gui/CMakeFiles/meshcutting-gui_automoc.dir/clean

core/gui/CMakeFiles/meshcutting-gui_automoc.dir/depend:
	cd /home/sar/SarKerson/qt_test/meshCutting/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sar/SarKerson/qt_test/meshCutting /home/sar/SarKerson/qt_test/meshCutting/core/gui /home/sar/SarKerson/qt_test/meshCutting/build /home/sar/SarKerson/qt_test/meshCutting/build/core/gui /home/sar/SarKerson/qt_test/meshCutting/build/core/gui/CMakeFiles/meshcutting-gui_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/gui/CMakeFiles/meshcutting-gui_automoc.dir/depend

