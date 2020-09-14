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
include lib/Target/XCore/InstPrinter/CMakeFiles/LLVMXCoreAsmPrinter.dir/depend.make

# Include the progress variables for this target.
include lib/Target/XCore/InstPrinter/CMakeFiles/LLVMXCoreAsmPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/XCore/InstPrinter/CMakeFiles/LLVMXCoreAsmPrinter.dir/flags.make

lib/Target/XCore/InstPrinter/CMakeFiles/LLVMXCoreAsmPrinter.dir/XCoreInstPrinter.cpp.o: lib/Target/XCore/InstPrinter/CMakeFiles/LLVMXCoreAsmPrinter.dir/flags.make
lib/Target/XCore/InstPrinter/CMakeFiles/LLVMXCoreAsmPrinter.dir/XCoreInstPrinter.cpp.o: /ollvm6.0/ollvm-tll/lib/Target/XCore/InstPrinter/XCoreInstPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/ollvm6.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/XCore/InstPrinter/CMakeFiles/LLVMXCoreAsmPrinter.dir/XCoreInstPrinter.cpp.o"
	cd /ollvm6.0/build/lib/Target/XCore/InstPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMXCoreAsmPrinter.dir/XCoreInstPrinter.cpp.o -c /ollvm6.0/ollvm-tll/lib/Target/XCore/InstPrinter/XCoreInstPrinter.cpp

lib/Target/XCore/InstPrinter/CMakeFiles/LLVMXCoreAsmPrinter.dir/XCoreInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXCoreAsmPrinter.dir/XCoreInstPrinter.cpp.i"
	cd /ollvm6.0/build/lib/Target/XCore/InstPrinter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ollvm6.0/ollvm-tll/lib/Target/XCore/InstPrinter/XCoreInstPrinter.cpp > CMakeFiles/LLVMXCoreAsmPrinter.dir/XCoreInstPrinter.cpp.i

lib/Target/XCore/InstPrinter/CMakeFiles/LLVMXCoreAsmPrinter.dir/XCoreInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXCoreAsmPrinter.dir/XCoreInstPrinter.cpp.s"
	cd /ollvm6.0/build/lib/Target/XCore/InstPrinter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ollvm6.0/ollvm-tll/lib/Target/XCore/InstPrinter/XCoreInstPrinter.cpp -o CMakeFiles/LLVMXCoreAsmPrinter.dir/XCoreInstPrinter.cpp.s

# Object files for target LLVMXCoreAsmPrinter
LLVMXCoreAsmPrinter_OBJECTS = \
"CMakeFiles/LLVMXCoreAsmPrinter.dir/XCoreInstPrinter.cpp.o"

# External object files for target LLVMXCoreAsmPrinter
LLVMXCoreAsmPrinter_EXTERNAL_OBJECTS =

lib/libLLVMXCoreAsmPrinter.a: lib/Target/XCore/InstPrinter/CMakeFiles/LLVMXCoreAsmPrinter.dir/XCoreInstPrinter.cpp.o
lib/libLLVMXCoreAsmPrinter.a: lib/Target/XCore/InstPrinter/CMakeFiles/LLVMXCoreAsmPrinter.dir/build.make
lib/libLLVMXCoreAsmPrinter.a: lib/Target/XCore/InstPrinter/CMakeFiles/LLVMXCoreAsmPrinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/ollvm6.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMXCoreAsmPrinter.a"
	cd /ollvm6.0/build/lib/Target/XCore/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMXCoreAsmPrinter.dir/cmake_clean_target.cmake
	cd /ollvm6.0/build/lib/Target/XCore/InstPrinter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMXCoreAsmPrinter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/XCore/InstPrinter/CMakeFiles/LLVMXCoreAsmPrinter.dir/build: lib/libLLVMXCoreAsmPrinter.a

.PHONY : lib/Target/XCore/InstPrinter/CMakeFiles/LLVMXCoreAsmPrinter.dir/build

lib/Target/XCore/InstPrinter/CMakeFiles/LLVMXCoreAsmPrinter.dir/clean:
	cd /ollvm6.0/build/lib/Target/XCore/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMXCoreAsmPrinter.dir/cmake_clean.cmake
.PHONY : lib/Target/XCore/InstPrinter/CMakeFiles/LLVMXCoreAsmPrinter.dir/clean

lib/Target/XCore/InstPrinter/CMakeFiles/LLVMXCoreAsmPrinter.dir/depend:
	cd /ollvm6.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ollvm6.0/ollvm-tll /ollvm6.0/ollvm-tll/lib/Target/XCore/InstPrinter /ollvm6.0/build /ollvm6.0/build/lib/Target/XCore/InstPrinter /ollvm6.0/build/lib/Target/XCore/InstPrinter/CMakeFiles/LLVMXCoreAsmPrinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/XCore/InstPrinter/CMakeFiles/LLVMXCoreAsmPrinter.dir/depend

