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
include dataflowAPI/CMakeFiles/slicing.dir/depend.make

# Include the progress variables for this target.
include dataflowAPI/CMakeFiles/slicing.dir/progress.make

# Include the compile flags for this target's objects.
include dataflowAPI/CMakeFiles/slicing.dir/flags.make

dataflowAPI/CMakeFiles/slicing.dir/slicing.cpp.o: dataflowAPI/CMakeFiles/slicing.dir/flags.make
dataflowAPI/CMakeFiles/slicing.dir/slicing.cpp.o: dataflowAPI/slicing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dataflowAPI/CMakeFiles/slicing.dir/slicing.cpp.o"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/dataflowAPI && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/slicing.dir/slicing.cpp.o -c /home/wen/bin-mleak-fix/dyninst/newexams/examples/dataflowAPI/slicing.cpp

dataflowAPI/CMakeFiles/slicing.dir/slicing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slicing.dir/slicing.cpp.i"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/dataflowAPI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wen/bin-mleak-fix/dyninst/newexams/examples/dataflowAPI/slicing.cpp > CMakeFiles/slicing.dir/slicing.cpp.i

dataflowAPI/CMakeFiles/slicing.dir/slicing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slicing.dir/slicing.cpp.s"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/dataflowAPI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wen/bin-mleak-fix/dyninst/newexams/examples/dataflowAPI/slicing.cpp -o CMakeFiles/slicing.dir/slicing.cpp.s

# Object files for target slicing
slicing_OBJECTS = \
"CMakeFiles/slicing.dir/slicing.cpp.o"

# External object files for target slicing
slicing_EXTERNAL_OBJECTS =

dataflowAPI/libslicing.so: dataflowAPI/CMakeFiles/slicing.dir/slicing.cpp.o
dataflowAPI/libslicing.so: dataflowAPI/CMakeFiles/slicing.dir/build.make
dataflowAPI/libslicing.so: /home/wen/bin-mleak-fix/dyninst/build/lib/libparseAPI.so.12.3.0
dataflowAPI/libslicing.so: /home/wen/bin-mleak-fix/dyninst/build/lib/libinstructionAPI.so.12.3.0
dataflowAPI/libslicing.so: /home/wen/bin-mleak-fix/dyninst/build/lib/libsymtabAPI.so.12.3.0
dataflowAPI/libslicing.so: /home/wen/bin-mleak-fix/dyninst/build/lib/libdynDwarf.so.12.3.0
dataflowAPI/libslicing.so: /home/wen/bin-mleak-fix/dyninst/build/lib/libdynElf.so.12.3.0
dataflowAPI/libslicing.so: /home/wen/bin-mleak-fix/dyninst/build/lib/libcommon.so.12.3.0
dataflowAPI/libslicing.so: /usr/lib/x86_64-linux-gnu/libtbb.so.2
dataflowAPI/libslicing.so: /usr/lib/x86_64-linux-gnu/libtbbmalloc_proxy.so.2
dataflowAPI/libslicing.so: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so.2
dataflowAPI/libslicing.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
dataflowAPI/libslicing.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
dataflowAPI/libslicing.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
dataflowAPI/libslicing.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
dataflowAPI/libslicing.so: /usr/lib/x86_64-linux-gnu/libboost_timer.so.1.71.0
dataflowAPI/libslicing.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
dataflowAPI/libslicing.so: /usr/local/lib/libelf.so
dataflowAPI/libslicing.so: /usr/local/lib/libdw.so
dataflowAPI/libslicing.so: dataflowAPI/CMakeFiles/slicing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libslicing.so"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/dataflowAPI && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/slicing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dataflowAPI/CMakeFiles/slicing.dir/build: dataflowAPI/libslicing.so

.PHONY : dataflowAPI/CMakeFiles/slicing.dir/build

dataflowAPI/CMakeFiles/slicing.dir/clean:
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/dataflowAPI && $(CMAKE_COMMAND) -P CMakeFiles/slicing.dir/cmake_clean.cmake
.PHONY : dataflowAPI/CMakeFiles/slicing.dir/clean

dataflowAPI/CMakeFiles/slicing.dir/depend:
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wen/bin-mleak-fix/dyninst/newexams/examples /home/wen/bin-mleak-fix/dyninst/newexams/examples/dataflowAPI /home/wen/bin-mleak-fix/dyninst/newexams/examples /home/wen/bin-mleak-fix/dyninst/newexams/examples/dataflowAPI /home/wen/bin-mleak-fix/dyninst/newexams/examples/dataflowAPI/CMakeFiles/slicing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dataflowAPI/CMakeFiles/slicing.dir/depend

