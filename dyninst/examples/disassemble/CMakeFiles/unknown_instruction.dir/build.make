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
include disassemble/CMakeFiles/unknown_instruction.dir/depend.make

# Include the progress variables for this target.
include disassemble/CMakeFiles/unknown_instruction.dir/progress.make

# Include the compile flags for this target's objects.
include disassemble/CMakeFiles/unknown_instruction.dir/flags.make

disassemble/CMakeFiles/unknown_instruction.dir/unknown_instruction.cpp.o: disassemble/CMakeFiles/unknown_instruction.dir/flags.make
disassemble/CMakeFiles/unknown_instruction.dir/unknown_instruction.cpp.o: disassemble/unknown_instruction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object disassemble/CMakeFiles/unknown_instruction.dir/unknown_instruction.cpp.o"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/disassemble && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unknown_instruction.dir/unknown_instruction.cpp.o -c /home/wen/bin-mleak-fix/dyninst/newexams/examples/disassemble/unknown_instruction.cpp

disassemble/CMakeFiles/unknown_instruction.dir/unknown_instruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unknown_instruction.dir/unknown_instruction.cpp.i"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/disassemble && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wen/bin-mleak-fix/dyninst/newexams/examples/disassemble/unknown_instruction.cpp > CMakeFiles/unknown_instruction.dir/unknown_instruction.cpp.i

disassemble/CMakeFiles/unknown_instruction.dir/unknown_instruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unknown_instruction.dir/unknown_instruction.cpp.s"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/disassemble && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wen/bin-mleak-fix/dyninst/newexams/examples/disassemble/unknown_instruction.cpp -o CMakeFiles/unknown_instruction.dir/unknown_instruction.cpp.s

# Object files for target unknown_instruction
unknown_instruction_OBJECTS = \
"CMakeFiles/unknown_instruction.dir/unknown_instruction.cpp.o"

# External object files for target unknown_instruction
unknown_instruction_EXTERNAL_OBJECTS =

disassemble/unknown_instruction: disassemble/CMakeFiles/unknown_instruction.dir/unknown_instruction.cpp.o
disassemble/unknown_instruction: disassemble/CMakeFiles/unknown_instruction.dir/build.make
disassemble/unknown_instruction: /home/wen/bin-mleak-fix/dyninst/build/lib/libdyninstAPI.so.12.3.0
disassemble/unknown_instruction: /home/wen/bin-mleak-fix/dyninst/build/lib/libstackwalk.so.12.3.0
disassemble/unknown_instruction: /home/wen/bin-mleak-fix/dyninst/build/lib/libpcontrol.so.12.3.0
disassemble/unknown_instruction: /home/wen/bin-mleak-fix/dyninst/build/lib/libpatchAPI.so.12.3.0
disassemble/unknown_instruction: /home/wen/bin-mleak-fix/dyninst/build/lib/libparseAPI.so.12.3.0
disassemble/unknown_instruction: /home/wen/bin-mleak-fix/dyninst/build/lib/libinstructionAPI.so.12.3.0
disassemble/unknown_instruction: /home/wen/bin-mleak-fix/dyninst/build/lib/libsymtabAPI.so.12.3.0
disassemble/unknown_instruction: /home/wen/bin-mleak-fix/dyninst/build/lib/libdynDwarf.so.12.3.0
disassemble/unknown_instruction: /home/wen/bin-mleak-fix/dyninst/build/lib/libdynElf.so.12.3.0
disassemble/unknown_instruction: /home/wen/bin-mleak-fix/dyninst/build/lib/libcommon.so.12.3.0
disassemble/unknown_instruction: /usr/lib/x86_64-linux-gnu/libtbb.so.2
disassemble/unknown_instruction: /usr/lib/x86_64-linux-gnu/libtbbmalloc_proxy.so.2
disassemble/unknown_instruction: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so.2
disassemble/unknown_instruction: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
disassemble/unknown_instruction: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
disassemble/unknown_instruction: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
disassemble/unknown_instruction: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
disassemble/unknown_instruction: /usr/lib/x86_64-linux-gnu/libboost_timer.so.1.71.0
disassemble/unknown_instruction: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
disassemble/unknown_instruction: /usr/local/lib/libelf.so
disassemble/unknown_instruction: /usr/local/lib/libdw.so
disassemble/unknown_instruction: disassemble/CMakeFiles/unknown_instruction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable unknown_instruction"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/disassemble && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unknown_instruction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
disassemble/CMakeFiles/unknown_instruction.dir/build: disassemble/unknown_instruction

.PHONY : disassemble/CMakeFiles/unknown_instruction.dir/build

disassemble/CMakeFiles/unknown_instruction.dir/clean:
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/disassemble && $(CMAKE_COMMAND) -P CMakeFiles/unknown_instruction.dir/cmake_clean.cmake
.PHONY : disassemble/CMakeFiles/unknown_instruction.dir/clean

disassemble/CMakeFiles/unknown_instruction.dir/depend:
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wen/bin-mleak-fix/dyninst/newexams/examples /home/wen/bin-mleak-fix/dyninst/newexams/examples/disassemble /home/wen/bin-mleak-fix/dyninst/newexams/examples /home/wen/bin-mleak-fix/dyninst/newexams/examples/disassemble /home/wen/bin-mleak-fix/dyninst/newexams/examples/disassemble/CMakeFiles/unknown_instruction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : disassemble/CMakeFiles/unknown_instruction.dir/depend

