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
include crypto/rc4/CMakeFiles/rc4.dir/depend.make

# Include the progress variables for this target.
include crypto/rc4/CMakeFiles/rc4.dir/progress.make

# Include the compile flags for this target's objects.
include crypto/rc4/CMakeFiles/rc4.dir/flags.make

crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o: crypto/rc4/CMakeFiles/rc4.dir/flags.make
crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o: crypto/rc4/rc4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/OPenSSL-datasets/boringssl-90/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/rc4 && /usr/bin/clang-3.8  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rc4.dir/rc4.c.o   -c /root/OPenSSL-datasets/boringssl-90/crypto/rc4/rc4.c

crypto/rc4/CMakeFiles/rc4.dir/rc4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rc4.dir/rc4.c.i"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/rc4 && /usr/bin/clang-3.8  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/OPenSSL-datasets/boringssl-90/crypto/rc4/rc4.c > CMakeFiles/rc4.dir/rc4.c.i

crypto/rc4/CMakeFiles/rc4.dir/rc4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rc4.dir/rc4.c.s"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/rc4 && /usr/bin/clang-3.8  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/OPenSSL-datasets/boringssl-90/crypto/rc4/rc4.c -o CMakeFiles/rc4.dir/rc4.c.s

crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o.requires:

.PHONY : crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o.requires

crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o.provides: crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o.requires
	$(MAKE) -f crypto/rc4/CMakeFiles/rc4.dir/build.make crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o.provides.build
.PHONY : crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o.provides

crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o.provides.build: crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o


rc4: crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o
rc4: crypto/rc4/CMakeFiles/rc4.dir/build.make

.PHONY : rc4

# Rule to build all files generated by this target.
crypto/rc4/CMakeFiles/rc4.dir/build: rc4

.PHONY : crypto/rc4/CMakeFiles/rc4.dir/build

crypto/rc4/CMakeFiles/rc4.dir/requires: crypto/rc4/CMakeFiles/rc4.dir/rc4.c.o.requires

.PHONY : crypto/rc4/CMakeFiles/rc4.dir/requires

crypto/rc4/CMakeFiles/rc4.dir/clean:
	cd /root/OPenSSL-datasets/boringssl-90/crypto/rc4 && $(CMAKE_COMMAND) -P CMakeFiles/rc4.dir/cmake_clean.cmake
.PHONY : crypto/rc4/CMakeFiles/rc4.dir/clean

crypto/rc4/CMakeFiles/rc4.dir/depend:
	cd /root/OPenSSL-datasets/boringssl-90 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/OPenSSL-datasets/boringssl-90 /root/OPenSSL-datasets/boringssl-90/crypto/rc4 /root/OPenSSL-datasets/boringssl-90 /root/OPenSSL-datasets/boringssl-90/crypto/rc4 /root/OPenSSL-datasets/boringssl-90/crypto/rc4/CMakeFiles/rc4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto/rc4/CMakeFiles/rc4.dir/depend
