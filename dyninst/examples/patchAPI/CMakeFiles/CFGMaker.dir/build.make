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
include patchAPI/CMakeFiles/CFGMaker.dir/depend.make

# Include the progress variables for this target.
include patchAPI/CMakeFiles/CFGMaker.dir/progress.make

# Include the compile flags for this target's objects.
include patchAPI/CMakeFiles/CFGMaker.dir/flags.make

patchAPI/CMakeFiles/CFGMaker.dir/CFGMaker.cpp.o: patchAPI/CMakeFiles/CFGMaker.dir/flags.make
patchAPI/CMakeFiles/CFGMaker.dir/CFGMaker.cpp.o: patchAPI/CFGMaker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object patchAPI/CMakeFiles/CFGMaker.dir/CFGMaker.cpp.o"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/patchAPI && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CFGMaker.dir/CFGMaker.cpp.o -c /home/wen/bin-mleak-fix/dyninst/newexams/examples/patchAPI/CFGMaker.cpp

patchAPI/CMakeFiles/CFGMaker.dir/CFGMaker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CFGMaker.dir/CFGMaker.cpp.i"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/patchAPI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wen/bin-mleak-fix/dyninst/newexams/examples/patchAPI/CFGMaker.cpp > CMakeFiles/CFGMaker.dir/CFGMaker.cpp.i

patchAPI/CMakeFiles/CFGMaker.dir/CFGMaker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CFGMaker.dir/CFGMaker.cpp.s"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/patchAPI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wen/bin-mleak-fix/dyninst/newexams/examples/patchAPI/CFGMaker.cpp -o CMakeFiles/CFGMaker.dir/CFGMaker.cpp.s

# Object files for target CFGMaker
CFGMaker_OBJECTS = \
"CMakeFiles/CFGMaker.dir/CFGMaker.cpp.o"

# External object files for target CFGMaker
CFGMaker_EXTERNAL_OBJECTS =

patchAPI/CFGMaker: patchAPI/CMakeFiles/CFGMaker.dir/CFGMaker.cpp.o
patchAPI/CFGMaker: patchAPI/CMakeFiles/CFGMaker.dir/build.make
patchAPI/CFGMaker: /home/wen/bin-mleak-fix/dyninst/build/lib/libpatchAPI.so.12.3.0
patchAPI/CFGMaker: /home/wen/bin-mleak-fix/dyninst/build/lib/libparseAPI.so.12.3.0
patchAPI/CFGMaker: /home/wen/bin-mleak-fix/dyninst/build/lib/libinstructionAPI.so.12.3.0
patchAPI/CFGMaker: /home/wen/bin-mleak-fix/dyninst/build/lib/libsymtabAPI.so.12.3.0
patchAPI/CFGMaker: /home/wen/bin-mleak-fix/dyninst/build/lib/libdynDwarf.so.12.3.0
patchAPI/CFGMaker: /home/wen/bin-mleak-fix/dyninst/build/lib/libdynElf.so.12.3.0
patchAPI/CFGMaker: /home/wen/bin-mleak-fix/dyninst/build/lib/libcommon.so.12.3.0
patchAPI/CFGMaker: /usr/lib/x86_64-linux-gnu/libtbb.so.2
patchAPI/CFGMaker: /usr/lib/x86_64-linux-gnu/libtbbmalloc_proxy.so.2
patchAPI/CFGMaker: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so.2
patchAPI/CFGMaker: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
patchAPI/CFGMaker: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
patchAPI/CFGMaker: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
patchAPI/CFGMaker: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
patchAPI/CFGMaker: /usr/lib/x86_64-linux-gnu/libboost_timer.so.1.71.0
patchAPI/CFGMaker: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
patchAPI/CFGMaker: /usr/local/lib/libelf.so
patchAPI/CFGMaker: /usr/local/lib/libdw.so
patchAPI/CFGMaker: patchAPI/CMakeFiles/CFGMaker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CFGMaker"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/patchAPI && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CFGMaker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
patchAPI/CMakeFiles/CFGMaker.dir/build: patchAPI/CFGMaker

.PHONY : patchAPI/CMakeFiles/CFGMaker.dir/build

patchAPI/CMakeFiles/CFGMaker.dir/clean:
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/patchAPI && $(CMAKE_COMMAND) -P CMakeFiles/CFGMaker.dir/cmake_clean.cmake
.PHONY : patchAPI/CMakeFiles/CFGMaker.dir/clean

patchAPI/CMakeFiles/CFGMaker.dir/depend:
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wen/bin-mleak-fix/dyninst/newexams/examples /home/wen/bin-mleak-fix/dyninst/newexams/examples/patchAPI /home/wen/bin-mleak-fix/dyninst/newexams/examples /home/wen/bin-mleak-fix/dyninst/newexams/examples/patchAPI /home/wen/bin-mleak-fix/dyninst/newexams/examples/patchAPI/CMakeFiles/CFGMaker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : patchAPI/CMakeFiles/CFGMaker.dir/depend

