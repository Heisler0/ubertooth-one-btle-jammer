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

# Utility rule file for specan.

# Include the progress variables for this target.
include python/specan_ui/CMakeFiles/specan.dir/progress.make

python/specan_ui/CMakeFiles/specan: python/specan_ui/build/timestamp


python/specan_ui/build/timestamp: python/specan_ui/specan/__init__.py
python/specan_ui/build/timestamp: python/specan_ui/specan/Ubertooth.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chris/Documents/ubertooth-git/host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating build/timestamp"
	cd /home/chris/Documents/ubertooth-git/host/python/specan_ui && /usr/bin/python setup.py build
	cd /home/chris/Documents/ubertooth-git/host/python/specan_ui && /usr/bin/cmake -E touch /home/chris/Documents/ubertooth-git/host/python/specan_ui/build/timestamp

specan: python/specan_ui/CMakeFiles/specan
specan: python/specan_ui/build/timestamp
specan: python/specan_ui/CMakeFiles/specan.dir/build.make

.PHONY : specan

# Rule to build all files generated by this target.
python/specan_ui/CMakeFiles/specan.dir/build: specan

.PHONY : python/specan_ui/CMakeFiles/specan.dir/build

python/specan_ui/CMakeFiles/specan.dir/clean:
	cd /home/chris/Documents/ubertooth-git/host/python/specan_ui && $(CMAKE_COMMAND) -P CMakeFiles/specan.dir/cmake_clean.cmake
.PHONY : python/specan_ui/CMakeFiles/specan.dir/clean

python/specan_ui/CMakeFiles/specan.dir/depend:
	cd /home/chris/Documents/ubertooth-git/host && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/Documents/ubertooth-git/host /home/chris/Documents/ubertooth-git/host/python/specan_ui /home/chris/Documents/ubertooth-git/host /home/chris/Documents/ubertooth-git/host/python/specan_ui /home/chris/Documents/ubertooth-git/host/python/specan_ui/CMakeFiles/specan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : python/specan_ui/CMakeFiles/specan.dir/depend

