# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gerardobecerril/CLionProjects/month

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gerardobecerril/CLionProjects/month/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/month.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/month.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/month.dir/flags.make

CMakeFiles/month.dir/main.c.o: CMakeFiles/month.dir/flags.make
CMakeFiles/month.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gerardobecerril/CLionProjects/month/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/month.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/month.dir/main.c.o   -c /Users/gerardobecerril/CLionProjects/month/main.c

CMakeFiles/month.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/month.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gerardobecerril/CLionProjects/month/main.c > CMakeFiles/month.dir/main.c.i

CMakeFiles/month.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/month.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gerardobecerril/CLionProjects/month/main.c -o CMakeFiles/month.dir/main.c.s

# Object files for target month
month_OBJECTS = \
"CMakeFiles/month.dir/main.c.o"

# External object files for target month
month_EXTERNAL_OBJECTS =

month: CMakeFiles/month.dir/main.c.o
month: CMakeFiles/month.dir/build.make
month: CMakeFiles/month.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gerardobecerril/CLionProjects/month/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable month"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/month.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/month.dir/build: month

.PHONY : CMakeFiles/month.dir/build

CMakeFiles/month.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/month.dir/cmake_clean.cmake
.PHONY : CMakeFiles/month.dir/clean

CMakeFiles/month.dir/depend:
	cd /Users/gerardobecerril/CLionProjects/month/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gerardobecerril/CLionProjects/month /Users/gerardobecerril/CLionProjects/month /Users/gerardobecerril/CLionProjects/month/cmake-build-debug /Users/gerardobecerril/CLionProjects/month/cmake-build-debug /Users/gerardobecerril/CLionProjects/month/cmake-build-debug/CMakeFiles/month.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/month.dir/depend

