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
include lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/depend.make

# Include the progress variables for this target.
include lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/progress.make

# Include the compile flags for this target's objects.
include lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o: /ollvm6.0/ollvm-tll/lib/BinaryFormat/Dwarf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/ollvm6.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o"
	cd /ollvm6.0/build/lib/BinaryFormat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o -c /ollvm6.0/ollvm-tll/lib/BinaryFormat/Dwarf.cpp

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.i"
	cd /ollvm6.0/build/lib/BinaryFormat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ollvm6.0/ollvm-tll/lib/BinaryFormat/Dwarf.cpp > CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.i

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.s"
	cd /ollvm6.0/build/lib/BinaryFormat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ollvm6.0/ollvm-tll/lib/BinaryFormat/Dwarf.cpp -o CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.s

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o: /ollvm6.0/ollvm-tll/lib/BinaryFormat/Magic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/ollvm6.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o"
	cd /ollvm6.0/build/lib/BinaryFormat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o -c /ollvm6.0/ollvm-tll/lib/BinaryFormat/Magic.cpp

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.i"
	cd /ollvm6.0/build/lib/BinaryFormat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ollvm6.0/ollvm-tll/lib/BinaryFormat/Magic.cpp > CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.i

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.s"
	cd /ollvm6.0/build/lib/BinaryFormat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ollvm6.0/ollvm-tll/lib/BinaryFormat/Magic.cpp -o CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.s

# Object files for target LLVMBinaryFormat
LLVMBinaryFormat_OBJECTS = \
"CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o" \
"CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o"

# External object files for target LLVMBinaryFormat
LLVMBinaryFormat_EXTERNAL_OBJECTS =

lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/build.make
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/ollvm6.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../libLLVMBinaryFormat.a"
	cd /ollvm6.0/build/lib/BinaryFormat && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBinaryFormat.dir/cmake_clean_target.cmake
	cd /ollvm6.0/build/lib/BinaryFormat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMBinaryFormat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/build: lib/libLLVMBinaryFormat.a

.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/build

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/clean:
	cd /ollvm6.0/build/lib/BinaryFormat && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBinaryFormat.dir/cmake_clean.cmake
.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/clean

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/depend:
	cd /ollvm6.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ollvm6.0/ollvm-tll /ollvm6.0/ollvm-tll/lib/BinaryFormat /ollvm6.0/build /ollvm6.0/build/lib/BinaryFormat /ollvm6.0/build/lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/depend

