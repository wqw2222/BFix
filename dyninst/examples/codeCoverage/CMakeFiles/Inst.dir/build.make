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
include codeCoverage/CMakeFiles/Inst.dir/depend.make

# Include the progress variables for this target.
include codeCoverage/CMakeFiles/Inst.dir/progress.make

# Include the compile flags for this target's objects.
include codeCoverage/CMakeFiles/Inst.dir/flags.make

codeCoverage/CMakeFiles/Inst.dir/Inst.C.o: codeCoverage/CMakeFiles/Inst.dir/flags.make
codeCoverage/CMakeFiles/Inst.dir/Inst.C.o: codeCoverage/Inst.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object codeCoverage/CMakeFiles/Inst.dir/Inst.C.o"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/codeCoverage && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inst.dir/Inst.C.o -c /home/wen/bin-mleak-fix/dyninst/newexams/examples/codeCoverage/Inst.C

codeCoverage/CMakeFiles/Inst.dir/Inst.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inst.dir/Inst.C.i"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/codeCoverage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wen/bin-mleak-fix/dyninst/newexams/examples/codeCoverage/Inst.C > CMakeFiles/Inst.dir/Inst.C.i

codeCoverage/CMakeFiles/Inst.dir/Inst.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inst.dir/Inst.C.s"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/codeCoverage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wen/bin-mleak-fix/dyninst/newexams/examples/codeCoverage/Inst.C -o CMakeFiles/Inst.dir/Inst.C.s

# Object files for target Inst
Inst_OBJECTS = \
"CMakeFiles/Inst.dir/Inst.C.o"

# External object files for target Inst
Inst_EXTERNAL_OBJECTS =

codeCoverage/libInst.so: codeCoverage/CMakeFiles/Inst.dir/Inst.C.o
codeCoverage/libInst.so: codeCoverage/CMakeFiles/Inst.dir/build.make
codeCoverage/libInst.so: codeCoverage/CMakeFiles/Inst.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libInst.so"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/codeCoverage && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Inst.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
codeCoverage/CMakeFiles/Inst.dir/build: codeCoverage/libInst.so

.PHONY : codeCoverage/CMakeFiles/Inst.dir/build

codeCoverage/CMakeFiles/Inst.dir/clean:
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/codeCoverage && $(CMAKE_COMMAND) -P CMakeFiles/Inst.dir/cmake_clean.cmake
.PHONY : codeCoverage/CMakeFiles/Inst.dir/clean

codeCoverage/CMakeFiles/Inst.dir/depend:
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wen/bin-mleak-fix/dyninst/newexams/examples /home/wen/bin-mleak-fix/dyninst/newexams/examples/codeCoverage /home/wen/bin-mleak-fix/dyninst/newexams/examples /home/wen/bin-mleak-fix/dyninst/newexams/examples/codeCoverage /home/wen/bin-mleak-fix/dyninst/newexams/examples/codeCoverage/CMakeFiles/Inst.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : codeCoverage/CMakeFiles/Inst.dir/depend

