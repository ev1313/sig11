# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/end/projects/sig11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/end/projects/sig11/build

# Include any dependencies generated for this target.
include CMakeFiles/sig11.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sig11.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sig11.dir/flags.make

CMakeFiles/sig11.dir/src/sig11.cpp.o: CMakeFiles/sig11.dir/flags.make
CMakeFiles/sig11.dir/src/sig11.cpp.o: ../src/sig11.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/end/projects/sig11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sig11.dir/src/sig11.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sig11.dir/src/sig11.cpp.o -c /home/end/projects/sig11/src/sig11.cpp

CMakeFiles/sig11.dir/src/sig11.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sig11.dir/src/sig11.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/end/projects/sig11/src/sig11.cpp > CMakeFiles/sig11.dir/src/sig11.cpp.i

CMakeFiles/sig11.dir/src/sig11.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sig11.dir/src/sig11.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/end/projects/sig11/src/sig11.cpp -o CMakeFiles/sig11.dir/src/sig11.cpp.s

CMakeFiles/sig11.dir/src/sig11.cpp.o.requires:

.PHONY : CMakeFiles/sig11.dir/src/sig11.cpp.o.requires

CMakeFiles/sig11.dir/src/sig11.cpp.o.provides: CMakeFiles/sig11.dir/src/sig11.cpp.o.requires
	$(MAKE) -f CMakeFiles/sig11.dir/build.make CMakeFiles/sig11.dir/src/sig11.cpp.o.provides.build
.PHONY : CMakeFiles/sig11.dir/src/sig11.cpp.o.provides

CMakeFiles/sig11.dir/src/sig11.cpp.o.provides.build: CMakeFiles/sig11.dir/src/sig11.cpp.o


# Object files for target sig11
sig11_OBJECTS = \
"CMakeFiles/sig11.dir/src/sig11.cpp.o"

# External object files for target sig11
sig11_EXTERNAL_OBJECTS =

libsig11.a: CMakeFiles/sig11.dir/src/sig11.cpp.o
libsig11.a: CMakeFiles/sig11.dir/build.make
libsig11.a: CMakeFiles/sig11.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/end/projects/sig11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsig11.a"
	$(CMAKE_COMMAND) -P CMakeFiles/sig11.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sig11.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sig11.dir/build: libsig11.a

.PHONY : CMakeFiles/sig11.dir/build

CMakeFiles/sig11.dir/requires: CMakeFiles/sig11.dir/src/sig11.cpp.o.requires

.PHONY : CMakeFiles/sig11.dir/requires

CMakeFiles/sig11.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sig11.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sig11.dir/clean

CMakeFiles/sig11.dir/depend:
	cd /home/end/projects/sig11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/end/projects/sig11 /home/end/projects/sig11 /home/end/projects/sig11/build /home/end/projects/sig11/build /home/end/projects/sig11/build/CMakeFiles/sig11.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sig11.dir/depend
