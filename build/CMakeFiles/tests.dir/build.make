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
CMAKE_SOURCE_DIR = /home/amir/Programming/CppTest/LIRM_project/simple_2d_object

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amir/Programming/CppTest/LIRM_project/simple_2d_object/build

# Include any dependencies generated for this target.
include CMakeFiles/tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tests.dir/flags.make

CMakeFiles/tests.dir/tests/test_main.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/tests/test_main.cpp.o: ../tests/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amir/Programming/CppTest/LIRM_project/simple_2d_object/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tests.dir/tests/test_main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/tests/test_main.cpp.o -c /home/amir/Programming/CppTest/LIRM_project/simple_2d_object/tests/test_main.cpp

CMakeFiles/tests.dir/tests/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/tests/test_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amir/Programming/CppTest/LIRM_project/simple_2d_object/tests/test_main.cpp > CMakeFiles/tests.dir/tests/test_main.cpp.i

CMakeFiles/tests.dir/tests/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/tests/test_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amir/Programming/CppTest/LIRM_project/simple_2d_object/tests/test_main.cpp -o CMakeFiles/tests.dir/tests/test_main.cpp.s

CMakeFiles/tests.dir/tests/test_robot.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/tests/test_robot.cpp.o: ../tests/test_robot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amir/Programming/CppTest/LIRM_project/simple_2d_object/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tests.dir/tests/test_robot.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/tests/test_robot.cpp.o -c /home/amir/Programming/CppTest/LIRM_project/simple_2d_object/tests/test_robot.cpp

CMakeFiles/tests.dir/tests/test_robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/tests/test_robot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amir/Programming/CppTest/LIRM_project/simple_2d_object/tests/test_robot.cpp > CMakeFiles/tests.dir/tests/test_robot.cpp.i

CMakeFiles/tests.dir/tests/test_robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/tests/test_robot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amir/Programming/CppTest/LIRM_project/simple_2d_object/tests/test_robot.cpp -o CMakeFiles/tests.dir/tests/test_robot.cpp.s

CMakeFiles/tests.dir/src/Robot.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/src/Robot.cpp.o: ../src/Robot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amir/Programming/CppTest/LIRM_project/simple_2d_object/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tests.dir/src/Robot.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/src/Robot.cpp.o -c /home/amir/Programming/CppTest/LIRM_project/simple_2d_object/src/Robot.cpp

CMakeFiles/tests.dir/src/Robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/Robot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amir/Programming/CppTest/LIRM_project/simple_2d_object/src/Robot.cpp > CMakeFiles/tests.dir/src/Robot.cpp.i

CMakeFiles/tests.dir/src/Robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/Robot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amir/Programming/CppTest/LIRM_project/simple_2d_object/src/Robot.cpp -o CMakeFiles/tests.dir/src/Robot.cpp.s

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/tests/test_main.cpp.o" \
"CMakeFiles/tests.dir/tests/test_robot.cpp.o" \
"CMakeFiles/tests.dir/src/Robot.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests: CMakeFiles/tests.dir/tests/test_main.cpp.o
tests: CMakeFiles/tests.dir/tests/test_robot.cpp.o
tests: CMakeFiles/tests.dir/src/Robot.cpp.o
tests: CMakeFiles/tests.dir/build.make
tests: lib/libgtest.a
tests: lib/libgtest_main.a
tests: lib/libgtest.a
tests: CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amir/Programming/CppTest/LIRM_project/simple_2d_object/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tests.dir/build: tests

.PHONY : CMakeFiles/tests.dir/build

CMakeFiles/tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tests.dir/clean

CMakeFiles/tests.dir/depend:
	cd /home/amir/Programming/CppTest/LIRM_project/simple_2d_object/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amir/Programming/CppTest/LIRM_project/simple_2d_object /home/amir/Programming/CppTest/LIRM_project/simple_2d_object /home/amir/Programming/CppTest/LIRM_project/simple_2d_object/build /home/amir/Programming/CppTest/LIRM_project/simple_2d_object/build /home/amir/Programming/CppTest/LIRM_project/simple_2d_object/build/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tests.dir/depend

