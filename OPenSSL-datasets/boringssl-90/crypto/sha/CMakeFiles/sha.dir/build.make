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
include crypto/sha/CMakeFiles/sha.dir/depend.make

# Include the progress variables for this target.
include crypto/sha/CMakeFiles/sha.dir/progress.make

# Include the compile flags for this target's objects.
include crypto/sha/CMakeFiles/sha.dir/flags.make

crypto/sha/sha1-x86_64.S: crypto/sha/asm/sha1-x86_64.pl
crypto/sha/sha1-x86_64.S: crypto/perlasm/arm-xlate.pl
crypto/sha/sha1-x86_64.S: crypto/perlasm/ppc-xlate.pl
crypto/sha/sha1-x86_64.S: crypto/perlasm/x86_64-xlate.pl
crypto/sha/sha1-x86_64.S: crypto/perlasm/x86asm.pl
crypto/sha/sha1-x86_64.S: crypto/perlasm/x86gas.pl
crypto/sha/sha1-x86_64.S: crypto/perlasm/x86masm.pl
crypto/sha/sha1-x86_64.S: crypto/perlasm/x86nasm.pl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/OPenSSL-datasets/boringssl-90/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating sha1-x86_64.S"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/sha && /usr/bin/perl /root/OPenSSL-datasets/boringssl-90/crypto/sha/asm/sha1-x86_64.pl elf sha1-x86_64.S

crypto/sha/sha256-x86_64.S: crypto/sha/asm/sha512-x86_64.pl
crypto/sha/sha256-x86_64.S: crypto/perlasm/arm-xlate.pl
crypto/sha/sha256-x86_64.S: crypto/perlasm/ppc-xlate.pl
crypto/sha/sha256-x86_64.S: crypto/perlasm/x86_64-xlate.pl
crypto/sha/sha256-x86_64.S: crypto/perlasm/x86asm.pl
crypto/sha/sha256-x86_64.S: crypto/perlasm/x86gas.pl
crypto/sha/sha256-x86_64.S: crypto/perlasm/x86masm.pl
crypto/sha/sha256-x86_64.S: crypto/perlasm/x86nasm.pl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/OPenSSL-datasets/boringssl-90/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating sha256-x86_64.S"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/sha && /usr/bin/perl /root/OPenSSL-datasets/boringssl-90/crypto/sha/asm/sha512-x86_64.pl elf sha256-x86_64.S

crypto/sha/sha512-x86_64.S: crypto/sha/asm/sha512-x86_64.pl
crypto/sha/sha512-x86_64.S: crypto/perlasm/arm-xlate.pl
crypto/sha/sha512-x86_64.S: crypto/perlasm/ppc-xlate.pl
crypto/sha/sha512-x86_64.S: crypto/perlasm/x86_64-xlate.pl
crypto/sha/sha512-x86_64.S: crypto/perlasm/x86asm.pl
crypto/sha/sha512-x86_64.S: crypto/perlasm/x86gas.pl
crypto/sha/sha512-x86_64.S: crypto/perlasm/x86masm.pl
crypto/sha/sha512-x86_64.S: crypto/perlasm/x86nasm.pl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/OPenSSL-datasets/boringssl-90/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating sha512-x86_64.S"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/sha && /usr/bin/perl /root/OPenSSL-datasets/boringssl-90/crypto/sha/asm/sha512-x86_64.pl elf sha512-x86_64.S

crypto/sha/CMakeFiles/sha.dir/sha1-altivec.c.o: crypto/sha/CMakeFiles/sha.dir/flags.make
crypto/sha/CMakeFiles/sha.dir/sha1-altivec.c.o: crypto/sha/sha1-altivec.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/OPenSSL-datasets/boringssl-90/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object crypto/sha/CMakeFiles/sha.dir/sha1-altivec.c.o"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/sha && /usr/bin/clang-3.8  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sha.dir/sha1-altivec.c.o   -c /root/OPenSSL-datasets/boringssl-90/crypto/sha/sha1-altivec.c

crypto/sha/CMakeFiles/sha.dir/sha1-altivec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sha.dir/sha1-altivec.c.i"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/sha && /usr/bin/clang-3.8  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/OPenSSL-datasets/boringssl-90/crypto/sha/sha1-altivec.c > CMakeFiles/sha.dir/sha1-altivec.c.i

crypto/sha/CMakeFiles/sha.dir/sha1-altivec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sha.dir/sha1-altivec.c.s"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/sha && /usr/bin/clang-3.8  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/OPenSSL-datasets/boringssl-90/crypto/sha/sha1-altivec.c -o CMakeFiles/sha.dir/sha1-altivec.c.s

crypto/sha/CMakeFiles/sha.dir/sha1-altivec.c.o.requires:

.PHONY : crypto/sha/CMakeFiles/sha.dir/sha1-altivec.c.o.requires

crypto/sha/CMakeFiles/sha.dir/sha1-altivec.c.o.provides: crypto/sha/CMakeFiles/sha.dir/sha1-altivec.c.o.requires
	$(MAKE) -f crypto/sha/CMakeFiles/sha.dir/build.make crypto/sha/CMakeFiles/sha.dir/sha1-altivec.c.o.provides.build
.PHONY : crypto/sha/CMakeFiles/sha.dir/sha1-altivec.c.o.provides

crypto/sha/CMakeFiles/sha.dir/sha1-altivec.c.o.provides.build: crypto/sha/CMakeFiles/sha.dir/sha1-altivec.c.o


crypto/sha/CMakeFiles/sha.dir/sha1.c.o: crypto/sha/CMakeFiles/sha.dir/flags.make
crypto/sha/CMakeFiles/sha.dir/sha1.c.o: crypto/sha/sha1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/OPenSSL-datasets/boringssl-90/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object crypto/sha/CMakeFiles/sha.dir/sha1.c.o"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/sha && /usr/bin/clang-3.8  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sha.dir/sha1.c.o   -c /root/OPenSSL-datasets/boringssl-90/crypto/sha/sha1.c

crypto/sha/CMakeFiles/sha.dir/sha1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sha.dir/sha1.c.i"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/sha && /usr/bin/clang-3.8  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/OPenSSL-datasets/boringssl-90/crypto/sha/sha1.c > CMakeFiles/sha.dir/sha1.c.i

crypto/sha/CMakeFiles/sha.dir/sha1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sha.dir/sha1.c.s"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/sha && /usr/bin/clang-3.8  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/OPenSSL-datasets/boringssl-90/crypto/sha/sha1.c -o CMakeFiles/sha.dir/sha1.c.s

crypto/sha/CMakeFiles/sha.dir/sha1.c.o.requires:

.PHONY : crypto/sha/CMakeFiles/sha.dir/sha1.c.o.requires

crypto/sha/CMakeFiles/sha.dir/sha1.c.o.provides: crypto/sha/CMakeFiles/sha.dir/sha1.c.o.requires
	$(MAKE) -f crypto/sha/CMakeFiles/sha.dir/build.make crypto/sha/CMakeFiles/sha.dir/sha1.c.o.provides.build
.PHONY : crypto/sha/CMakeFiles/sha.dir/sha1.c.o.provides

crypto/sha/CMakeFiles/sha.dir/sha1.c.o.provides.build: crypto/sha/CMakeFiles/sha.dir/sha1.c.o


crypto/sha/CMakeFiles/sha.dir/sha256.c.o: crypto/sha/CMakeFiles/sha.dir/flags.make
crypto/sha/CMakeFiles/sha.dir/sha256.c.o: crypto/sha/sha256.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/OPenSSL-datasets/boringssl-90/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object crypto/sha/CMakeFiles/sha.dir/sha256.c.o"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/sha && /usr/bin/clang-3.8  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sha.dir/sha256.c.o   -c /root/OPenSSL-datasets/boringssl-90/crypto/sha/sha256.c

crypto/sha/CMakeFiles/sha.dir/sha256.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sha.dir/sha256.c.i"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/sha && /usr/bin/clang-3.8  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/OPenSSL-datasets/boringssl-90/crypto/sha/sha256.c > CMakeFiles/sha.dir/sha256.c.i

crypto/sha/CMakeFiles/sha.dir/sha256.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sha.dir/sha256.c.s"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/sha && /usr/bin/clang-3.8  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/OPenSSL-datasets/boringssl-90/crypto/sha/sha256.c -o CMakeFiles/sha.dir/sha256.c.s

crypto/sha/CMakeFiles/sha.dir/sha256.c.o.requires:

.PHONY : crypto/sha/CMakeFiles/sha.dir/sha256.c.o.requires

crypto/sha/CMakeFiles/sha.dir/sha256.c.o.provides: crypto/sha/CMakeFiles/sha.dir/sha256.c.o.requires
	$(MAKE) -f crypto/sha/CMakeFiles/sha.dir/build.make crypto/sha/CMakeFiles/sha.dir/sha256.c.o.provides.build
.PHONY : crypto/sha/CMakeFiles/sha.dir/sha256.c.o.provides

crypto/sha/CMakeFiles/sha.dir/sha256.c.o.provides.build: crypto/sha/CMakeFiles/sha.dir/sha256.c.o


crypto/sha/CMakeFiles/sha.dir/sha512.c.o: crypto/sha/CMakeFiles/sha.dir/flags.make
crypto/sha/CMakeFiles/sha.dir/sha512.c.o: crypto/sha/sha512.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/OPenSSL-datasets/boringssl-90/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object crypto/sha/CMakeFiles/sha.dir/sha512.c.o"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/sha && /usr/bin/clang-3.8  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sha.dir/sha512.c.o   -c /root/OPenSSL-datasets/boringssl-90/crypto/sha/sha512.c

crypto/sha/CMakeFiles/sha.dir/sha512.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sha.dir/sha512.c.i"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/sha && /usr/bin/clang-3.8  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/OPenSSL-datasets/boringssl-90/crypto/sha/sha512.c > CMakeFiles/sha.dir/sha512.c.i

crypto/sha/CMakeFiles/sha.dir/sha512.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sha.dir/sha512.c.s"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/sha && /usr/bin/clang-3.8  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/OPenSSL-datasets/boringssl-90/crypto/sha/sha512.c -o CMakeFiles/sha.dir/sha512.c.s

crypto/sha/CMakeFiles/sha.dir/sha512.c.o.requires:

.PHONY : crypto/sha/CMakeFiles/sha.dir/sha512.c.o.requires

crypto/sha/CMakeFiles/sha.dir/sha512.c.o.provides: crypto/sha/CMakeFiles/sha.dir/sha512.c.o.requires
	$(MAKE) -f crypto/sha/CMakeFiles/sha.dir/build.make crypto/sha/CMakeFiles/sha.dir/sha512.c.o.provides.build
.PHONY : crypto/sha/CMakeFiles/sha.dir/sha512.c.o.provides

crypto/sha/CMakeFiles/sha.dir/sha512.c.o.provides.build: crypto/sha/CMakeFiles/sha.dir/sha512.c.o


crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o: crypto/sha/CMakeFiles/sha.dir/flags.make
crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o: crypto/sha/sha1-x86_64.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/OPenSSL-datasets/boringssl-90/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building ASM object crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/sha && /usr/bin/clang-3.8  $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/sha.dir/sha1-x86_64.S.o -c /root/OPenSSL-datasets/boringssl-90/crypto/sha/sha1-x86_64.S

crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o.requires:

.PHONY : crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o.requires

crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o.provides: crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o.requires
	$(MAKE) -f crypto/sha/CMakeFiles/sha.dir/build.make crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o.provides.build
.PHONY : crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o.provides

crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o.provides.build: crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o


crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o: crypto/sha/CMakeFiles/sha.dir/flags.make
crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o: crypto/sha/sha256-x86_64.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/OPenSSL-datasets/boringssl-90/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building ASM object crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/sha && /usr/bin/clang-3.8  $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/sha.dir/sha256-x86_64.S.o -c /root/OPenSSL-datasets/boringssl-90/crypto/sha/sha256-x86_64.S

crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o.requires:

.PHONY : crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o.requires

crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o.provides: crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o.requires
	$(MAKE) -f crypto/sha/CMakeFiles/sha.dir/build.make crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o.provides.build
.PHONY : crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o.provides

crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o.provides.build: crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o


crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o: crypto/sha/CMakeFiles/sha.dir/flags.make
crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o: crypto/sha/sha512-x86_64.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/OPenSSL-datasets/boringssl-90/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building ASM object crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o"
	cd /root/OPenSSL-datasets/boringssl-90/crypto/sha && /usr/bin/clang-3.8  $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/sha.dir/sha512-x86_64.S.o -c /root/OPenSSL-datasets/boringssl-90/crypto/sha/sha512-x86_64.S

crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o.requires:

.PHONY : crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o.requires

crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o.provides: crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o.requires
	$(MAKE) -f crypto/sha/CMakeFiles/sha.dir/build.make crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o.provides.build
.PHONY : crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o.provides

crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o.provides.build: crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o


sha: crypto/sha/CMakeFiles/sha.dir/sha1-altivec.c.o
sha: crypto/sha/CMakeFiles/sha.dir/sha1.c.o
sha: crypto/sha/CMakeFiles/sha.dir/sha256.c.o
sha: crypto/sha/CMakeFiles/sha.dir/sha512.c.o
sha: crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o
sha: crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o
sha: crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o
sha: crypto/sha/CMakeFiles/sha.dir/build.make

.PHONY : sha

# Rule to build all files generated by this target.
crypto/sha/CMakeFiles/sha.dir/build: sha

.PHONY : crypto/sha/CMakeFiles/sha.dir/build

crypto/sha/CMakeFiles/sha.dir/requires: crypto/sha/CMakeFiles/sha.dir/sha1-altivec.c.o.requires
crypto/sha/CMakeFiles/sha.dir/requires: crypto/sha/CMakeFiles/sha.dir/sha1.c.o.requires
crypto/sha/CMakeFiles/sha.dir/requires: crypto/sha/CMakeFiles/sha.dir/sha256.c.o.requires
crypto/sha/CMakeFiles/sha.dir/requires: crypto/sha/CMakeFiles/sha.dir/sha512.c.o.requires
crypto/sha/CMakeFiles/sha.dir/requires: crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o.requires
crypto/sha/CMakeFiles/sha.dir/requires: crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o.requires
crypto/sha/CMakeFiles/sha.dir/requires: crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o.requires

.PHONY : crypto/sha/CMakeFiles/sha.dir/requires

crypto/sha/CMakeFiles/sha.dir/clean:
	cd /root/OPenSSL-datasets/boringssl-90/crypto/sha && $(CMAKE_COMMAND) -P CMakeFiles/sha.dir/cmake_clean.cmake
.PHONY : crypto/sha/CMakeFiles/sha.dir/clean

crypto/sha/CMakeFiles/sha.dir/depend: crypto/sha/sha1-x86_64.S
crypto/sha/CMakeFiles/sha.dir/depend: crypto/sha/sha256-x86_64.S
crypto/sha/CMakeFiles/sha.dir/depend: crypto/sha/sha512-x86_64.S
	cd /root/OPenSSL-datasets/boringssl-90 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/OPenSSL-datasets/boringssl-90 /root/OPenSSL-datasets/boringssl-90/crypto/sha /root/OPenSSL-datasets/boringssl-90 /root/OPenSSL-datasets/boringssl-90/crypto/sha /root/OPenSSL-datasets/boringssl-90/crypto/sha/CMakeFiles/sha.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto/sha/CMakeFiles/sha.dir/depend

