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

# Include any dependencies generated for this target.
include lib/Target/BPF/AsmParser/CMakeFiles/LLVMBPFAsmParser.dir/depend.make

# Include the progress variables for this target.
include lib/Target/BPF/AsmParser/CMakeFiles/LLVMBPFAsmParser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/BPF/AsmParser/CMakeFiles/LLVMBPFAsmParser.dir/flags.make

lib/Target/BPF/AsmParser/CMakeFiles/LLVMBPFAsmParser.dir/BPFAsmParser.cpp.o: lib/Target/BPF/AsmParser/CMakeFiles/LLVMBPFAsmParser.dir/flags.make
lib/Target/BPF/AsmParser/CMakeFiles/LLVMBPFAsmParser.dir/BPFAsmParser.cpp.o: /ollvm6.0/ollvm-tll/lib/Target/BPF/AsmParser/BPFAsmParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/ollvm6.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/BPF/AsmParser/CMakeFiles/LLVMBPFAsmParser.dir/BPFAsmParser.cpp.o"
	cd /ollvm6.0/build/lib/Target/BPF/AsmParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFAsmParser.dir/BPFAsmParser.cpp.o -c /ollvm6.0/ollvm-tll/lib/Target/BPF/AsmParser/BPFAsmParser.cpp

lib/Target/BPF/AsmParser/CMakeFiles/LLVMBPFAsmParser.dir/BPFAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFAsmParser.dir/BPFAsmParser.cpp.i"
	cd /ollvm6.0/build/lib/Target/BPF/AsmParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ollvm6.0/ollvm-tll/lib/Target/BPF/AsmParser/BPFAsmParser.cpp > CMakeFiles/LLVMBPFAsmParser.dir/BPFAsmParser.cpp.i

lib/Target/BPF/AsmParser/CMakeFiles/LLVMBPFAsmParser.dir/BPFAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFAsmParser.dir/BPFAsmParser.cpp.s"
	cd /ollvm6.0/build/lib/Target/BPF/AsmParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ollvm6.0/ollvm-tll/lib/Target/BPF/AsmParser/BPFAsmParser.cpp -o CMakeFiles/LLVMBPFAsmParser.dir/BPFAsmParser.cpp.s

# Object files for target LLVMBPFAsmParser
LLVMBPFAsmParser_OBJECTS = \
"CMakeFiles/LLVMBPFAsmParser.dir/BPFAsmParser.cpp.o"

# External object files for target LLVMBPFAsmParser
LLVMBPFAsmParser_EXTERNAL_OBJECTS =

lib/libLLVMBPFAsmParser.a: lib/Target/BPF/AsmParser/CMakeFiles/LLVMBPFAsmParser.dir/BPFAsmParser.cpp.o
lib/libLLVMBPFAsmParser.a: lib/Target/BPF/AsmParser/CMakeFiles/LLVMBPFAsmParser.dir/build.make
lib/libLLVMBPFAsmParser.a: lib/Target/BPF/AsmParser/CMakeFiles/LLVMBPFAsmParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/ollvm6.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMBPFAsmParser.a"
	cd /ollvm6.0/build/lib/Target/BPF/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBPFAsmParser.dir/cmake_clean_target.cmake
	cd /ollvm6.0/build/lib/Target/BPF/AsmParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMBPFAsmParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/BPF/AsmParser/CMakeFiles/LLVMBPFAsmParser.dir/build: lib/libLLVMBPFAsmParser.a

.PHONY : lib/Target/BPF/AsmParser/CMakeFiles/LLVMBPFAsmParser.dir/build

lib/Target/BPF/AsmParser/CMakeFiles/LLVMBPFAsmParser.dir/clean:
	cd /ollvm6.0/build/lib/Target/BPF/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBPFAsmParser.dir/cmake_clean.cmake
.PHONY : lib/Target/BPF/AsmParser/CMakeFiles/LLVMBPFAsmParser.dir/clean

lib/Target/BPF/AsmParser/CMakeFiles/LLVMBPFAsmParser.dir/depend:
	cd /ollvm6.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ollvm6.0/ollvm-tll /ollvm6.0/ollvm-tll/lib/Target/BPF/AsmParser /ollvm6.0/build /ollvm6.0/build/lib/Target/BPF/AsmParser /ollvm6.0/build/lib/Target/BPF/AsmParser/CMakeFiles/LLVMBPFAsmParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/BPF/AsmParser/CMakeFiles/LLVMBPFAsmParser.dir/depend

