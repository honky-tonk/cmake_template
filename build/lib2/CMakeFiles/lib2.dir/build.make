# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/cmake_test/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/cmake_test/src/build

# Include any dependencies generated for this target.
include lib2/CMakeFiles/lib2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib2/CMakeFiles/lib2.dir/compiler_depend.make

# Include the progress variables for this target.
include lib2/CMakeFiles/lib2.dir/progress.make

# Include the compile flags for this target's objects.
include lib2/CMakeFiles/lib2.dir/flags.make

lib2/CMakeFiles/lib2.dir/lib2.cpp.o: lib2/CMakeFiles/lib2.dir/flags.make
lib2/CMakeFiles/lib2.dir/lib2.cpp.o: /root/cmake_test/src/lib2/lib2.cpp
lib2/CMakeFiles/lib2.dir/lib2.cpp.o: lib2/CMakeFiles/lib2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/cmake_test/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib2/CMakeFiles/lib2.dir/lib2.cpp.o"
	cd /root/cmake_test/src/build/lib2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib2/CMakeFiles/lib2.dir/lib2.cpp.o -MF CMakeFiles/lib2.dir/lib2.cpp.o.d -o CMakeFiles/lib2.dir/lib2.cpp.o -c /root/cmake_test/src/lib2/lib2.cpp

lib2/CMakeFiles/lib2.dir/lib2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lib2.dir/lib2.cpp.i"
	cd /root/cmake_test/src/build/lib2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cmake_test/src/lib2/lib2.cpp > CMakeFiles/lib2.dir/lib2.cpp.i

lib2/CMakeFiles/lib2.dir/lib2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lib2.dir/lib2.cpp.s"
	cd /root/cmake_test/src/build/lib2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cmake_test/src/lib2/lib2.cpp -o CMakeFiles/lib2.dir/lib2.cpp.s

# Object files for target lib2
lib2_OBJECTS = \
"CMakeFiles/lib2.dir/lib2.cpp.o"

# External object files for target lib2
lib2_EXTERNAL_OBJECTS =

lib2/liblib2.a: lib2/CMakeFiles/lib2.dir/lib2.cpp.o
lib2/liblib2.a: lib2/CMakeFiles/lib2.dir/build.make
lib2/liblib2.a: lib2/CMakeFiles/lib2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/cmake_test/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblib2.a"
	cd /root/cmake_test/src/build/lib2 && $(CMAKE_COMMAND) -P CMakeFiles/lib2.dir/cmake_clean_target.cmake
	cd /root/cmake_test/src/build/lib2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib2/CMakeFiles/lib2.dir/build: lib2/liblib2.a
.PHONY : lib2/CMakeFiles/lib2.dir/build

lib2/CMakeFiles/lib2.dir/clean:
	cd /root/cmake_test/src/build/lib2 && $(CMAKE_COMMAND) -P CMakeFiles/lib2.dir/cmake_clean.cmake
.PHONY : lib2/CMakeFiles/lib2.dir/clean

lib2/CMakeFiles/lib2.dir/depend:
	cd /root/cmake_test/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cmake_test/src /root/cmake_test/src/lib2 /root/cmake_test/src/build /root/cmake_test/src/build/lib2 /root/cmake_test/src/build/lib2/CMakeFiles/lib2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib2/CMakeFiles/lib2.dir/depend

