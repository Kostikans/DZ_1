# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/kostikan/CLionProjects/C_IZ1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kostikan/CLionProjects/C_IZ1/build

# Include any dependencies generated for this target.
include test/CMakeFiles/StringsTest_tests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/StringsTest_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/StringsTest_tests.dir/flags.make

test/CMakeFiles/StringsTest_tests.dir/__/src/DateString.c.o: test/CMakeFiles/StringsTest_tests.dir/flags.make
test/CMakeFiles/StringsTest_tests.dir/__/src/DateString.c.o: ../src/DateString.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kostikan/CLionProjects/C_IZ1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/StringsTest_tests.dir/__/src/DateString.c.o"
	cd /home/kostikan/CLionProjects/C_IZ1/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/StringsTest_tests.dir/__/src/DateString.c.o   -c /home/kostikan/CLionProjects/C_IZ1/src/DateString.c

test/CMakeFiles/StringsTest_tests.dir/__/src/DateString.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/StringsTest_tests.dir/__/src/DateString.c.i"
	cd /home/kostikan/CLionProjects/C_IZ1/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kostikan/CLionProjects/C_IZ1/src/DateString.c > CMakeFiles/StringsTest_tests.dir/__/src/DateString.c.i

test/CMakeFiles/StringsTest_tests.dir/__/src/DateString.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/StringsTest_tests.dir/__/src/DateString.c.s"
	cd /home/kostikan/CLionProjects/C_IZ1/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kostikan/CLionProjects/C_IZ1/src/DateString.c -o CMakeFiles/StringsTest_tests.dir/__/src/DateString.c.s

test/CMakeFiles/StringsTest_tests.dir/StringsTest.cpp.o: test/CMakeFiles/StringsTest_tests.dir/flags.make
test/CMakeFiles/StringsTest_tests.dir/StringsTest.cpp.o: ../test/StringsTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kostikan/CLionProjects/C_IZ1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/StringsTest_tests.dir/StringsTest.cpp.o"
	cd /home/kostikan/CLionProjects/C_IZ1/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StringsTest_tests.dir/StringsTest.cpp.o -c /home/kostikan/CLionProjects/C_IZ1/test/StringsTest.cpp

test/CMakeFiles/StringsTest_tests.dir/StringsTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StringsTest_tests.dir/StringsTest.cpp.i"
	cd /home/kostikan/CLionProjects/C_IZ1/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kostikan/CLionProjects/C_IZ1/test/StringsTest.cpp > CMakeFiles/StringsTest_tests.dir/StringsTest.cpp.i

test/CMakeFiles/StringsTest_tests.dir/StringsTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StringsTest_tests.dir/StringsTest.cpp.s"
	cd /home/kostikan/CLionProjects/C_IZ1/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kostikan/CLionProjects/C_IZ1/test/StringsTest.cpp -o CMakeFiles/StringsTest_tests.dir/StringsTest.cpp.s

test/CMakeFiles/StringsTest_tests.dir/main.cpp.o: test/CMakeFiles/StringsTest_tests.dir/flags.make
test/CMakeFiles/StringsTest_tests.dir/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kostikan/CLionProjects/C_IZ1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/StringsTest_tests.dir/main.cpp.o"
	cd /home/kostikan/CLionProjects/C_IZ1/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StringsTest_tests.dir/main.cpp.o -c /home/kostikan/CLionProjects/C_IZ1/test/main.cpp

test/CMakeFiles/StringsTest_tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StringsTest_tests.dir/main.cpp.i"
	cd /home/kostikan/CLionProjects/C_IZ1/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kostikan/CLionProjects/C_IZ1/test/main.cpp > CMakeFiles/StringsTest_tests.dir/main.cpp.i

test/CMakeFiles/StringsTest_tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StringsTest_tests.dir/main.cpp.s"
	cd /home/kostikan/CLionProjects/C_IZ1/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kostikan/CLionProjects/C_IZ1/test/main.cpp -o CMakeFiles/StringsTest_tests.dir/main.cpp.s

# Object files for target StringsTest_tests
StringsTest_tests_OBJECTS = \
"CMakeFiles/StringsTest_tests.dir/__/src/DateString.c.o" \
"CMakeFiles/StringsTest_tests.dir/StringsTest.cpp.o" \
"CMakeFiles/StringsTest_tests.dir/main.cpp.o"

# External object files for target StringsTest_tests
StringsTest_tests_EXTERNAL_OBJECTS =

test/StringsTest_tests: test/CMakeFiles/StringsTest_tests.dir/__/src/DateString.c.o
test/StringsTest_tests: test/CMakeFiles/StringsTest_tests.dir/StringsTest.cpp.o
test/StringsTest_tests: test/CMakeFiles/StringsTest_tests.dir/main.cpp.o
test/StringsTest_tests: test/CMakeFiles/StringsTest_tests.dir/build.make
test/StringsTest_tests: googletest-build/googlemock/gtest/libgtest_main.a
test/StringsTest_tests: googletest-build/googlemock/gtest/libgtest.a
test/StringsTest_tests: test/CMakeFiles/StringsTest_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kostikan/CLionProjects/C_IZ1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable StringsTest_tests"
	cd /home/kostikan/CLionProjects/C_IZ1/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StringsTest_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/StringsTest_tests.dir/build: test/StringsTest_tests

.PHONY : test/CMakeFiles/StringsTest_tests.dir/build

test/CMakeFiles/StringsTest_tests.dir/clean:
	cd /home/kostikan/CLionProjects/C_IZ1/build/test && $(CMAKE_COMMAND) -P CMakeFiles/StringsTest_tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/StringsTest_tests.dir/clean

test/CMakeFiles/StringsTest_tests.dir/depend:
	cd /home/kostikan/CLionProjects/C_IZ1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kostikan/CLionProjects/C_IZ1 /home/kostikan/CLionProjects/C_IZ1/test /home/kostikan/CLionProjects/C_IZ1/build /home/kostikan/CLionProjects/C_IZ1/build/test /home/kostikan/CLionProjects/C_IZ1/build/test/CMakeFiles/StringsTest_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/StringsTest_tests.dir/depend

