# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/ai/cmake-3.6.3/bin/cmake

# The command to remove a file.
RM = /home/ai/cmake-3.6.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ai/ClionProjects/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ai/ClionProjects/test

# Include any dependencies generated for this target.
include CMakeFiles/pow.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pow.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pow.dir/flags.make

CMakeFiles/pow.dir/math/power.cc.o: CMakeFiles/pow.dir/flags.make
CMakeFiles/pow.dir/math/power.cc.o: math/power.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ai/ClionProjects/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pow.dir/math/power.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pow.dir/math/power.cc.o -c /home/ai/ClionProjects/test/math/power.cc

CMakeFiles/pow.dir/math/power.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pow.dir/math/power.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ai/ClionProjects/test/math/power.cc > CMakeFiles/pow.dir/math/power.cc.i

CMakeFiles/pow.dir/math/power.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pow.dir/math/power.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ai/ClionProjects/test/math/power.cc -o CMakeFiles/pow.dir/math/power.cc.s

CMakeFiles/pow.dir/math/power.cc.o.requires:

.PHONY : CMakeFiles/pow.dir/math/power.cc.o.requires

CMakeFiles/pow.dir/math/power.cc.o.provides: CMakeFiles/pow.dir/math/power.cc.o.requires
	$(MAKE) -f CMakeFiles/pow.dir/build.make CMakeFiles/pow.dir/math/power.cc.o.provides.build
.PHONY : CMakeFiles/pow.dir/math/power.cc.o.provides

CMakeFiles/pow.dir/math/power.cc.o.provides.build: CMakeFiles/pow.dir/math/power.cc.o


# Object files for target pow
pow_OBJECTS = \
"CMakeFiles/pow.dir/math/power.cc.o"

# External object files for target pow
pow_EXTERNAL_OBJECTS =

libpow.a: CMakeFiles/pow.dir/math/power.cc.o
libpow.a: CMakeFiles/pow.dir/build.make
libpow.a: CMakeFiles/pow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ai/ClionProjects/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libpow.a"
	$(CMAKE_COMMAND) -P CMakeFiles/pow.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pow.dir/build: libpow.a

.PHONY : CMakeFiles/pow.dir/build

CMakeFiles/pow.dir/requires: CMakeFiles/pow.dir/math/power.cc.o.requires

.PHONY : CMakeFiles/pow.dir/requires

CMakeFiles/pow.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pow.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pow.dir/clean

CMakeFiles/pow.dir/depend:
	cd /home/ai/ClionProjects/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ai/ClionProjects/test /home/ai/ClionProjects/test /home/ai/ClionProjects/test /home/ai/ClionProjects/test /home/ai/ClionProjects/test/CMakeFiles/pow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pow.dir/depend

