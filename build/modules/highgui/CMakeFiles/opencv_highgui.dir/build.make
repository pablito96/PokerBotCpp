# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Pawel/Documents/Projects/PokerBotCpp/build

# Include any dependencies generated for this target.
include modules/highgui/CMakeFiles/opencv_highgui.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/highgui/CMakeFiles/opencv_highgui.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/opencv_highgui.dir/progress.make

# Include the compile flags for this target's objects.
include modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make

modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.o: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.o: /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/highgui/src/backend.cpp
modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.o: modules/highgui/CMakeFiles/opencv_highgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Pawel/Documents/Projects/PokerBotCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.o"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/highgui && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.o -MF CMakeFiles/opencv_highgui.dir/src/backend.cpp.o.d -o CMakeFiles/opencv_highgui.dir/src/backend.cpp.o -c /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/highgui/src/backend.cpp

modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/src/backend.cpp.i"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/highgui && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/highgui/src/backend.cpp > CMakeFiles/opencv_highgui.dir/src/backend.cpp.i

modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/src/backend.cpp.s"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/highgui && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/highgui/src/backend.cpp -o CMakeFiles/opencv_highgui.dir/src/backend.cpp.s

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o: /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/highgui/src/window.cpp
modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o: modules/highgui/CMakeFiles/opencv_highgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Pawel/Documents/Projects/PokerBotCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/highgui && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o -MF CMakeFiles/opencv_highgui.dir/src/window.cpp.o.d -o CMakeFiles/opencv_highgui.dir/src/window.cpp.o -c /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/highgui/src/window.cpp

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/src/window.cpp.i"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/highgui && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/highgui/src/window.cpp > CMakeFiles/opencv_highgui.dir/src/window.cpp.i

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/src/window.cpp.s"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/highgui && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/highgui/src/window.cpp -o CMakeFiles/opencv_highgui.dir/src/window.cpp.s

modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.o: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.o: /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/highgui/src/roiSelector.cpp
modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.o: modules/highgui/CMakeFiles/opencv_highgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Pawel/Documents/Projects/PokerBotCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.o"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/highgui && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.o -MF CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.o.d -o CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.o -c /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/highgui/src/roiSelector.cpp

modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.i"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/highgui && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/highgui/src/roiSelector.cpp > CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.i

modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.s"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/highgui && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/highgui/src/roiSelector.cpp -o CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.s

# Object files for target opencv_highgui
opencv_highgui_OBJECTS = \
"CMakeFiles/opencv_highgui.dir/src/backend.cpp.o" \
"CMakeFiles/opencv_highgui.dir/src/window.cpp.o" \
"CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.o"

# External object files for target opencv_highgui
opencv_highgui_EXTERNAL_OBJECTS =

lib/libopencv_highgui.so.4.6.0: modules/highgui/CMakeFiles/opencv_highgui.dir/src/backend.cpp.o
lib/libopencv_highgui.so.4.6.0: modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.o
lib/libopencv_highgui.so.4.6.0: modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.o
lib/libopencv_highgui.so.4.6.0: modules/highgui/CMakeFiles/opencv_highgui.dir/build.make
lib/libopencv_highgui.so.4.6.0: lib/libopencv_videoio.so.4.6.0
lib/libopencv_highgui.so.4.6.0: 3rdparty/lib/libippiw.a
lib/libopencv_highgui.so.4.6.0: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
lib/libopencv_highgui.so.4.6.0: lib/libopencv_imgcodecs.so.4.6.0
lib/libopencv_highgui.so.4.6.0: lib/libopencv_imgproc.so.4.6.0
lib/libopencv_highgui.so.4.6.0: lib/libopencv_core.so.4.6.0
lib/libopencv_highgui.so.4.6.0: modules/highgui/CMakeFiles/opencv_highgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Pawel/Documents/Projects/PokerBotCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../lib/libopencv_highgui.so"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/highgui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_highgui.dir/link.txt --verbose=$(VERBOSE)
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/highgui && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_highgui.so.4.6.0 ../../lib/libopencv_highgui.so.406 ../../lib/libopencv_highgui.so

lib/libopencv_highgui.so.406: lib/libopencv_highgui.so.4.6.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_highgui.so.406

lib/libopencv_highgui.so: lib/libopencv_highgui.so.4.6.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_highgui.so

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/opencv_highgui.dir/build: lib/libopencv_highgui.so
.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/build

modules/highgui/CMakeFiles/opencv_highgui.dir/clean:
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/opencv_highgui.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/clean

modules/highgui/CMakeFiles/opencv_highgui.dir/depend:
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/highgui /home/Pawel/Documents/Projects/PokerBotCpp/build /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/highgui /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/highgui/CMakeFiles/opencv_highgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/depend

