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
CMAKE_SOURCE_DIR = /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_last_endpoint.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_last_endpoint.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_last_endpoint.dir/flags.make

tests/CMakeFiles/test_last_endpoint.dir/test_last_endpoint.cpp.o: tests/CMakeFiles/test_last_endpoint.dir/flags.make
tests/CMakeFiles/test_last_endpoint.dir/test_last_endpoint.cpp.o: ../tests/test_last_endpoint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_last_endpoint.dir/test_last_endpoint.cpp.o"
	cd /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_last_endpoint.dir/test_last_endpoint.cpp.o -c /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/tests/test_last_endpoint.cpp

tests/CMakeFiles/test_last_endpoint.dir/test_last_endpoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_last_endpoint.dir/test_last_endpoint.cpp.i"
	cd /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/tests/test_last_endpoint.cpp > CMakeFiles/test_last_endpoint.dir/test_last_endpoint.cpp.i

tests/CMakeFiles/test_last_endpoint.dir/test_last_endpoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_last_endpoint.dir/test_last_endpoint.cpp.s"
	cd /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/tests/test_last_endpoint.cpp -o CMakeFiles/test_last_endpoint.dir/test_last_endpoint.cpp.s

tests/CMakeFiles/test_last_endpoint.dir/test_last_endpoint.cpp.o.requires:

.PHONY : tests/CMakeFiles/test_last_endpoint.dir/test_last_endpoint.cpp.o.requires

tests/CMakeFiles/test_last_endpoint.dir/test_last_endpoint.cpp.o.provides: tests/CMakeFiles/test_last_endpoint.dir/test_last_endpoint.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/test_last_endpoint.dir/build.make tests/CMakeFiles/test_last_endpoint.dir/test_last_endpoint.cpp.o.provides.build
.PHONY : tests/CMakeFiles/test_last_endpoint.dir/test_last_endpoint.cpp.o.provides

tests/CMakeFiles/test_last_endpoint.dir/test_last_endpoint.cpp.o.provides.build: tests/CMakeFiles/test_last_endpoint.dir/test_last_endpoint.cpp.o


# Object files for target test_last_endpoint
test_last_endpoint_OBJECTS = \
"CMakeFiles/test_last_endpoint.dir/test_last_endpoint.cpp.o"

# External object files for target test_last_endpoint
test_last_endpoint_EXTERNAL_OBJECTS =

bin/test_last_endpoint: tests/CMakeFiles/test_last_endpoint.dir/test_last_endpoint.cpp.o
bin/test_last_endpoint: tests/CMakeFiles/test_last_endpoint.dir/build.make
bin/test_last_endpoint: lib/libzmq.so.4.2.1
bin/test_last_endpoint: /usr/lib/x86_64-linux-gnu/librt.so
bin/test_last_endpoint: /usr/lib/x86_64-linux-gnu/librt.so
bin/test_last_endpoint: tests/CMakeFiles/test_last_endpoint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_last_endpoint"
	cd /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_last_endpoint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_last_endpoint.dir/build: bin/test_last_endpoint

.PHONY : tests/CMakeFiles/test_last_endpoint.dir/build

tests/CMakeFiles/test_last_endpoint.dir/requires: tests/CMakeFiles/test_last_endpoint.dir/test_last_endpoint.cpp.o.requires

.PHONY : tests/CMakeFiles/test_last_endpoint.dir/requires

tests/CMakeFiles/test_last_endpoint.dir/clean:
	cd /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_last_endpoint.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_last_endpoint.dir/clean

tests/CMakeFiles/test_last_endpoint.dir/depend:
	cd /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1 /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/tests /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/tests /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/tests/CMakeFiles/test_last_endpoint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_last_endpoint.dir/depend

