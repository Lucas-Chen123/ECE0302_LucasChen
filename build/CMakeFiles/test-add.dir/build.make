# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /snap/cmake/1437/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1437/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/users/lucas/Desktop/ECE0302_LucasChen/ECE0302_LucasChen/pp0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/users/lucas/Desktop/ECE0302_LucasChen/ECE0302_LucasChen/build

# Include any dependencies generated for this target.
include CMakeFiles/test-add.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test-add.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test-add.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test-add.dir/flags.make

CMakeFiles/test-add.dir/codegen:
.PHONY : CMakeFiles/test-add.dir/codegen

CMakeFiles/test-add.dir/test_add.cpp.o: CMakeFiles/test-add.dir/flags.make
CMakeFiles/test-add.dir/test_add.cpp.o: /mnt/c/users/lucas/Desktop/ECE0302_LucasChen/ECE0302_LucasChen/pp0/test_add.cpp
CMakeFiles/test-add.dir/test_add.cpp.o: CMakeFiles/test-add.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/users/lucas/Desktop/ECE0302_LucasChen/ECE0302_LucasChen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test-add.dir/test_add.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test-add.dir/test_add.cpp.o -MF CMakeFiles/test-add.dir/test_add.cpp.o.d -o CMakeFiles/test-add.dir/test_add.cpp.o -c /mnt/c/users/lucas/Desktop/ECE0302_LucasChen/ECE0302_LucasChen/pp0/test_add.cpp

CMakeFiles/test-add.dir/test_add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test-add.dir/test_add.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/users/lucas/Desktop/ECE0302_LucasChen/ECE0302_LucasChen/pp0/test_add.cpp > CMakeFiles/test-add.dir/test_add.cpp.i

CMakeFiles/test-add.dir/test_add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test-add.dir/test_add.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/users/lucas/Desktop/ECE0302_LucasChen/ECE0302_LucasChen/pp0/test_add.cpp -o CMakeFiles/test-add.dir/test_add.cpp.s

# Object files for target test-add
test__add_OBJECTS = \
"CMakeFiles/test-add.dir/test_add.cpp.o"

# External object files for target test-add
test__add_EXTERNAL_OBJECTS =

test-add: CMakeFiles/test-add.dir/test_add.cpp.o
test-add: CMakeFiles/test-add.dir/build.make
test-add: CMakeFiles/test-add.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/c/users/lucas/Desktop/ECE0302_LucasChen/ECE0302_LucasChen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-add"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-add.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test-add.dir/build: test-add
.PHONY : CMakeFiles/test-add.dir/build

CMakeFiles/test-add.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test-add.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test-add.dir/clean

CMakeFiles/test-add.dir/depend:
	cd /mnt/c/users/lucas/Desktop/ECE0302_LucasChen/ECE0302_LucasChen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/users/lucas/Desktop/ECE0302_LucasChen/ECE0302_LucasChen/pp0 /mnt/c/users/lucas/Desktop/ECE0302_LucasChen/ECE0302_LucasChen/pp0 /mnt/c/users/lucas/Desktop/ECE0302_LucasChen/ECE0302_LucasChen/build /mnt/c/users/lucas/Desktop/ECE0302_LucasChen/ECE0302_LucasChen/build /mnt/c/users/lucas/Desktop/ECE0302_LucasChen/ECE0302_LucasChen/build/CMakeFiles/test-add.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test-add.dir/depend
