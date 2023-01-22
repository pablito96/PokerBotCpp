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
include modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/progress.make

# Include the compile flags for this target's objects.
include modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o: /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/objdetect/perf/opencl/perf_cascades.cpp
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Pawel/Documents/Projects/PokerBotCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/objdetect && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o -MF CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o.d -o CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o -c /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/objdetect/perf/opencl/perf_cascades.cpp

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.i"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/objdetect && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/objdetect/perf/opencl/perf_cascades.cpp > CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.i

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.s"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/objdetect && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/objdetect/perf/opencl/perf_cascades.cpp -o CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.s

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o: /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/objdetect/perf/opencl/perf_hogdetect.cpp
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Pawel/Documents/Projects/PokerBotCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/objdetect && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o -MF CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o.d -o CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o -c /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/objdetect/perf/opencl/perf_hogdetect.cpp

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.i"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/objdetect && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/objdetect/perf/opencl/perf_hogdetect.cpp > CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.i

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.s"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/objdetect && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/objdetect/perf/opencl/perf_hogdetect.cpp -o CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.s

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o: /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/objdetect/perf/perf_main.cpp
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Pawel/Documents/Projects/PokerBotCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/objdetect && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o -MF CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o.d -o CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o -c /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/objdetect/perf/perf_main.cpp

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.i"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/objdetect && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/objdetect/perf/perf_main.cpp > CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.i

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.s"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/objdetect && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/objdetect/perf/perf_main.cpp -o CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.s

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.o: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.o: /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/objdetect/perf/perf_qrcode_pipeline.cpp
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.o: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Pawel/Documents/Projects/PokerBotCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.o"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/objdetect && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.o -MF CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.o.d -o CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.o -c /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/objdetect/perf/perf_qrcode_pipeline.cpp

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.i"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/objdetect && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/objdetect/perf/perf_qrcode_pipeline.cpp > CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.i

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.s"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/objdetect && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/objdetect/perf/perf_qrcode_pipeline.cpp -o CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.s

# Object files for target opencv_perf_objdetect
opencv_perf_objdetect_OBJECTS = \
"CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o" \
"CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o" \
"CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.o"

# External object files for target opencv_perf_objdetect
opencv_perf_objdetect_EXTERNAL_OBJECTS =

bin/opencv_perf_objdetect: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o
bin/opencv_perf_objdetect: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o
bin/opencv_perf_objdetect: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o
bin/opencv_perf_objdetect: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.o
bin/opencv_perf_objdetect: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build.make
bin/opencv_perf_objdetect: lib/libopencv_ts.a
bin/opencv_perf_objdetect: lib/libopencv_objdetect.so.4.6.0
bin/opencv_perf_objdetect: lib/libopencv_highgui.so.4.6.0
bin/opencv_perf_objdetect: lib/libopencv_dnn.so.4.6.0
bin/opencv_perf_objdetect: lib/libopencv_calib3d.so.4.6.0
bin/opencv_perf_objdetect: 3rdparty/lib/libippiw.a
bin/opencv_perf_objdetect: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_perf_objdetect: lib/libopencv_videoio.so.4.6.0
bin/opencv_perf_objdetect: lib/libopencv_imgcodecs.so.4.6.0
bin/opencv_perf_objdetect: lib/libopencv_features2d.so.4.6.0
bin/opencv_perf_objdetect: lib/libopencv_flann.so.4.6.0
bin/opencv_perf_objdetect: lib/libopencv_imgproc.so.4.6.0
bin/opencv_perf_objdetect: lib/libopencv_core.so.4.6.0
bin/opencv_perf_objdetect: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Pawel/Documents/Projects/PokerBotCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../bin/opencv_perf_objdetect"
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/objdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_objdetect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build: bin/opencv_perf_objdetect
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/clean:
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/objdetect && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_objdetect.dir/cmake_clean.cmake
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/clean

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/depend:
	cd /home/Pawel/Documents/Projects/PokerBotCpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/objdetect /home/Pawel/Documents/Projects/PokerBotCpp/build /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/objdetect /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/depend

