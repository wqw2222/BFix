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
include symtabAPI/CMakeFiles/printLocalVars.dir/depend.make

# Include the progress variables for this target.
include symtabAPI/CMakeFiles/printLocalVars.dir/progress.make

# Include the compile flags for this target's objects.
include symtabAPI/CMakeFiles/printLocalVars.dir/flags.make

symtabAPI/CMakeFiles/printLocalVars.dir/printLocalVars.cpp.o: symtabAPI/CMakeFiles/printLocalVars.dir/flags.make
symtabAPI/CMakeFiles/printLocalVars.dir/printLocalVars.cpp.o: symtabAPI/printLocalVars.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object symtabAPI/CMakeFiles/printLocalVars.dir/printLocalVars.cpp.o"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/symtabAPI && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/printLocalVars.dir/printLocalVars.cpp.o -c /home/wen/bin-mleak-fix/dyninst/newexams/examples/symtabAPI/printLocalVars.cpp

symtabAPI/CMakeFiles/printLocalVars.dir/printLocalVars.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/printLocalVars.dir/printLocalVars.cpp.i"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/symtabAPI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wen/bin-mleak-fix/dyninst/newexams/examples/symtabAPI/printLocalVars.cpp > CMakeFiles/printLocalVars.dir/printLocalVars.cpp.i

symtabAPI/CMakeFiles/printLocalVars.dir/printLocalVars.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/printLocalVars.dir/printLocalVars.cpp.s"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/symtabAPI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wen/bin-mleak-fix/dyninst/newexams/examples/symtabAPI/printLocalVars.cpp -o CMakeFiles/printLocalVars.dir/printLocalVars.cpp.s

# Object files for target printLocalVars
printLocalVars_OBJECTS = \
"CMakeFiles/printLocalVars.dir/printLocalVars.cpp.o"

# External object files for target printLocalVars
printLocalVars_EXTERNAL_OBJECTS =

symtabAPI/printLocalVars: symtabAPI/CMakeFiles/printLocalVars.dir/printLocalVars.cpp.o
symtabAPI/printLocalVars: symtabAPI/CMakeFiles/printLocalVars.dir/build.make
symtabAPI/printLocalVars: /home/wen/bin-mleak-fix/dyninst/build/lib/libsymtabAPI.so.12.3.0
symtabAPI/printLocalVars: /home/wen/bin-mleak-fix/dyninst/build/lib/libdynDwarf.so.12.3.0
symtabAPI/printLocalVars: /home/wen/bin-mleak-fix/dyninst/build/lib/libdynElf.so.12.3.0
symtabAPI/printLocalVars: /home/wen/bin-mleak-fix/dyninst/build/lib/libcommon.so.12.3.0
symtabAPI/printLocalVars: /usr/lib/x86_64-linux-gnu/libtbb.so.2
symtabAPI/printLocalVars: /usr/lib/x86_64-linux-gnu/libtbbmalloc_proxy.so.2
symtabAPI/printLocalVars: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so.2
symtabAPI/printLocalVars: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
symtabAPI/printLocalVars: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
symtabAPI/printLocalVars: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
symtabAPI/printLocalVars: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
symtabAPI/printLocalVars: /usr/lib/x86_64-linux-gnu/libboost_timer.so.1.71.0
symtabAPI/printLocalVars: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
symtabAPI/printLocalVars: /usr/local/lib/libelf.so
symtabAPI/printLocalVars: /usr/local/lib/libdw.so
symtabAPI/printLocalVars: symtabAPI/CMakeFiles/printLocalVars.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable printLocalVars"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/symtabAPI && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/printLocalVars.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
symtabAPI/CMakeFiles/printLocalVars.dir/build: symtabAPI/printLocalVars

.PHONY : symtabAPI/CMakeFiles/printLocalVars.dir/build

symtabAPI/CMakeFiles/printLocalVars.dir/clean:
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/symtabAPI && $(CMAKE_COMMAND) -P CMakeFiles/printLocalVars.dir/cmake_clean.cmake
.PHONY : symtabAPI/CMakeFiles/printLocalVars.dir/clean

symtabAPI/CMakeFiles/printLocalVars.dir/depend:
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wen/bin-mleak-fix/dyninst/newexams/examples /home/wen/bin-mleak-fix/dyninst/newexams/examples/symtabAPI /home/wen/bin-mleak-fix/dyninst/newexams/examples /home/wen/bin-mleak-fix/dyninst/newexams/examples/symtabAPI /home/wen/bin-mleak-fix/dyninst/newexams/examples/symtabAPI/CMakeFiles/printLocalVars.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : symtabAPI/CMakeFiles/printLocalVars.dir/depend

