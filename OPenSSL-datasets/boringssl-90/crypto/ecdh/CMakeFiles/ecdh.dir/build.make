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
include crypto/ecdh/CMakeFiles/ecdh.dir/depend.make

# Include the progress variables for this target.
include crypto/ecdh/CMakeFiles/ecdh.dir/progress.make

# Include the compile flags for this target's objects.
include crypto/ecdh/CMakeFiles/ecdh.dir/flags.make

crypto/ecdh/CMakeFiles/ecdh.dir/ecdh.c.o: crypto/ecdh/CMakeFiles/ecdh.dir/flags.make
crypto/ecdh/CMakeFiles/ecdh.dir/ecdh.c.o: crypto/ecdh/ecdh.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/OPenSSL-datasets/boringssl-90/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto/ecdh/CMakeFiles/ecdh.dir/ecdh.c.o"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/ecdh && /usr/bin/clang-3.8  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ecdh.dir/ecdh.c.o   -c /root/OPenSSL-datasets/boringssl-90/crypto/ecdh/ecdh.c

crypto/ecdh/CMakeFiles/ecdh.dir/ecdh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ecdh.dir/ecdh.c.i"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/ecdh && /usr/bin/clang-3.8  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/OPenSSL-datasets/boringssl-90/crypto/ecdh/ecdh.c > CMakeFiles/ecdh.dir/ecdh.c.i

crypto/ecdh/CMakeFiles/ecdh.dir/ecdh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ecdh.dir/ecdh.c.s"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/ecdh && /usr/bin/clang-3.8  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/OPenSSL-datasets/boringssl-90/crypto/ecdh/ecdh.c -o CMakeFiles/ecdh.dir/ecdh.c.s

crypto/ecdh/CMakeFiles/ecdh.dir/ecdh.c.o.requires:

.PHONY : crypto/ecdh/CMakeFiles/ecdh.dir/ecdh.c.o.requires

crypto/ecdh/CMakeFiles/ecdh.dir/ecdh.c.o.provides: crypto/ecdh/CMakeFiles/ecdh.dir/ecdh.c.o.requires
	$(MAKE) -f crypto/ecdh/CMakeFiles/ecdh.dir/build.make crypto/ecdh/CMakeFiles/ecdh.dir/ecdh.c.o.provides.build
.PHONY : crypto/ecdh/CMakeFiles/ecdh.dir/ecdh.c.o.provides

crypto/ecdh/CMakeFiles/ecdh.dir/ecdh.c.o.provides.build: crypto/ecdh/CMakeFiles/ecdh.dir/ecdh.c.o


ecdh: crypto/ecdh/CMakeFiles/ecdh.dir/ecdh.c.o
ecdh: crypto/ecdh/CMakeFiles/ecdh.dir/build.make

.PHONY : ecdh

# Rule to build all files generated by this target.
crypto/ecdh/CMakeFiles/ecdh.dir/build: ecdh

.PHONY : crypto/ecdh/CMakeFiles/ecdh.dir/build

crypto/ecdh/CMakeFiles/ecdh.dir/requires: crypto/ecdh/CMakeFiles/ecdh.dir/ecdh.c.o.requires

.PHONY : crypto/ecdh/CMakeFiles/ecdh.dir/requires

crypto/ecdh/CMakeFiles/ecdh.dir/clean:
	cd /root/OPenSSL-datasets/boringssl-90/crypto/ecdh && $(CMAKE_COMMAND) -P CMakeFiles/ecdh.dir/cmake_clean.cmake
.PHONY : crypto/ecdh/CMakeFiles/ecdh.dir/clean

crypto/ecdh/CMakeFiles/ecdh.dir/depend:
	cd /root/OPenSSL-datasets/boringssl-90 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/OPenSSL-datasets/boringssl-90 /root/OPenSSL-datasets/boringssl-90/crypto/ecdh /root/OPenSSL-datasets/boringssl-90 /root/OPenSSL-datasets/boringssl-90/crypto/ecdh /root/OPenSSL-datasets/boringssl-90/crypto/ecdh/CMakeFiles/ecdh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto/ecdh/CMakeFiles/ecdh.dir/depend
