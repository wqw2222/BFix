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
include CMakeFiles/InterestingProgram.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/InterestingProgram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/InterestingProgram.dir/flags.make

CMakeFiles/InterestingProgram.dir/common/mutatees/InterestingProgram.cpp.o: CMakeFiles/InterestingProgram.dir/flags.make
CMakeFiles/InterestingProgram.dir/common/mutatees/InterestingProgram.cpp.o: common/mutatees/InterestingProgram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/InterestingProgram.dir/common/mutatees/InterestingProgram.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/InterestingProgram.dir/common/mutatees/InterestingProgram.cpp.o -c /home/wen/bin-mleak-fix/dyninst/newexams/examples/common/mutatees/InterestingProgram.cpp

CMakeFiles/InterestingProgram.dir/common/mutatees/InterestingProgram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InterestingProgram.dir/common/mutatees/InterestingProgram.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wen/bin-mleak-fix/dyninst/newexams/examples/common/mutatees/InterestingProgram.cpp > CMakeFiles/InterestingProgram.dir/common/mutatees/InterestingProgram.cpp.i

CMakeFiles/InterestingProgram.dir/common/mutatees/InterestingProgram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InterestingProgram.dir/common/mutatees/InterestingProgram.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wen/bin-mleak-fix/dyninst/newexams/examples/common/mutatees/InterestingProgram.cpp -o CMakeFiles/InterestingProgram.dir/common/mutatees/InterestingProgram.cpp.s

# Object files for target InterestingProgram
InterestingProgram_OBJECTS = \
"CMakeFiles/InterestingProgram.dir/common/mutatees/InterestingProgram.cpp.o"

# External object files for target InterestingProgram
InterestingProgram_EXTERNAL_OBJECTS =

InterestingProgram: CMakeFiles/InterestingProgram.dir/common/mutatees/InterestingProgram.cpp.o
InterestingProgram: CMakeFiles/InterestingProgram.dir/build.make
InterestingProgram: CMakeFiles/InterestingProgram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable InterestingProgram"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/InterestingProgram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/InterestingProgram.dir/build: InterestingProgram

.PHONY : CMakeFiles/InterestingProgram.dir/build

CMakeFiles/InterestingProgram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/InterestingProgram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/InterestingProgram.dir/clean

CMakeFiles/InterestingProgram.dir/depend:
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wen/bin-mleak-fix/dyninst/newexams/examples /home/wen/bin-mleak-fix/dyninst/newexams/examples /home/wen/bin-mleak-fix/dyninst/newexams/examples /home/wen/bin-mleak-fix/dyninst/newexams/examples /home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles/InterestingProgram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/InterestingProgram.dir/depend

