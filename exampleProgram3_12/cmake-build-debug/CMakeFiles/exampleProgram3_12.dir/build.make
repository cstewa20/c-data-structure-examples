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
CMAKE_COMMAND = /cygdrive/c/Users/charl/.CLion2018.1/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/charl/.CLion2018.1/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/charl/CLionProjects/exampleProgram3_12

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/charl/CLionProjects/exampleProgram3_12/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/exampleProgram3_12.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exampleProgram3_12.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exampleProgram3_12.dir/flags.make

CMakeFiles/exampleProgram3_12.dir/main.c.o: CMakeFiles/exampleProgram3_12.dir/flags.make
CMakeFiles/exampleProgram3_12.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/charl/CLionProjects/exampleProgram3_12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/exampleProgram3_12.dir/main.c.o"
	C:/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/exampleProgram3_12.dir/main.c.o   -c /cygdrive/c/Users/charl/CLionProjects/exampleProgram3_12/main.c

CMakeFiles/exampleProgram3_12.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exampleProgram3_12.dir/main.c.i"
	C:/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/charl/CLionProjects/exampleProgram3_12/main.c > CMakeFiles/exampleProgram3_12.dir/main.c.i

CMakeFiles/exampleProgram3_12.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exampleProgram3_12.dir/main.c.s"
	C:/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/charl/CLionProjects/exampleProgram3_12/main.c -o CMakeFiles/exampleProgram3_12.dir/main.c.s

CMakeFiles/exampleProgram3_12.dir/main.c.o.requires:

.PHONY : CMakeFiles/exampleProgram3_12.dir/main.c.o.requires

CMakeFiles/exampleProgram3_12.dir/main.c.o.provides: CMakeFiles/exampleProgram3_12.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/exampleProgram3_12.dir/build.make CMakeFiles/exampleProgram3_12.dir/main.c.o.provides.build
.PHONY : CMakeFiles/exampleProgram3_12.dir/main.c.o.provides

CMakeFiles/exampleProgram3_12.dir/main.c.o.provides.build: CMakeFiles/exampleProgram3_12.dir/main.c.o


# Object files for target exampleProgram3_12
exampleProgram3_12_OBJECTS = \
"CMakeFiles/exampleProgram3_12.dir/main.c.o"

# External object files for target exampleProgram3_12
exampleProgram3_12_EXTERNAL_OBJECTS =

exampleProgram3_12.exe: CMakeFiles/exampleProgram3_12.dir/main.c.o
exampleProgram3_12.exe: CMakeFiles/exampleProgram3_12.dir/build.make
exampleProgram3_12.exe: CMakeFiles/exampleProgram3_12.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/charl/CLionProjects/exampleProgram3_12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable exampleProgram3_12.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exampleProgram3_12.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exampleProgram3_12.dir/build: exampleProgram3_12.exe

.PHONY : CMakeFiles/exampleProgram3_12.dir/build

CMakeFiles/exampleProgram3_12.dir/requires: CMakeFiles/exampleProgram3_12.dir/main.c.o.requires

.PHONY : CMakeFiles/exampleProgram3_12.dir/requires

CMakeFiles/exampleProgram3_12.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exampleProgram3_12.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exampleProgram3_12.dir/clean

CMakeFiles/exampleProgram3_12.dir/depend:
	cd /cygdrive/c/Users/charl/CLionProjects/exampleProgram3_12/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/charl/CLionProjects/exampleProgram3_12 /cygdrive/c/Users/charl/CLionProjects/exampleProgram3_12 /cygdrive/c/Users/charl/CLionProjects/exampleProgram3_12/cmake-build-debug /cygdrive/c/Users/charl/CLionProjects/exampleProgram3_12/cmake-build-debug /cygdrive/c/Users/charl/CLionProjects/exampleProgram3_12/cmake-build-debug/CMakeFiles/exampleProgram3_12.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exampleProgram3_12.dir/depend

