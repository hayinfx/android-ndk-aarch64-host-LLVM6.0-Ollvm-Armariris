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

# Utility rule file for install-LLVMXRay.

# Include the progress variables for this target.
include lib/XRay/CMakeFiles/install-LLVMXRay.dir/progress.make

lib/XRay/CMakeFiles/install-LLVMXRay: lib/libLLVMXRay.a
	cd /ollvm6.0/build/lib/XRay && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMXRay" -P /ollvm6.0/build/cmake_install.cmake

install-LLVMXRay: lib/XRay/CMakeFiles/install-LLVMXRay
install-LLVMXRay: lib/XRay/CMakeFiles/install-LLVMXRay.dir/build.make

.PHONY : install-LLVMXRay

# Rule to build all files generated by this target.
lib/XRay/CMakeFiles/install-LLVMXRay.dir/build: install-LLVMXRay

.PHONY : lib/XRay/CMakeFiles/install-LLVMXRay.dir/build

lib/XRay/CMakeFiles/install-LLVMXRay.dir/clean:
	cd /ollvm6.0/build/lib/XRay && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMXRay.dir/cmake_clean.cmake
.PHONY : lib/XRay/CMakeFiles/install-LLVMXRay.dir/clean

lib/XRay/CMakeFiles/install-LLVMXRay.dir/depend:
	cd /ollvm6.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ollvm6.0/ollvm-tll /ollvm6.0/ollvm-tll/lib/XRay /ollvm6.0/build /ollvm6.0/build/lib/XRay /ollvm6.0/build/lib/XRay/CMakeFiles/install-LLVMXRay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/XRay/CMakeFiles/install-LLVMXRay.dir/depend

