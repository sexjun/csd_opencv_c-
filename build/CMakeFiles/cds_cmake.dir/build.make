# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chendongsheng/github/opencv_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chendongsheng/github/opencv_example/build

# Include any dependencies generated for this target.
include CMakeFiles/cds_cmake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cds_cmake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cds_cmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cds_cmake.dir/flags.make

CMakeFiles/cds_cmake.dir/main.cpp.o: CMakeFiles/cds_cmake.dir/flags.make
CMakeFiles/cds_cmake.dir/main.cpp.o: ../main.cpp
CMakeFiles/cds_cmake.dir/main.cpp.o: CMakeFiles/cds_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chendongsheng/github/opencv_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cds_cmake.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cds_cmake.dir/main.cpp.o -MF CMakeFiles/cds_cmake.dir/main.cpp.o.d -o CMakeFiles/cds_cmake.dir/main.cpp.o -c /Users/chendongsheng/github/opencv_example/main.cpp

CMakeFiles/cds_cmake.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cds_cmake.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chendongsheng/github/opencv_example/main.cpp > CMakeFiles/cds_cmake.dir/main.cpp.i

CMakeFiles/cds_cmake.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cds_cmake.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chendongsheng/github/opencv_example/main.cpp -o CMakeFiles/cds_cmake.dir/main.cpp.s

CMakeFiles/cds_cmake.dir/src/cds_imgTool.cpp.o: CMakeFiles/cds_cmake.dir/flags.make
CMakeFiles/cds_cmake.dir/src/cds_imgTool.cpp.o: ../src/cds_imgTool.cpp
CMakeFiles/cds_cmake.dir/src/cds_imgTool.cpp.o: CMakeFiles/cds_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chendongsheng/github/opencv_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cds_cmake.dir/src/cds_imgTool.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cds_cmake.dir/src/cds_imgTool.cpp.o -MF CMakeFiles/cds_cmake.dir/src/cds_imgTool.cpp.o.d -o CMakeFiles/cds_cmake.dir/src/cds_imgTool.cpp.o -c /Users/chendongsheng/github/opencv_example/src/cds_imgTool.cpp

CMakeFiles/cds_cmake.dir/src/cds_imgTool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cds_cmake.dir/src/cds_imgTool.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chendongsheng/github/opencv_example/src/cds_imgTool.cpp > CMakeFiles/cds_cmake.dir/src/cds_imgTool.cpp.i

CMakeFiles/cds_cmake.dir/src/cds_imgTool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cds_cmake.dir/src/cds_imgTool.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chendongsheng/github/opencv_example/src/cds_imgTool.cpp -o CMakeFiles/cds_cmake.dir/src/cds_imgTool.cpp.s

# Object files for target cds_cmake
cds_cmake_OBJECTS = \
"CMakeFiles/cds_cmake.dir/main.cpp.o" \
"CMakeFiles/cds_cmake.dir/src/cds_imgTool.cpp.o"

# External object files for target cds_cmake
cds_cmake_EXTERNAL_OBJECTS =

cds_cmake: CMakeFiles/cds_cmake.dir/main.cpp.o
cds_cmake: CMakeFiles/cds_cmake.dir/src/cds_imgTool.cpp.o
cds_cmake: CMakeFiles/cds_cmake.dir/build.make
cds_cmake: /usr/local/lib/libopencv_gapi.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_stitching.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_alphamat.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_aruco.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_barcode.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_bgsegm.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_bioinspired.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_ccalib.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_dnn_objdetect.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_dnn_superres.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_dpm.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_face.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_freetype.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_fuzzy.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_hfs.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_img_hash.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_intensity_transform.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_line_descriptor.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_mcc.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_quality.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_rapid.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_reg.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_rgbd.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_saliency.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_sfm.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_stereo.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_structured_light.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_superres.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_surface_matching.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_tracking.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_videostab.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_viz.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_wechat_qrcode.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_xfeatures2d.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_xobjdetect.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_xphoto.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_shape.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_highgui.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_datasets.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_plot.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_text.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_ml.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_phase_unwrapping.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_optflow.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_ximgproc.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_video.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_videoio.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_dnn.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_imgcodecs.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_objdetect.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_calib3d.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_features2d.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_flann.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_photo.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_imgproc.4.5.3.dylib
cds_cmake: /usr/local/lib/libopencv_core.4.5.3.dylib
cds_cmake: CMakeFiles/cds_cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chendongsheng/github/opencv_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cds_cmake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cds_cmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cds_cmake.dir/build: cds_cmake
.PHONY : CMakeFiles/cds_cmake.dir/build

CMakeFiles/cds_cmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cds_cmake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cds_cmake.dir/clean

CMakeFiles/cds_cmake.dir/depend:
	cd /Users/chendongsheng/github/opencv_example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chendongsheng/github/opencv_example /Users/chendongsheng/github/opencv_example /Users/chendongsheng/github/opencv_example/build /Users/chendongsheng/github/opencv_example/build /Users/chendongsheng/github/opencv_example/build/CMakeFiles/cds_cmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cds_cmake.dir/depend

