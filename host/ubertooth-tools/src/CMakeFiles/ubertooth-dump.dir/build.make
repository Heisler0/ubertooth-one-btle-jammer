# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/chris/Documents/ubertooth-git/host

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chris/Documents/ubertooth-git/host

# Include any dependencies generated for this target.
include ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/depend.make

# Include the progress variables for this target.
include ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/progress.make

# Include the compile flags for this target's objects.
include ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/flags.make

ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/ubertooth-dump.c.o: ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/flags.make
ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/ubertooth-dump.c.o: ubertooth-tools/src/ubertooth-dump.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/Documents/ubertooth-git/host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/ubertooth-dump.c.o"
	cd /home/chris/Documents/ubertooth-git/host/ubertooth-tools/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ubertooth-dump.dir/ubertooth-dump.c.o   -c /home/chris/Documents/ubertooth-git/host/ubertooth-tools/src/ubertooth-dump.c

ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/ubertooth-dump.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ubertooth-dump.dir/ubertooth-dump.c.i"
	cd /home/chris/Documents/ubertooth-git/host/ubertooth-tools/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chris/Documents/ubertooth-git/host/ubertooth-tools/src/ubertooth-dump.c > CMakeFiles/ubertooth-dump.dir/ubertooth-dump.c.i

ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/ubertooth-dump.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ubertooth-dump.dir/ubertooth-dump.c.s"
	cd /home/chris/Documents/ubertooth-git/host/ubertooth-tools/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chris/Documents/ubertooth-git/host/ubertooth-tools/src/ubertooth-dump.c -o CMakeFiles/ubertooth-dump.dir/ubertooth-dump.c.s

ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/ubertooth-dump.c.o.requires:

.PHONY : ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/ubertooth-dump.c.o.requires

ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/ubertooth-dump.c.o.provides: ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/ubertooth-dump.c.o.requires
	$(MAKE) -f ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/build.make ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/ubertooth-dump.c.o.provides.build
.PHONY : ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/ubertooth-dump.c.o.provides

ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/ubertooth-dump.c.o.provides.build: ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/ubertooth-dump.c.o


# Object files for target ubertooth-dump
ubertooth__dump_OBJECTS = \
"CMakeFiles/ubertooth-dump.dir/ubertooth-dump.c.o"

# External object files for target ubertooth-dump
ubertooth__dump_EXTERNAL_OBJECTS =

ubertooth-tools/src/ubertooth-dump: ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/ubertooth-dump.c.o
ubertooth-tools/src/ubertooth-dump: ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/build.make
ubertooth-tools/src/ubertooth-dump: libubertooth/src/libubertooth.so.1.0
ubertooth-tools/src/ubertooth-dump: /usr/lib/libusb-1.0.so
ubertooth-tools/src/ubertooth-dump: /lib/libbtbb.so
ubertooth-tools/src/ubertooth-dump: /usr/lib/libbluetooth.so
ubertooth-tools/src/ubertooth-dump: ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/Documents/ubertooth-git/host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ubertooth-dump"
	cd /home/chris/Documents/ubertooth-git/host/ubertooth-tools/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ubertooth-dump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/build: ubertooth-tools/src/ubertooth-dump

.PHONY : ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/build

ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/requires: ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/ubertooth-dump.c.o.requires

.PHONY : ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/requires

ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/clean:
	cd /home/chris/Documents/ubertooth-git/host/ubertooth-tools/src && $(CMAKE_COMMAND) -P CMakeFiles/ubertooth-dump.dir/cmake_clean.cmake
.PHONY : ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/clean

ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/depend:
	cd /home/chris/Documents/ubertooth-git/host && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/Documents/ubertooth-git/host /home/chris/Documents/ubertooth-git/host/ubertooth-tools/src /home/chris/Documents/ubertooth-git/host /home/chris/Documents/ubertooth-git/host/ubertooth-tools/src /home/chris/Documents/ubertooth-git/host/ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ubertooth-tools/src/CMakeFiles/ubertooth-dump.dir/depend

