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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /snap/clion/58/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/58/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pobi/CLionProjects/uberFresh/uberek

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pobi/CLionProjects/uberFresh/uberek/cmake-build-debug

# Utility rule file for check.

# Include the progress variables for this target.
include library/CMakeFiles/check.dir/progress.make

library/CMakeFiles/check:
	/snap/clion/58/bin/cmake/linux/bin/cmake -E env CTEST_OUTPUT_ON_FAILURE=1 BOOST_TEST_LOG_LEVEL=all /snap/clion/58/bin/cmake/linux/bin/ctest -C Debug --verbose

check: library/CMakeFiles/check
check: library/CMakeFiles/check.dir/build.make

.PHONY : check

# Rule to build all files generated by this target.
library/CMakeFiles/check.dir/build: check

.PHONY : library/CMakeFiles/check.dir/build

library/CMakeFiles/check.dir/clean:
	cd /home/pobi/CLionProjects/uberFresh/uberek/cmake-build-debug/library && $(CMAKE_COMMAND) -P CMakeFiles/check.dir/cmake_clean.cmake
.PHONY : library/CMakeFiles/check.dir/clean

library/CMakeFiles/check.dir/depend:
	cd /home/pobi/CLionProjects/uberFresh/uberek/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pobi/CLionProjects/uberFresh/uberek /home/pobi/CLionProjects/uberFresh/uberek/library /home/pobi/CLionProjects/uberFresh/uberek/cmake-build-debug /home/pobi/CLionProjects/uberFresh/uberek/cmake-build-debug/library /home/pobi/CLionProjects/uberFresh/uberek/cmake-build-debug/library/CMakeFiles/check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library/CMakeFiles/check.dir/depend
