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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bingda/demo_ms/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bingda/demo_ms/build

# Include any dependencies generated for this target.
include pub_sub/CMakeFiles/sub01.dir/depend.make

# Include the progress variables for this target.
include pub_sub/CMakeFiles/sub01.dir/progress.make

# Include the compile flags for this target's objects.
include pub_sub/CMakeFiles/sub01.dir/flags.make

pub_sub/CMakeFiles/sub01.dir/src/sub01.cpp.o: pub_sub/CMakeFiles/sub01.dir/flags.make
pub_sub/CMakeFiles/sub01.dir/src/sub01.cpp.o: /home/bingda/demo_ms/src/pub_sub/src/sub01.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bingda/demo_ms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pub_sub/CMakeFiles/sub01.dir/src/sub01.cpp.o"
	cd /home/bingda/demo_ms/build/pub_sub && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sub01.dir/src/sub01.cpp.o -c /home/bingda/demo_ms/src/pub_sub/src/sub01.cpp

pub_sub/CMakeFiles/sub01.dir/src/sub01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sub01.dir/src/sub01.cpp.i"
	cd /home/bingda/demo_ms/build/pub_sub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bingda/demo_ms/src/pub_sub/src/sub01.cpp > CMakeFiles/sub01.dir/src/sub01.cpp.i

pub_sub/CMakeFiles/sub01.dir/src/sub01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sub01.dir/src/sub01.cpp.s"
	cd /home/bingda/demo_ms/build/pub_sub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bingda/demo_ms/src/pub_sub/src/sub01.cpp -o CMakeFiles/sub01.dir/src/sub01.cpp.s

pub_sub/CMakeFiles/sub01.dir/src/sub01.cpp.o.requires:

.PHONY : pub_sub/CMakeFiles/sub01.dir/src/sub01.cpp.o.requires

pub_sub/CMakeFiles/sub01.dir/src/sub01.cpp.o.provides: pub_sub/CMakeFiles/sub01.dir/src/sub01.cpp.o.requires
	$(MAKE) -f pub_sub/CMakeFiles/sub01.dir/build.make pub_sub/CMakeFiles/sub01.dir/src/sub01.cpp.o.provides.build
.PHONY : pub_sub/CMakeFiles/sub01.dir/src/sub01.cpp.o.provides

pub_sub/CMakeFiles/sub01.dir/src/sub01.cpp.o.provides.build: pub_sub/CMakeFiles/sub01.dir/src/sub01.cpp.o


# Object files for target sub01
sub01_OBJECTS = \
"CMakeFiles/sub01.dir/src/sub01.cpp.o"

# External object files for target sub01
sub01_EXTERNAL_OBJECTS =

/home/bingda/demo_ms/devel/lib/pub_sub/sub01: pub_sub/CMakeFiles/sub01.dir/src/sub01.cpp.o
/home/bingda/demo_ms/devel/lib/pub_sub/sub01: pub_sub/CMakeFiles/sub01.dir/build.make
/home/bingda/demo_ms/devel/lib/pub_sub/sub01: /opt/ros/melodic/lib/libroscpp.so
/home/bingda/demo_ms/devel/lib/pub_sub/sub01: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/bingda/demo_ms/devel/lib/pub_sub/sub01: /opt/ros/melodic/lib/librosconsole.so
/home/bingda/demo_ms/devel/lib/pub_sub/sub01: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/bingda/demo_ms/devel/lib/pub_sub/sub01: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/bingda/demo_ms/devel/lib/pub_sub/sub01: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/bingda/demo_ms/devel/lib/pub_sub/sub01: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/bingda/demo_ms/devel/lib/pub_sub/sub01: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/bingda/demo_ms/devel/lib/pub_sub/sub01: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/bingda/demo_ms/devel/lib/pub_sub/sub01: /opt/ros/melodic/lib/librostime.so
/home/bingda/demo_ms/devel/lib/pub_sub/sub01: /opt/ros/melodic/lib/libcpp_common.so
/home/bingda/demo_ms/devel/lib/pub_sub/sub01: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/bingda/demo_ms/devel/lib/pub_sub/sub01: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/bingda/demo_ms/devel/lib/pub_sub/sub01: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/bingda/demo_ms/devel/lib/pub_sub/sub01: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/bingda/demo_ms/devel/lib/pub_sub/sub01: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/bingda/demo_ms/devel/lib/pub_sub/sub01: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/bingda/demo_ms/devel/lib/pub_sub/sub01: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/bingda/demo_ms/devel/lib/pub_sub/sub01: pub_sub/CMakeFiles/sub01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bingda/demo_ms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/bingda/demo_ms/devel/lib/pub_sub/sub01"
	cd /home/bingda/demo_ms/build/pub_sub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sub01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pub_sub/CMakeFiles/sub01.dir/build: /home/bingda/demo_ms/devel/lib/pub_sub/sub01

.PHONY : pub_sub/CMakeFiles/sub01.dir/build

pub_sub/CMakeFiles/sub01.dir/requires: pub_sub/CMakeFiles/sub01.dir/src/sub01.cpp.o.requires

.PHONY : pub_sub/CMakeFiles/sub01.dir/requires

pub_sub/CMakeFiles/sub01.dir/clean:
	cd /home/bingda/demo_ms/build/pub_sub && $(CMAKE_COMMAND) -P CMakeFiles/sub01.dir/cmake_clean.cmake
.PHONY : pub_sub/CMakeFiles/sub01.dir/clean

pub_sub/CMakeFiles/sub01.dir/depend:
	cd /home/bingda/demo_ms/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bingda/demo_ms/src /home/bingda/demo_ms/src/pub_sub /home/bingda/demo_ms/build /home/bingda/demo_ms/build/pub_sub /home/bingda/demo_ms/build/pub_sub/CMakeFiles/sub01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pub_sub/CMakeFiles/sub01.dir/depend

