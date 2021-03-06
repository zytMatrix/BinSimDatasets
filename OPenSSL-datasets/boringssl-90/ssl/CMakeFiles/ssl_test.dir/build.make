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
include ssl/CMakeFiles/ssl_test.dir/depend.make

# Include the progress variables for this target.
include ssl/CMakeFiles/ssl_test.dir/progress.make

# Include the compile flags for this target's objects.
include ssl/CMakeFiles/ssl_test.dir/flags.make

ssl/CMakeFiles/ssl_test.dir/ssl_test.cc.o: ssl/CMakeFiles/ssl_test.dir/flags.make
ssl/CMakeFiles/ssl_test.dir/ssl_test.cc.o: ssl/ssl_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/OPenSSL-datasets/boringssl-90/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ssl/CMakeFiles/ssl_test.dir/ssl_test.cc.o"
	cd /root/OPenSSL-datasets/boringssl-90/ssl && /usr/bin/clang++-3.8   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ssl_test.dir/ssl_test.cc.o -c /root/OPenSSL-datasets/boringssl-90/ssl/ssl_test.cc

ssl/CMakeFiles/ssl_test.dir/ssl_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ssl_test.dir/ssl_test.cc.i"
	cd /root/OPenSSL-datasets/boringssl-90/ssl && /usr/bin/clang++-3.8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/OPenSSL-datasets/boringssl-90/ssl/ssl_test.cc > CMakeFiles/ssl_test.dir/ssl_test.cc.i

ssl/CMakeFiles/ssl_test.dir/ssl_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ssl_test.dir/ssl_test.cc.s"
	cd /root/OPenSSL-datasets/boringssl-90/ssl && /usr/bin/clang++-3.8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/OPenSSL-datasets/boringssl-90/ssl/ssl_test.cc -o CMakeFiles/ssl_test.dir/ssl_test.cc.s

ssl/CMakeFiles/ssl_test.dir/ssl_test.cc.o.requires:

.PHONY : ssl/CMakeFiles/ssl_test.dir/ssl_test.cc.o.requires

ssl/CMakeFiles/ssl_test.dir/ssl_test.cc.o.provides: ssl/CMakeFiles/ssl_test.dir/ssl_test.cc.o.requires
	$(MAKE) -f ssl/CMakeFiles/ssl_test.dir/build.make ssl/CMakeFiles/ssl_test.dir/ssl_test.cc.o.provides.build
.PHONY : ssl/CMakeFiles/ssl_test.dir/ssl_test.cc.o.provides

ssl/CMakeFiles/ssl_test.dir/ssl_test.cc.o.provides.build: ssl/CMakeFiles/ssl_test.dir/ssl_test.cc.o


# Object files for target ssl_test
ssl_test_OBJECTS = \
"CMakeFiles/ssl_test.dir/ssl_test.cc.o"

# External object files for target ssl_test
ssl_test_EXTERNAL_OBJECTS = \
"/root/OPenSSL-datasets/boringssl-90/crypto/test/CMakeFiles/gtest_main.dir/gtest_main.cc.o" \
"/root/OPenSSL-datasets/boringssl-90/crypto/test/CMakeFiles/test_support.dir/file_test.cc.o" \
"/root/OPenSSL-datasets/boringssl-90/crypto/test/CMakeFiles/test_support.dir/malloc.cc.o" \
"/root/OPenSSL-datasets/boringssl-90/crypto/test/CMakeFiles/test_support.dir/test_util.cc.o"

ssl/ssl_test: ssl/CMakeFiles/ssl_test.dir/ssl_test.cc.o
ssl/ssl_test: crypto/test/CMakeFiles/gtest_main.dir/gtest_main.cc.o
ssl/ssl_test: crypto/test/CMakeFiles/test_support.dir/file_test.cc.o
ssl/ssl_test: crypto/test/CMakeFiles/test_support.dir/malloc.cc.o
ssl/ssl_test: crypto/test/CMakeFiles/test_support.dir/test_util.cc.o
ssl/ssl_test: ssl/CMakeFiles/ssl_test.dir/build.make
ssl/ssl_test: ssl/libssl.a
ssl/ssl_test: crypto/libcrypto.a
ssl/ssl_test: libgtest.a
ssl/ssl_test: ssl/CMakeFiles/ssl_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/OPenSSL-datasets/boringssl-90/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ssl_test"
	cd /root/OPenSSL-datasets/boringssl-90/ssl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ssl_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ssl/CMakeFiles/ssl_test.dir/build: ssl/ssl_test

.PHONY : ssl/CMakeFiles/ssl_test.dir/build

ssl/CMakeFiles/ssl_test.dir/requires: ssl/CMakeFiles/ssl_test.dir/ssl_test.cc.o.requires

.PHONY : ssl/CMakeFiles/ssl_test.dir/requires

ssl/CMakeFiles/ssl_test.dir/clean:
	cd /root/OPenSSL-datasets/boringssl-90/ssl && $(CMAKE_COMMAND) -P CMakeFiles/ssl_test.dir/cmake_clean.cmake
.PHONY : ssl/CMakeFiles/ssl_test.dir/clean

ssl/CMakeFiles/ssl_test.dir/depend:
	cd /root/OPenSSL-datasets/boringssl-90 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/OPenSSL-datasets/boringssl-90 /root/OPenSSL-datasets/boringssl-90/ssl /root/OPenSSL-datasets/boringssl-90 /root/OPenSSL-datasets/boringssl-90/ssl /root/OPenSSL-datasets/boringssl-90/ssl/CMakeFiles/ssl_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ssl/CMakeFiles/ssl_test.dir/depend

