# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /home/craboyang/code/leveldb-1.22

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/craboyang/code/leveldb-1.22/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/recovery_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/recovery_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/recovery_test.dir/flags.make

CMakeFiles/recovery_test.dir/util/testharness.cc.o: CMakeFiles/recovery_test.dir/flags.make
CMakeFiles/recovery_test.dir/util/testharness.cc.o: ../util/testharness.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/craboyang/code/leveldb-1.22/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/recovery_test.dir/util/testharness.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/recovery_test.dir/util/testharness.cc.o -c /home/craboyang/code/leveldb-1.22/util/testharness.cc

CMakeFiles/recovery_test.dir/util/testharness.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recovery_test.dir/util/testharness.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/craboyang/code/leveldb-1.22/util/testharness.cc > CMakeFiles/recovery_test.dir/util/testharness.cc.i

CMakeFiles/recovery_test.dir/util/testharness.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recovery_test.dir/util/testharness.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/craboyang/code/leveldb-1.22/util/testharness.cc -o CMakeFiles/recovery_test.dir/util/testharness.cc.s

CMakeFiles/recovery_test.dir/util/testutil.cc.o: CMakeFiles/recovery_test.dir/flags.make
CMakeFiles/recovery_test.dir/util/testutil.cc.o: ../util/testutil.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/craboyang/code/leveldb-1.22/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/recovery_test.dir/util/testutil.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/recovery_test.dir/util/testutil.cc.o -c /home/craboyang/code/leveldb-1.22/util/testutil.cc

CMakeFiles/recovery_test.dir/util/testutil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recovery_test.dir/util/testutil.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/craboyang/code/leveldb-1.22/util/testutil.cc > CMakeFiles/recovery_test.dir/util/testutil.cc.i

CMakeFiles/recovery_test.dir/util/testutil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recovery_test.dir/util/testutil.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/craboyang/code/leveldb-1.22/util/testutil.cc -o CMakeFiles/recovery_test.dir/util/testutil.cc.s

CMakeFiles/recovery_test.dir/db/recovery_test.cc.o: CMakeFiles/recovery_test.dir/flags.make
CMakeFiles/recovery_test.dir/db/recovery_test.cc.o: ../db/recovery_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/craboyang/code/leveldb-1.22/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/recovery_test.dir/db/recovery_test.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/recovery_test.dir/db/recovery_test.cc.o -c /home/craboyang/code/leveldb-1.22/db/recovery_test.cc

CMakeFiles/recovery_test.dir/db/recovery_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recovery_test.dir/db/recovery_test.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/craboyang/code/leveldb-1.22/db/recovery_test.cc > CMakeFiles/recovery_test.dir/db/recovery_test.cc.i

CMakeFiles/recovery_test.dir/db/recovery_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recovery_test.dir/db/recovery_test.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/craboyang/code/leveldb-1.22/db/recovery_test.cc -o CMakeFiles/recovery_test.dir/db/recovery_test.cc.s

# Object files for target recovery_test
recovery_test_OBJECTS = \
"CMakeFiles/recovery_test.dir/util/testharness.cc.o" \
"CMakeFiles/recovery_test.dir/util/testutil.cc.o" \
"CMakeFiles/recovery_test.dir/db/recovery_test.cc.o"

# External object files for target recovery_test
recovery_test_EXTERNAL_OBJECTS =

recovery_test: CMakeFiles/recovery_test.dir/util/testharness.cc.o
recovery_test: CMakeFiles/recovery_test.dir/util/testutil.cc.o
recovery_test: CMakeFiles/recovery_test.dir/db/recovery_test.cc.o
recovery_test: CMakeFiles/recovery_test.dir/build.make
recovery_test: libleveldb.a
recovery_test: CMakeFiles/recovery_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/craboyang/code/leveldb-1.22/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable recovery_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/recovery_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/recovery_test.dir/build: recovery_test

.PHONY : CMakeFiles/recovery_test.dir/build

CMakeFiles/recovery_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/recovery_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/recovery_test.dir/clean

CMakeFiles/recovery_test.dir/depend:
	cd /home/craboyang/code/leveldb-1.22/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/craboyang/code/leveldb-1.22 /home/craboyang/code/leveldb-1.22 /home/craboyang/code/leveldb-1.22/cmake-build-debug /home/craboyang/code/leveldb-1.22/cmake-build-debug /home/craboyang/code/leveldb-1.22/cmake-build-debug/CMakeFiles/recovery_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/recovery_test.dir/depend

