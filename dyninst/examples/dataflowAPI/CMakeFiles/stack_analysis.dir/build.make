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
include dataflowAPI/CMakeFiles/stack_analysis.dir/depend.make

# Include the progress variables for this target.
include dataflowAPI/CMakeFiles/stack_analysis.dir/progress.make

# Include the compile flags for this target's objects.
include dataflowAPI/CMakeFiles/stack_analysis.dir/flags.make

dataflowAPI/CMakeFiles/stack_analysis.dir/liveness.cpp.o: dataflowAPI/CMakeFiles/stack_analysis.dir/flags.make
dataflowAPI/CMakeFiles/stack_analysis.dir/liveness.cpp.o: dataflowAPI/liveness.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dataflowAPI/CMakeFiles/stack_analysis.dir/liveness.cpp.o"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/dataflowAPI && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stack_analysis.dir/liveness.cpp.o -c /home/wen/bin-mleak-fix/dyninst/newexams/examples/dataflowAPI/liveness.cpp

dataflowAPI/CMakeFiles/stack_analysis.dir/liveness.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stack_analysis.dir/liveness.cpp.i"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/dataflowAPI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wen/bin-mleak-fix/dyninst/newexams/examples/dataflowAPI/liveness.cpp > CMakeFiles/stack_analysis.dir/liveness.cpp.i

dataflowAPI/CMakeFiles/stack_analysis.dir/liveness.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stack_analysis.dir/liveness.cpp.s"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/dataflowAPI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wen/bin-mleak-fix/dyninst/newexams/examples/dataflowAPI/liveness.cpp -o CMakeFiles/stack_analysis.dir/liveness.cpp.s

# Object files for target stack_analysis
stack_analysis_OBJECTS = \
"CMakeFiles/stack_analysis.dir/liveness.cpp.o"

# External object files for target stack_analysis
stack_analysis_EXTERNAL_OBJECTS =

dataflowAPI/libstack_analysis.so: dataflowAPI/CMakeFiles/stack_analysis.dir/liveness.cpp.o
dataflowAPI/libstack_analysis.so: dataflowAPI/CMakeFiles/stack_analysis.dir/build.make
dataflowAPI/libstack_analysis.so: /home/wen/bin-mleak-fix/dyninst/build/lib/libparseAPI.so.12.3.0
dataflowAPI/libstack_analysis.so: /home/wen/bin-mleak-fix/dyninst/build/lib/libinstructionAPI.so.12.3.0
dataflowAPI/libstack_analysis.so: /home/wen/bin-mleak-fix/dyninst/build/lib/libsymtabAPI.so.12.3.0
dataflowAPI/libstack_analysis.so: /home/wen/bin-mleak-fix/dyninst/build/lib/libdynDwarf.so.12.3.0
dataflowAPI/libstack_analysis.so: /home/wen/bin-mleak-fix/dyninst/build/lib/libdynElf.so.12.3.0
dataflowAPI/libstack_analysis.so: /home/wen/bin-mleak-fix/dyninst/build/lib/libcommon.so.12.3.0
dataflowAPI/libstack_analysis.so: /usr/lib/x86_64-linux-gnu/libtbb.so.2
dataflowAPI/libstack_analysis.so: /usr/lib/x86_64-linux-gnu/libtbbmalloc_proxy.so.2
dataflowAPI/libstack_analysis.so: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so.2
dataflowAPI/libstack_analysis.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
dataflowAPI/libstack_analysis.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
dataflowAPI/libstack_analysis.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
dataflowAPI/libstack_analysis.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
dataflowAPI/libstack_analysis.so: /usr/lib/x86_64-linux-gnu/libboost_timer.so.1.71.0
dataflowAPI/libstack_analysis.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
dataflowAPI/libstack_analysis.so: /usr/local/lib/libelf.so
dataflowAPI/libstack_analysis.so: /usr/local/lib/libdw.so
dataflowAPI/libstack_analysis.so: dataflowAPI/CMakeFiles/stack_analysis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libstack_analysis.so"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/dataflowAPI && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stack_analysis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dataflowAPI/CMakeFiles/stack_analysis.dir/build: dataflowAPI/libstack_analysis.so

.PHONY : dataflowAPI/CMakeFiles/stack_analysis.dir/build

dataflowAPI/CMakeFiles/stack_analysis.dir/clean:
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/dataflowAPI && $(CMAKE_COMMAND) -P CMakeFiles/stack_analysis.dir/cmake_clean.cmake
.PHONY : dataflowAPI/CMakeFiles/stack_analysis.dir/clean

dataflowAPI/CMakeFiles/stack_analysis.dir/depend:
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wen/bin-mleak-fix/dyninst/newexams/examples /home/wen/bin-mleak-fix/dyninst/newexams/examples/dataflowAPI /home/wen/bin-mleak-fix/dyninst/newexams/examples /home/wen/bin-mleak-fix/dyninst/newexams/examples/dataflowAPI /home/wen/bin-mleak-fix/dyninst/newexams/examples/dataflowAPI/CMakeFiles/stack_analysis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dataflowAPI/CMakeFiles/stack_analysis.dir/depend

