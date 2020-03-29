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
CMAKE_SOURCE_DIR = /home/rock/vision_package/librealsense

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rock/vision_package/librealsense

# Include any dependencies generated for this target.
include examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/depend.make

# Include the progress variables for this target.
include examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/progress.make

# Include the compile flags for this target's objects.
include examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/flags.make

examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/rs-hello-realsense.cpp.o: examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/flags.make
examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/rs-hello-realsense.cpp.o: examples/hello-realsense/rs-hello-realsense.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/vision_package/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/rs-hello-realsense.cpp.o"
	cd /home/rock/vision_package/librealsense/examples/hello-realsense && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rs-hello-realsense.dir/rs-hello-realsense.cpp.o -c /home/rock/vision_package/librealsense/examples/hello-realsense/rs-hello-realsense.cpp

examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/rs-hello-realsense.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-hello-realsense.dir/rs-hello-realsense.cpp.i"
	cd /home/rock/vision_package/librealsense/examples/hello-realsense && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/vision_package/librealsense/examples/hello-realsense/rs-hello-realsense.cpp > CMakeFiles/rs-hello-realsense.dir/rs-hello-realsense.cpp.i

examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/rs-hello-realsense.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-hello-realsense.dir/rs-hello-realsense.cpp.s"
	cd /home/rock/vision_package/librealsense/examples/hello-realsense && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/vision_package/librealsense/examples/hello-realsense/rs-hello-realsense.cpp -o CMakeFiles/rs-hello-realsense.dir/rs-hello-realsense.cpp.s

examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/rs-hello-realsense.cpp.o.requires:

.PHONY : examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/rs-hello-realsense.cpp.o.requires

examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/rs-hello-realsense.cpp.o.provides: examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/rs-hello-realsense.cpp.o.requires
	$(MAKE) -f examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/build.make examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/rs-hello-realsense.cpp.o.provides.build
.PHONY : examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/rs-hello-realsense.cpp.o.provides

examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/rs-hello-realsense.cpp.o.provides.build: examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/rs-hello-realsense.cpp.o


# Object files for target rs-hello-realsense
rs__hello__realsense_OBJECTS = \
"CMakeFiles/rs-hello-realsense.dir/rs-hello-realsense.cpp.o"

# External object files for target rs-hello-realsense
rs__hello__realsense_EXTERNAL_OBJECTS =

examples/hello-realsense/rs-hello-realsense: examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/rs-hello-realsense.cpp.o
examples/hello-realsense/rs-hello-realsense: examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/build.make
examples/hello-realsense/rs-hello-realsense: librealsense2.so.2.32.1
examples/hello-realsense/rs-hello-realsense: /usr/local/lib/libglfw3.a
examples/hello-realsense/rs-hello-realsense: /usr/lib/x86_64-linux-gnu/libGL.so
examples/hello-realsense/rs-hello-realsense: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/hello-realsense/rs-hello-realsense: /usr/lib/x86_64-linux-gnu/librt.so
examples/hello-realsense/rs-hello-realsense: /usr/lib/x86_64-linux-gnu/libm.so
examples/hello-realsense/rs-hello-realsense: /usr/lib/x86_64-linux-gnu/libX11.so
examples/hello-realsense/rs-hello-realsense: examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rock/vision_package/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rs-hello-realsense"
	cd /home/rock/vision_package/librealsense/examples/hello-realsense && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rs-hello-realsense.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/build: examples/hello-realsense/rs-hello-realsense

.PHONY : examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/build

examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/requires: examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/rs-hello-realsense.cpp.o.requires

.PHONY : examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/requires

examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/clean:
	cd /home/rock/vision_package/librealsense/examples/hello-realsense && $(CMAKE_COMMAND) -P CMakeFiles/rs-hello-realsense.dir/cmake_clean.cmake
.PHONY : examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/clean

examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/depend:
	cd /home/rock/vision_package/librealsense && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rock/vision_package/librealsense /home/rock/vision_package/librealsense/examples/hello-realsense /home/rock/vision_package/librealsense /home/rock/vision_package/librealsense/examples/hello-realsense /home/rock/vision_package/librealsense/examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/hello-realsense/CMakeFiles/rs-hello-realsense.dir/depend

