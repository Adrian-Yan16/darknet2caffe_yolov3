# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /home/aleilei/anaconda3/lib/python3.9/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/aleilei/anaconda3/lib/python3.9/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aleilei/Projects/caffe-yolov3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aleilei/Projects/caffe-yolov3/build

# Include any dependencies generated for this target.
include eval/CMakeFiles/eval.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include eval/CMakeFiles/eval.dir/compiler_depend.make

# Include the progress variables for this target.
include eval/CMakeFiles/eval.dir/progress.make

# Include the compile flags for this target's objects.
include eval/CMakeFiles/eval.dir/flags.make

eval/CMakeFiles/eval.dir/eval.cpp.o: eval/CMakeFiles/eval.dir/flags.make
eval/CMakeFiles/eval.dir/eval.cpp.o: /home/aleilei/Projects/caffe-yolov3/eval/eval.cpp
eval/CMakeFiles/eval.dir/eval.cpp.o: eval/CMakeFiles/eval.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/aleilei/Projects/caffe-yolov3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object eval/CMakeFiles/eval.dir/eval.cpp.o"
	cd /home/aleilei/Projects/caffe-yolov3/build/eval && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT eval/CMakeFiles/eval.dir/eval.cpp.o -MF CMakeFiles/eval.dir/eval.cpp.o.d -o CMakeFiles/eval.dir/eval.cpp.o -c /home/aleilei/Projects/caffe-yolov3/eval/eval.cpp

eval/CMakeFiles/eval.dir/eval.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/eval.dir/eval.cpp.i"
	cd /home/aleilei/Projects/caffe-yolov3/build/eval && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aleilei/Projects/caffe-yolov3/eval/eval.cpp > CMakeFiles/eval.dir/eval.cpp.i

eval/CMakeFiles/eval.dir/eval.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/eval.dir/eval.cpp.s"
	cd /home/aleilei/Projects/caffe-yolov3/build/eval && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aleilei/Projects/caffe-yolov3/eval/eval.cpp -o CMakeFiles/eval.dir/eval.cpp.s

# Object files for target eval
eval_OBJECTS = \
"CMakeFiles/eval.dir/eval.cpp.o"

# External object files for target eval
eval_EXTERNAL_OBJECTS =

x86_64/bin/eval: eval/CMakeFiles/eval.dir/eval.cpp.o
x86_64/bin/eval: eval/CMakeFiles/eval.dir/build.make
x86_64/bin/eval: /usr/local/cuda/lib64/libcudart_static.a
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/librt.so
x86_64/bin/eval: x86_64/lib/libyolov3-plugin.so
x86_64/bin/eval: /usr/local/cuda/lib64/libcudart_static.a
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/librt.so
x86_64/bin/eval: /home/aleilei/Projects/caffe/build/lib/libcaffe.so
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libglog.so
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libgflags.so.2
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libboost_system.so
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libGLEW.so.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
x86_64/bin/eval: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
x86_64/bin/eval: eval/CMakeFiles/eval.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/aleilei/Projects/caffe-yolov3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../x86_64/bin/eval"
	cd /home/aleilei/Projects/caffe-yolov3/build/eval && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eval.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
eval/CMakeFiles/eval.dir/build: x86_64/bin/eval
.PHONY : eval/CMakeFiles/eval.dir/build

eval/CMakeFiles/eval.dir/clean:
	cd /home/aleilei/Projects/caffe-yolov3/build/eval && $(CMAKE_COMMAND) -P CMakeFiles/eval.dir/cmake_clean.cmake
.PHONY : eval/CMakeFiles/eval.dir/clean

eval/CMakeFiles/eval.dir/depend:
	cd /home/aleilei/Projects/caffe-yolov3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aleilei/Projects/caffe-yolov3 /home/aleilei/Projects/caffe-yolov3/eval /home/aleilei/Projects/caffe-yolov3/build /home/aleilei/Projects/caffe-yolov3/build/eval /home/aleilei/Projects/caffe-yolov3/build/eval/CMakeFiles/eval.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : eval/CMakeFiles/eval.dir/depend

