# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/aranjan/spybhwd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aranjan/spybhwd/build

# Include any dependencies generated for this target.
include CMakeFiles/spy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/spy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spy.dir/flags.make

CMakeFiles/spy.dir/init.c.o: CMakeFiles/spy.dir/flags.make
CMakeFiles/spy.dir/init.c.o: ../init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aranjan/spybhwd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/spy.dir/init.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spy.dir/init.c.o   -c /home/aranjan/spybhwd/init.c

CMakeFiles/spy.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spy.dir/init.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aranjan/spybhwd/init.c > CMakeFiles/spy.dir/init.c.i

CMakeFiles/spy.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spy.dir/init.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aranjan/spybhwd/init.c -o CMakeFiles/spy.dir/init.c.s

CMakeFiles/spy.dir/init.c.o.requires:

.PHONY : CMakeFiles/spy.dir/init.c.o.requires

CMakeFiles/spy.dir/init.c.o.provides: CMakeFiles/spy.dir/init.c.o.requires
	$(MAKE) -f CMakeFiles/spy.dir/build.make CMakeFiles/spy.dir/init.c.o.provides.build
.PHONY : CMakeFiles/spy.dir/init.c.o.provides

CMakeFiles/spy.dir/init.c.o.provides.build: CMakeFiles/spy.dir/init.c.o


# Object files for target spy
spy_OBJECTS = \
"CMakeFiles/spy.dir/init.c.o"

# External object files for target spy
spy_EXTERNAL_OBJECTS =

libspy.so: CMakeFiles/spy.dir/init.c.o
libspy.so: CMakeFiles/spy.dir/build.make
libspy.so: /home/aranjan/torch/install/lib/libTH.so.0
libspy.so: /usr/lib/libopenblas.so
libspy.so: CMakeFiles/spy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aranjan/spybhwd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module libspy.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spy.dir/build: libspy.so

.PHONY : CMakeFiles/spy.dir/build

CMakeFiles/spy.dir/requires: CMakeFiles/spy.dir/init.c.o.requires

.PHONY : CMakeFiles/spy.dir/requires

CMakeFiles/spy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spy.dir/clean

CMakeFiles/spy.dir/depend:
	cd /home/aranjan/spybhwd/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aranjan/spybhwd /home/aranjan/spybhwd /home/aranjan/spybhwd/build /home/aranjan/spybhwd/build /home/aranjan/spybhwd/build/CMakeFiles/spy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spy.dir/depend

