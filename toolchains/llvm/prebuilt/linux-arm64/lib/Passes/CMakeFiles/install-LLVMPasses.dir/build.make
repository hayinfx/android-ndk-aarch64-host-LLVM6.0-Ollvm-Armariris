# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /ollvm6.0/ollvm-tll

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /ollvm6.0/build

# Utility rule file for install-LLVMPasses.

# Include the progress variables for this target.
include lib/Passes/CMakeFiles/install-LLVMPasses.dir/progress.make

lib/Passes/CMakeFiles/install-LLVMPasses: lib/libLLVMPasses.a
	cd /ollvm6.0/build/lib/Passes && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMPasses" -P /ollvm6.0/build/cmake_install.cmake

install-LLVMPasses: lib/Passes/CMakeFiles/install-LLVMPasses
install-LLVMPasses: lib/Passes/CMakeFiles/install-LLVMPasses.dir/build.make

.PHONY : install-LLVMPasses

# Rule to build all files generated by this target.
lib/Passes/CMakeFiles/install-LLVMPasses.dir/build: install-LLVMPasses

.PHONY : lib/Passes/CMakeFiles/install-LLVMPasses.dir/build

lib/Passes/CMakeFiles/install-LLVMPasses.dir/clean:
	cd /ollvm6.0/build/lib/Passes && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMPasses.dir/cmake_clean.cmake
.PHONY : lib/Passes/CMakeFiles/install-LLVMPasses.dir/clean

lib/Passes/CMakeFiles/install-LLVMPasses.dir/depend:
	cd /ollvm6.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ollvm6.0/ollvm-tll /ollvm6.0/ollvm-tll/lib/Passes /ollvm6.0/build /ollvm6.0/build/lib/Passes /ollvm6.0/build/lib/Passes/CMakeFiles/install-LLVMPasses.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Passes/CMakeFiles/install-LLVMPasses.dir/depend

