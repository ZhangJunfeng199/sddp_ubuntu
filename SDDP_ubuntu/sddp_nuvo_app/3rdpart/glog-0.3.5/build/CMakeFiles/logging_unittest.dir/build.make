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
CMAKE_SOURCE_DIR = /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/glog-0.3.5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/glog-0.3.5/build

# Include any dependencies generated for this target.
include CMakeFiles/logging_unittest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/logging_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/logging_unittest.dir/flags.make

CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o: CMakeFiles/logging_unittest.dir/flags.make
CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o: ../src/logging_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/glog-0.3.5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o -c /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/glog-0.3.5/src/logging_unittest.cc

CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/glog-0.3.5/src/logging_unittest.cc > CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.i

CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/glog-0.3.5/src/logging_unittest.cc -o CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.s

CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o.requires:

.PHONY : CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o.requires

CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o.provides: CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o.requires
	$(MAKE) -f CMakeFiles/logging_unittest.dir/build.make CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o.provides.build
.PHONY : CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o.provides

CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o.provides.build: CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o


# Object files for target logging_unittest
logging_unittest_OBJECTS = \
"CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o"

# External object files for target logging_unittest
logging_unittest_EXTERNAL_OBJECTS =

logging_unittest: CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o
logging_unittest: CMakeFiles/logging_unittest.dir/build.make
logging_unittest: libglog.a
logging_unittest: CMakeFiles/logging_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/glog-0.3.5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable logging_unittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logging_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/logging_unittest.dir/build: logging_unittest

.PHONY : CMakeFiles/logging_unittest.dir/build

CMakeFiles/logging_unittest.dir/requires: CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o.requires

.PHONY : CMakeFiles/logging_unittest.dir/requires

CMakeFiles/logging_unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/logging_unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/logging_unittest.dir/clean

CMakeFiles/logging_unittest.dir/depend:
	cd /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/glog-0.3.5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/glog-0.3.5 /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/glog-0.3.5 /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/glog-0.3.5/build /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/glog-0.3.5/build /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/glog-0.3.5/build/CMakeFiles/logging_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/logging_unittest.dir/depend

