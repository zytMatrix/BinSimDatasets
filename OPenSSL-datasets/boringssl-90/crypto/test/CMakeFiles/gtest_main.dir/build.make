# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /root/OPenSSL-datasets/boringssl-90

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/OPenSSL-datasets/boringssl-90

# Include any dependencies generated for this target.
include crypto/test/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include crypto/test/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include crypto/test/CMakeFiles/gtest_main.dir/flags.make

crypto/test/CMakeFiles/gtest_main.dir/gtest_main.cc.o: crypto/test/CMakeFiles/gtest_main.dir/flags.make
crypto/test/CMakeFiles/gtest_main.dir/gtest_main.cc.o: crypto/test/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/OPenSSL-datasets/boringssl-90/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object crypto/test/CMakeFiles/gtest_main.dir/gtest_main.cc.o"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/test && /usr/bin/clang++-3.8   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/gtest_main.cc.o -c /root/OPenSSL-datasets/boringssl-90/crypto/test/gtest_main.cc

crypto/test/CMakeFiles/gtest_main.dir/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/gtest_main.cc.i"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/test && /usr/bin/clang++-3.8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/OPenSSL-datasets/boringssl-90/crypto/test/gtest_main.cc > CMakeFiles/gtest_main.dir/gtest_main.cc.i

crypto/test/CMakeFiles/gtest_main.dir/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/gtest_main.cc.s"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/test && /usr/bin/clang++-3.8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/OPenSSL-datasets/boringssl-90/crypto/test/gtest_main.cc -o CMakeFiles/gtest_main.dir/gtest_main.cc.s

crypto/test/CMakeFiles/gtest_main.dir/gtest_main.cc.o.requires:

.PHONY : crypto/test/CMakeFiles/gtest_main.dir/gtest_main.cc.o.requires

crypto/test/CMakeFiles/gtest_main.dir/gtest_main.cc.o.provides: crypto/test/CMakeFiles/gtest_main.dir/gtest_main.cc.o.requires
	$(MAKE) -f crypto/test/CMakeFiles/gtest_main.dir/build.make crypto/test/CMakeFiles/gtest_main.dir/gtest_main.cc.o.provides.build
.PHONY : crypto/test/CMakeFiles/gtest_main.dir/gtest_main.cc.o.provides

crypto/test/CMakeFiles/gtest_main.dir/gtest_main.cc.o.provides.build: crypto/test/CMakeFiles/gtest_main.dir/gtest_main.cc.o


gtest_main: crypto/test/CMakeFiles/gtest_main.dir/gtest_main.cc.o
gtest_main: crypto/test/CMakeFiles/gtest_main.dir/build.make

.PHONY : gtest_main

# Rule to build all files generated by this target.
crypto/test/CMakeFiles/gtest_main.dir/build: gtest_main

.PHONY : crypto/test/CMakeFiles/gtest_main.dir/build

crypto/test/CMakeFiles/gtest_main.dir/requires: crypto/test/CMakeFiles/gtest_main.dir/gtest_main.cc.o.requires

.PHONY : crypto/test/CMakeFiles/gtest_main.dir/requires

crypto/test/CMakeFiles/gtest_main.dir/clean:
	cd /root/OPenSSL-datasets/boringssl-90/crypto/test && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : crypto/test/CMakeFiles/gtest_main.dir/clean

crypto/test/CMakeFiles/gtest_main.dir/depend:
	cd /root/OPenSSL-datasets/boringssl-90 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/OPenSSL-datasets/boringssl-90 /root/OPenSSL-datasets/boringssl-90/crypto/test /root/OPenSSL-datasets/boringssl-90 /root/OPenSSL-datasets/boringssl-90/crypto/test /root/OPenSSL-datasets/boringssl-90/crypto/test/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto/test/CMakeFiles/gtest_main.dir/depend
