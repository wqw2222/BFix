# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/wen/bin-mleak-fix/dyninst/newexams/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wen/bin-mleak-fix/dyninst/newexams/examples

# Include any dependencies generated for this target.
include DynC/CMakeFiles/dync_mutatee.dir/depend.make

# Include the progress variables for this target.
include DynC/CMakeFiles/dync_mutatee.dir/progress.make

# Include the compile flags for this target's objects.
include DynC/CMakeFiles/dync_mutatee.dir/flags.make

DynC/CMakeFiles/dync_mutatee.dir/mutatee.cpp.o: DynC/CMakeFiles/dync_mutatee.dir/flags.make
DynC/CMakeFiles/dync_mutatee.dir/mutatee.cpp.o: DynC/mutatee.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object DynC/CMakeFiles/dync_mutatee.dir/mutatee.cpp.o"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/DynC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dync_mutatee.dir/mutatee.cpp.o -c /home/wen/bin-mleak-fix/dyninst/newexams/examples/DynC/mutatee.cpp

DynC/CMakeFiles/dync_mutatee.dir/mutatee.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dync_mutatee.dir/mutatee.cpp.i"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/DynC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wen/bin-mleak-fix/dyninst/newexams/examples/DynC/mutatee.cpp > CMakeFiles/dync_mutatee.dir/mutatee.cpp.i

DynC/CMakeFiles/dync_mutatee.dir/mutatee.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dync_mutatee.dir/mutatee.cpp.s"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/DynC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wen/bin-mleak-fix/dyninst/newexams/examples/DynC/mutatee.cpp -o CMakeFiles/dync_mutatee.dir/mutatee.cpp.s

# Object files for target dync_mutatee
dync_mutatee_OBJECTS = \
"CMakeFiles/dync_mutatee.dir/mutatee.cpp.o"

# External object files for target dync_mutatee
dync_mutatee_EXTERNAL_OBJECTS =

DynC/dync_mutatee: DynC/CMakeFiles/dync_mutatee.dir/mutatee.cpp.o
DynC/dync_mutatee: DynC/CMakeFiles/dync_mutatee.dir/build.make
DynC/dync_mutatee: DynC/CMakeFiles/dync_mutatee.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dync_mutatee"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/DynC && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dync_mutatee.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
DynC/CMakeFiles/dync_mutatee.dir/build: DynC/dync_mutatee

.PHONY : DynC/CMakeFiles/dync_mutatee.dir/build

DynC/CMakeFiles/dync_mutatee.dir/clean:
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/DynC && $(CMAKE_COMMAND) -P CMakeFiles/dync_mutatee.dir/cmake_clean.cmake
.PHONY : DynC/CMakeFiles/dync_mutatee.dir/clean

DynC/CMakeFiles/dync_mutatee.dir/depend:
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wen/bin-mleak-fix/dyninst/newexams/examples /home/wen/bin-mleak-fix/dyninst/newexams/examples/DynC /home/wen/bin-mleak-fix/dyninst/newexams/examples /home/wen/bin-mleak-fix/dyninst/newexams/examples/DynC /home/wen/bin-mleak-fix/dyninst/newexams/examples/DynC/CMakeFiles/dync_mutatee.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : DynC/CMakeFiles/dync_mutatee.dir/depend

