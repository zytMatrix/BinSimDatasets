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
include crypto/CMakeFiles/thread_test.dir/depend.make

# Include the progress variables for this target.
include crypto/CMakeFiles/thread_test.dir/progress.make

# Include the compile flags for this target's objects.
include crypto/CMakeFiles/thread_test.dir/flags.make

crypto/CMakeFiles/thread_test.dir/thread_test.c.o: crypto/CMakeFiles/thread_test.dir/flags.make
crypto/CMakeFiles/thread_test.dir/thread_test.c.o: crypto/thread_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/OPenSSL-datasets/boringssl-90/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto/CMakeFiles/thread_test.dir/thread_test.c.o"
	cd /root/OPenSSL-datasets/boringssl-90/crypto && /usr/bin/clang-3.8  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thread_test.dir/thread_test.c.o   -c /root/OPenSSL-datasets/boringssl-90/crypto/thread_test.c

crypto/CMakeFiles/thread_test.dir/thread_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thread_test.dir/thread_test.c.i"
	cd /root/OPenSSL-datasets/boringssl-90/crypto && /usr/bin/clang-3.8  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/OPenSSL-datasets/boringssl-90/crypto/thread_test.c > CMakeFiles/thread_test.dir/thread_test.c.i

crypto/CMakeFiles/thread_test.dir/thread_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thread_test.dir/thread_test.c.s"
	cd /root/OPenSSL-datasets/boringssl-90/crypto && /usr/bin/clang-3.8  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/OPenSSL-datasets/boringssl-90/crypto/thread_test.c -o CMakeFiles/thread_test.dir/thread_test.c.s

crypto/CMakeFiles/thread_test.dir/thread_test.c.o.requires:

.PHONY : crypto/CMakeFiles/thread_test.dir/thread_test.c.o.requires

crypto/CMakeFiles/thread_test.dir/thread_test.c.o.provides: crypto/CMakeFiles/thread_test.dir/thread_test.c.o.requires
	$(MAKE) -f crypto/CMakeFiles/thread_test.dir/build.make crypto/CMakeFiles/thread_test.dir/thread_test.c.o.provides.build
.PHONY : crypto/CMakeFiles/thread_test.dir/thread_test.c.o.provides

crypto/CMakeFiles/thread_test.dir/thread_test.c.o.provides.build: crypto/CMakeFiles/thread_test.dir/thread_test.c.o


# Object files for target thread_test
thread_test_OBJECTS = \
"CMakeFiles/thread_test.dir/thread_test.c.o"

# External object files for target thread_test
thread_test_EXTERNAL_OBJECTS = \
"/root/OPenSSL-datasets/boringssl-90/crypto/test/CMakeFiles/test_support.dir/file_test.cc.o" \
"/root/OPenSSL-datasets/boringssl-90/crypto/test/CMakeFiles/test_support.dir/malloc.cc.o" \
"/root/OPenSSL-datasets/boringssl-90/crypto/test/CMakeFiles/test_support.dir/test_util.cc.o"

crypto/thread_test: crypto/CMakeFiles/thread_test.dir/thread_test.c.o
crypto/thread_test: crypto/test/CMakeFiles/test_support.dir/file_test.cc.o
crypto/thread_test: crypto/test/CMakeFiles/test_support.dir/malloc.cc.o
crypto/thread_test: crypto/test/CMakeFiles/test_support.dir/test_util.cc.o
crypto/thread_test: crypto/CMakeFiles/thread_test.dir/build.make
crypto/thread_test: crypto/libcrypto.a
crypto/thread_test: crypto/CMakeFiles/thread_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/OPenSSL-datasets/boringssl-90/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable thread_test"
	cd /root/OPenSSL-datasets/boringssl-90/crypto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thread_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto/CMakeFiles/thread_test.dir/build: crypto/thread_test

.PHONY : crypto/CMakeFiles/thread_test.dir/build

crypto/CMakeFiles/thread_test.dir/requires: crypto/CMakeFiles/thread_test.dir/thread_test.c.o.requires

.PHONY : crypto/CMakeFiles/thread_test.dir/requires

crypto/CMakeFiles/thread_test.dir/clean:
	cd /root/OPenSSL-datasets/boringssl-90/crypto && $(CMAKE_COMMAND) -P CMakeFiles/thread_test.dir/cmake_clean.cmake
.PHONY : crypto/CMakeFiles/thread_test.dir/clean

crypto/CMakeFiles/thread_test.dir/depend:
	cd /root/OPenSSL-datasets/boringssl-90 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/OPenSSL-datasets/boringssl-90 /root/OPenSSL-datasets/boringssl-90/crypto /root/OPenSSL-datasets/boringssl-90 /root/OPenSSL-datasets/boringssl-90/crypto /root/OPenSSL-datasets/boringssl-90/crypto/CMakeFiles/thread_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto/CMakeFiles/thread_test.dir/depend

