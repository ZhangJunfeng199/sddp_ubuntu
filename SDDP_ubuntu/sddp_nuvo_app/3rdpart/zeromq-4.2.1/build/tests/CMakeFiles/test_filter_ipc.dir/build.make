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
include tests/CMakeFiles/test_filter_ipc.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_filter_ipc.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_filter_ipc.dir/flags.make

tests/CMakeFiles/test_filter_ipc.dir/test_filter_ipc.cpp.o: tests/CMakeFiles/test_filter_ipc.dir/flags.make
tests/CMakeFiles/test_filter_ipc.dir/test_filter_ipc.cpp.o: ../tests/test_filter_ipc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_filter_ipc.dir/test_filter_ipc.cpp.o"
	cd /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_filter_ipc.dir/test_filter_ipc.cpp.o -c /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/tests/test_filter_ipc.cpp

tests/CMakeFiles/test_filter_ipc.dir/test_filter_ipc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_filter_ipc.dir/test_filter_ipc.cpp.i"
	cd /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/tests/test_filter_ipc.cpp > CMakeFiles/test_filter_ipc.dir/test_filter_ipc.cpp.i

tests/CMakeFiles/test_filter_ipc.dir/test_filter_ipc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_filter_ipc.dir/test_filter_ipc.cpp.s"
	cd /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/tests/test_filter_ipc.cpp -o CMakeFiles/test_filter_ipc.dir/test_filter_ipc.cpp.s

tests/CMakeFiles/test_filter_ipc.dir/test_filter_ipc.cpp.o.requires:

.PHONY : tests/CMakeFiles/test_filter_ipc.dir/test_filter_ipc.cpp.o.requires

tests/CMakeFiles/test_filter_ipc.dir/test_filter_ipc.cpp.o.provides: tests/CMakeFiles/test_filter_ipc.dir/test_filter_ipc.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/test_filter_ipc.dir/build.make tests/CMakeFiles/test_filter_ipc.dir/test_filter_ipc.cpp.o.provides.build
.PHONY : tests/CMakeFiles/test_filter_ipc.dir/test_filter_ipc.cpp.o.provides

tests/CMakeFiles/test_filter_ipc.dir/test_filter_ipc.cpp.o.provides.build: tests/CMakeFiles/test_filter_ipc.dir/test_filter_ipc.cpp.o


# Object files for target test_filter_ipc
test_filter_ipc_OBJECTS = \
"CMakeFiles/test_filter_ipc.dir/test_filter_ipc.cpp.o"

# External object files for target test_filter_ipc
test_filter_ipc_EXTERNAL_OBJECTS =

bin/test_filter_ipc: tests/CMakeFiles/test_filter_ipc.dir/test_filter_ipc.cpp.o
bin/test_filter_ipc: tests/CMakeFiles/test_filter_ipc.dir/build.make
bin/test_filter_ipc: lib/libzmq.so.4.2.1
bin/test_filter_ipc: /usr/lib/x86_64-linux-gnu/librt.so
bin/test_filter_ipc: /usr/lib/x86_64-linux-gnu/librt.so
bin/test_filter_ipc: tests/CMakeFiles/test_filter_ipc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_filter_ipc"
	cd /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_filter_ipc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_filter_ipc.dir/build: bin/test_filter_ipc

.PHONY : tests/CMakeFiles/test_filter_ipc.dir/build

tests/CMakeFiles/test_filter_ipc.dir/requires: tests/CMakeFiles/test_filter_ipc.dir/test_filter_ipc.cpp.o.requires

.PHONY : tests/CMakeFiles/test_filter_ipc.dir/requires

tests/CMakeFiles/test_filter_ipc.dir/clean:
	cd /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_filter_ipc.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_filter_ipc.dir/clean

tests/CMakeFiles/test_filter_ipc.dir/depend:
	cd /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1 /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/tests /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/tests /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/tests/CMakeFiles/test_filter_ipc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_filter_ipc.dir/depend

