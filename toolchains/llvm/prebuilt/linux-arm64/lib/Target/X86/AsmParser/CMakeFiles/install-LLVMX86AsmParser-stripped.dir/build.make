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

# Utility rule file for install-LLVMX86AsmParser-stripped.

# Include the progress variables for this target.
include lib/Target/X86/AsmParser/CMakeFiles/install-LLVMX86AsmParser-stripped.dir/progress.make

lib/Target/X86/AsmParser/CMakeFiles/install-LLVMX86AsmParser-stripped: lib/libLLVMX86AsmParser.a
	cd /ollvm6.0/build/lib/Target/X86/AsmParser && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMX86AsmParser" -DCMAKE_INSTALL_DO_STRIP=1 -P /ollvm6.0/build/cmake_install.cmake

install-LLVMX86AsmParser-stripped: lib/Target/X86/AsmParser/CMakeFiles/install-LLVMX86AsmParser-stripped
install-LLVMX86AsmParser-stripped: lib/Target/X86/AsmParser/CMakeFiles/install-LLVMX86AsmParser-stripped.dir/build.make

.PHONY : install-LLVMX86AsmParser-stripped

# Rule to build all files generated by this target.
lib/Target/X86/AsmParser/CMakeFiles/install-LLVMX86AsmParser-stripped.dir/build: install-LLVMX86AsmParser-stripped

.PHONY : lib/Target/X86/AsmParser/CMakeFiles/install-LLVMX86AsmParser-stripped.dir/build

lib/Target/X86/AsmParser/CMakeFiles/install-LLVMX86AsmParser-stripped.dir/clean:
	cd /ollvm6.0/build/lib/Target/X86/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMX86AsmParser-stripped.dir/cmake_clean.cmake
.PHONY : lib/Target/X86/AsmParser/CMakeFiles/install-LLVMX86AsmParser-stripped.dir/clean

lib/Target/X86/AsmParser/CMakeFiles/install-LLVMX86AsmParser-stripped.dir/depend:
	cd /ollvm6.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ollvm6.0/ollvm-tll /ollvm6.0/ollvm-tll/lib/Target/X86/AsmParser /ollvm6.0/build /ollvm6.0/build/lib/Target/X86/AsmParser /ollvm6.0/build/lib/Target/X86/AsmParser/CMakeFiles/install-LLVMX86AsmParser-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/X86/AsmParser/CMakeFiles/install-LLVMX86AsmParser-stripped.dir/depend

