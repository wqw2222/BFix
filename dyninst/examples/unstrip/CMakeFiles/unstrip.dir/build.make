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
include unstrip/CMakeFiles/unstrip.dir/depend.make

# Include the progress variables for this target.
include unstrip/CMakeFiles/unstrip.dir/progress.make

# Include the compile flags for this target's objects.
include unstrip/CMakeFiles/unstrip.dir/flags.make

unstrip/CMakeFiles/unstrip.dir/unstrip.C.o: unstrip/CMakeFiles/unstrip.dir/flags.make
unstrip/CMakeFiles/unstrip.dir/unstrip.C.o: unstrip/unstrip.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unstrip/CMakeFiles/unstrip.dir/unstrip.C.o"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unstrip.dir/unstrip.C.o -c /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip/unstrip.C

unstrip/CMakeFiles/unstrip.dir/unstrip.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unstrip.dir/unstrip.C.i"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip/unstrip.C > CMakeFiles/unstrip.dir/unstrip.C.i

unstrip/CMakeFiles/unstrip.dir/unstrip.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unstrip.dir/unstrip.C.s"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip/unstrip.C -o CMakeFiles/unstrip.dir/unstrip.C.s

unstrip/CMakeFiles/unstrip.dir/util.C.o: unstrip/CMakeFiles/unstrip.dir/flags.make
unstrip/CMakeFiles/unstrip.dir/util.C.o: unstrip/util.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unstrip/CMakeFiles/unstrip.dir/util.C.o"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unstrip.dir/util.C.o -c /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip/util.C

unstrip/CMakeFiles/unstrip.dir/util.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unstrip.dir/util.C.i"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip/util.C > CMakeFiles/unstrip.dir/util.C.i

unstrip/CMakeFiles/unstrip.dir/util.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unstrip.dir/util.C.s"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip/util.C -o CMakeFiles/unstrip.dir/util.C.s

unstrip/CMakeFiles/unstrip.dir/types.C.o: unstrip/CMakeFiles/unstrip.dir/flags.make
unstrip/CMakeFiles/unstrip.dir/types.C.o: unstrip/types.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unstrip/CMakeFiles/unstrip.dir/types.C.o"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unstrip.dir/types.C.o -c /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip/types.C

unstrip/CMakeFiles/unstrip.dir/types.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unstrip.dir/types.C.i"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip/types.C > CMakeFiles/unstrip.dir/types.C.i

unstrip/CMakeFiles/unstrip.dir/types.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unstrip.dir/types.C.s"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip/types.C -o CMakeFiles/unstrip.dir/types.C.s

unstrip/CMakeFiles/unstrip.dir/semanticDescriptor.C.o: unstrip/CMakeFiles/unstrip.dir/flags.make
unstrip/CMakeFiles/unstrip.dir/semanticDescriptor.C.o: unstrip/semanticDescriptor.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unstrip/CMakeFiles/unstrip.dir/semanticDescriptor.C.o"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unstrip.dir/semanticDescriptor.C.o -c /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip/semanticDescriptor.C

unstrip/CMakeFiles/unstrip.dir/semanticDescriptor.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unstrip.dir/semanticDescriptor.C.i"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip/semanticDescriptor.C > CMakeFiles/unstrip.dir/semanticDescriptor.C.i

unstrip/CMakeFiles/unstrip.dir/semanticDescriptor.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unstrip.dir/semanticDescriptor.C.s"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip/semanticDescriptor.C -o CMakeFiles/unstrip.dir/semanticDescriptor.C.s

unstrip/CMakeFiles/unstrip.dir/database.C.o: unstrip/CMakeFiles/unstrip.dir/flags.make
unstrip/CMakeFiles/unstrip.dir/database.C.o: unstrip/database.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object unstrip/CMakeFiles/unstrip.dir/database.C.o"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unstrip.dir/database.C.o -c /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip/database.C

unstrip/CMakeFiles/unstrip.dir/database.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unstrip.dir/database.C.i"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip/database.C > CMakeFiles/unstrip.dir/database.C.i

unstrip/CMakeFiles/unstrip.dir/database.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unstrip.dir/database.C.s"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip/database.C -o CMakeFiles/unstrip.dir/database.C.s

unstrip/CMakeFiles/unstrip.dir/fingerprint.C.o: unstrip/CMakeFiles/unstrip.dir/flags.make
unstrip/CMakeFiles/unstrip.dir/fingerprint.C.o: unstrip/fingerprint.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object unstrip/CMakeFiles/unstrip.dir/fingerprint.C.o"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unstrip.dir/fingerprint.C.o -c /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip/fingerprint.C

unstrip/CMakeFiles/unstrip.dir/fingerprint.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unstrip.dir/fingerprint.C.i"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip/fingerprint.C > CMakeFiles/unstrip.dir/fingerprint.C.i

unstrip/CMakeFiles/unstrip.dir/fingerprint.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unstrip.dir/fingerprint.C.s"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip/fingerprint.C -o CMakeFiles/unstrip.dir/fingerprint.C.s

unstrip/CMakeFiles/unstrip.dir/callback.C.o: unstrip/CMakeFiles/unstrip.dir/flags.make
unstrip/CMakeFiles/unstrip.dir/callback.C.o: unstrip/callback.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object unstrip/CMakeFiles/unstrip.dir/callback.C.o"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unstrip.dir/callback.C.o -c /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip/callback.C

unstrip/CMakeFiles/unstrip.dir/callback.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unstrip.dir/callback.C.i"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip/callback.C > CMakeFiles/unstrip.dir/callback.C.i

unstrip/CMakeFiles/unstrip.dir/callback.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unstrip.dir/callback.C.s"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip/callback.C -o CMakeFiles/unstrip.dir/callback.C.s

# Object files for target unstrip
unstrip_OBJECTS = \
"CMakeFiles/unstrip.dir/unstrip.C.o" \
"CMakeFiles/unstrip.dir/util.C.o" \
"CMakeFiles/unstrip.dir/types.C.o" \
"CMakeFiles/unstrip.dir/semanticDescriptor.C.o" \
"CMakeFiles/unstrip.dir/database.C.o" \
"CMakeFiles/unstrip.dir/fingerprint.C.o" \
"CMakeFiles/unstrip.dir/callback.C.o"

# External object files for target unstrip
unstrip_EXTERNAL_OBJECTS =

unstrip/unstrip: unstrip/CMakeFiles/unstrip.dir/unstrip.C.o
unstrip/unstrip: unstrip/CMakeFiles/unstrip.dir/util.C.o
unstrip/unstrip: unstrip/CMakeFiles/unstrip.dir/types.C.o
unstrip/unstrip: unstrip/CMakeFiles/unstrip.dir/semanticDescriptor.C.o
unstrip/unstrip: unstrip/CMakeFiles/unstrip.dir/database.C.o
unstrip/unstrip: unstrip/CMakeFiles/unstrip.dir/fingerprint.C.o
unstrip/unstrip: unstrip/CMakeFiles/unstrip.dir/callback.C.o
unstrip/unstrip: unstrip/CMakeFiles/unstrip.dir/build.make
unstrip/unstrip: /home/wen/bin-mleak-fix/dyninst/build/lib/libdyninstAPI.so.12.3.0
unstrip/unstrip: /home/wen/bin-mleak-fix/dyninst/build/lib/libstackwalk.so.12.3.0
unstrip/unstrip: /home/wen/bin-mleak-fix/dyninst/build/lib/libpcontrol.so.12.3.0
unstrip/unstrip: /home/wen/bin-mleak-fix/dyninst/build/lib/libpatchAPI.so.12.3.0
unstrip/unstrip: /home/wen/bin-mleak-fix/dyninst/build/lib/libparseAPI.so.12.3.0
unstrip/unstrip: /home/wen/bin-mleak-fix/dyninst/build/lib/libinstructionAPI.so.12.3.0
unstrip/unstrip: /home/wen/bin-mleak-fix/dyninst/build/lib/libsymtabAPI.so.12.3.0
unstrip/unstrip: /home/wen/bin-mleak-fix/dyninst/build/lib/libdynDwarf.so.12.3.0
unstrip/unstrip: /home/wen/bin-mleak-fix/dyninst/build/lib/libdynElf.so.12.3.0
unstrip/unstrip: /home/wen/bin-mleak-fix/dyninst/build/lib/libcommon.so.12.3.0
unstrip/unstrip: /usr/lib/x86_64-linux-gnu/libtbb.so.2
unstrip/unstrip: /usr/lib/x86_64-linux-gnu/libtbbmalloc_proxy.so.2
unstrip/unstrip: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so.2
unstrip/unstrip: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
unstrip/unstrip: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
unstrip/unstrip: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
unstrip/unstrip: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
unstrip/unstrip: /usr/lib/x86_64-linux-gnu/libboost_timer.so.1.71.0
unstrip/unstrip: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
unstrip/unstrip: /usr/local/lib/libelf.so
unstrip/unstrip: /usr/local/lib/libdw.so
unstrip/unstrip: unstrip/CMakeFiles/unstrip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wen/bin-mleak-fix/dyninst/newexams/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable unstrip"
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unstrip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unstrip/CMakeFiles/unstrip.dir/build: unstrip/unstrip

.PHONY : unstrip/CMakeFiles/unstrip.dir/build

unstrip/CMakeFiles/unstrip.dir/clean:
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip && $(CMAKE_COMMAND) -P CMakeFiles/unstrip.dir/cmake_clean.cmake
.PHONY : unstrip/CMakeFiles/unstrip.dir/clean

unstrip/CMakeFiles/unstrip.dir/depend:
	cd /home/wen/bin-mleak-fix/dyninst/newexams/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wen/bin-mleak-fix/dyninst/newexams/examples /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip /home/wen/bin-mleak-fix/dyninst/newexams/examples /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip /home/wen/bin-mleak-fix/dyninst/newexams/examples/unstrip/CMakeFiles/unstrip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unstrip/CMakeFiles/unstrip.dir/depend

