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
include decrepit/CMakeFiles/decrepit.dir/depend.make

# Include the progress variables for this target.
include decrepit/CMakeFiles/decrepit.dir/progress.make

# Include the compile flags for this target's objects.
include decrepit/CMakeFiles/decrepit.dir/flags.make

# Object files for target decrepit
decrepit_OBJECTS =

# External object files for target decrepit
decrepit_EXTERNAL_OBJECTS = \
"/root/OPenSSL-datasets/boringssl-90/decrepit/bio/CMakeFiles/bio_decrepit.dir/base64_bio.c.o" \
"/root/OPenSSL-datasets/boringssl-90/decrepit/blowfish/CMakeFiles/blowfish.dir/blowfish.c.o" \
"/root/OPenSSL-datasets/boringssl-90/decrepit/cast/CMakeFiles/cast.dir/cast.c.o" \
"/root/OPenSSL-datasets/boringssl-90/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o" \
"/root/OPenSSL-datasets/boringssl-90/decrepit/des/CMakeFiles/des_decrepit.dir/cfb64ede.c.o" \
"/root/OPenSSL-datasets/boringssl-90/decrepit/dh/CMakeFiles/dh_decrepit.dir/dh_decrepit.c.o" \
"/root/OPenSSL-datasets/boringssl-90/decrepit/dsa/CMakeFiles/dsa_decrepit.dir/dsa_decrepit.c.o" \
"/root/OPenSSL-datasets/boringssl-90/decrepit/evp/CMakeFiles/evp_decrepit.dir/dss1.c.o" \
"/root/OPenSSL-datasets/boringssl-90/decrepit/evp/CMakeFiles/evp_decrepit.dir/evp_do_all.c.o" \
"/root/OPenSSL-datasets/boringssl-90/decrepit/obj/CMakeFiles/obj_decrepit.dir/obj_decrepit.c.o" \
"/root/OPenSSL-datasets/boringssl-90/decrepit/rc4/CMakeFiles/rc4_decrepit.dir/rc4_decrepit.c.o" \
"/root/OPenSSL-datasets/boringssl-90/decrepit/ripemd/CMakeFiles/ripemd_decrepit.dir/ripemd.c.o" \
"/root/OPenSSL-datasets/boringssl-90/decrepit/rsa/CMakeFiles/rsa_decrepit.dir/rsa_decrepit.c.o" \
"/root/OPenSSL-datasets/boringssl-90/decrepit/ssl/CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.o" \
"/root/OPenSSL-datasets/boringssl-90/decrepit/x509/CMakeFiles/x509_decrepit.dir/x509_decrepit.c.o" \
"/root/OPenSSL-datasets/boringssl-90/decrepit/xts/CMakeFiles/xts.dir/xts.c.o"

decrepit/libdecrepit.a: decrepit/bio/CMakeFiles/bio_decrepit.dir/base64_bio.c.o
decrepit/libdecrepit.a: decrepit/blowfish/CMakeFiles/blowfish.dir/blowfish.c.o
decrepit/libdecrepit.a: decrepit/cast/CMakeFiles/cast.dir/cast.c.o
decrepit/libdecrepit.a: decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o
decrepit/libdecrepit.a: decrepit/des/CMakeFiles/des_decrepit.dir/cfb64ede.c.o
decrepit/libdecrepit.a: decrepit/dh/CMakeFiles/dh_decrepit.dir/dh_decrepit.c.o
decrepit/libdecrepit.a: decrepit/dsa/CMakeFiles/dsa_decrepit.dir/dsa_decrepit.c.o
decrepit/libdecrepit.a: decrepit/evp/CMakeFiles/evp_decrepit.dir/dss1.c.o
decrepit/libdecrepit.a: decrepit/evp/CMakeFiles/evp_decrepit.dir/evp_do_all.c.o
decrepit/libdecrepit.a: decrepit/obj/CMakeFiles/obj_decrepit.dir/obj_decrepit.c.o
decrepit/libdecrepit.a: decrepit/rc4/CMakeFiles/rc4_decrepit.dir/rc4_decrepit.c.o
decrepit/libdecrepit.a: decrepit/ripemd/CMakeFiles/ripemd_decrepit.dir/ripemd.c.o
decrepit/libdecrepit.a: decrepit/rsa/CMakeFiles/rsa_decrepit.dir/rsa_decrepit.c.o
decrepit/libdecrepit.a: decrepit/ssl/CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.o
decrepit/libdecrepit.a: decrepit/x509/CMakeFiles/x509_decrepit.dir/x509_decrepit.c.o
decrepit/libdecrepit.a: decrepit/xts/CMakeFiles/xts.dir/xts.c.o
decrepit/libdecrepit.a: decrepit/CMakeFiles/decrepit.dir/build.make
decrepit/libdecrepit.a: decrepit/CMakeFiles/decrepit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/OPenSSL-datasets/boringssl-90/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libdecrepit.a"
	cd /root/OPenSSL-datasets/boringssl-90/decrepit && $(CMAKE_COMMAND) -P CMakeFiles/decrepit.dir/cmake_clean_target.cmake
	cd /root/OPenSSL-datasets/boringssl-90/decrepit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/decrepit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
decrepit/CMakeFiles/decrepit.dir/build: decrepit/libdecrepit.a

.PHONY : decrepit/CMakeFiles/decrepit.dir/build

decrepit/CMakeFiles/decrepit.dir/requires:

.PHONY : decrepit/CMakeFiles/decrepit.dir/requires

decrepit/CMakeFiles/decrepit.dir/clean:
	cd /root/OPenSSL-datasets/boringssl-90/decrepit && $(CMAKE_COMMAND) -P CMakeFiles/decrepit.dir/cmake_clean.cmake
.PHONY : decrepit/CMakeFiles/decrepit.dir/clean

decrepit/CMakeFiles/decrepit.dir/depend:
	cd /root/OPenSSL-datasets/boringssl-90 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/OPenSSL-datasets/boringssl-90 /root/OPenSSL-datasets/boringssl-90/decrepit /root/OPenSSL-datasets/boringssl-90 /root/OPenSSL-datasets/boringssl-90/decrepit /root/OPenSSL-datasets/boringssl-90/decrepit/CMakeFiles/decrepit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : decrepit/CMakeFiles/decrepit.dir/depend
