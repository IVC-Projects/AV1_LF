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
CMAKE_SOURCE_DIR = /home/chenjs/a5/aom_cnn_7/aom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chenjs/a5/aom_cnn_7/aom_build

# Include any dependencies generated for this target.
include CMakeFiles/dump_obu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dump_obu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dump_obu.dir/flags.make

CMakeFiles/dump_obu.dir/usage_exit.cc.o: CMakeFiles/dump_obu.dir/flags.make
CMakeFiles/dump_obu.dir/usage_exit.cc.o: usage_exit.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dump_obu.dir/usage_exit.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dump_obu.dir/usage_exit.cc.o -c /home/chenjs/a5/aom_cnn_7/aom_build/usage_exit.cc

CMakeFiles/dump_obu.dir/usage_exit.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dump_obu.dir/usage_exit.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenjs/a5/aom_cnn_7/aom_build/usage_exit.cc > CMakeFiles/dump_obu.dir/usage_exit.cc.i

CMakeFiles/dump_obu.dir/usage_exit.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dump_obu.dir/usage_exit.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenjs/a5/aom_cnn_7/aom_build/usage_exit.cc -o CMakeFiles/dump_obu.dir/usage_exit.cc.s

CMakeFiles/dump_obu.dir/usage_exit.cc.o.requires:

.PHONY : CMakeFiles/dump_obu.dir/usage_exit.cc.o.requires

CMakeFiles/dump_obu.dir/usage_exit.cc.o.provides: CMakeFiles/dump_obu.dir/usage_exit.cc.o.requires
	$(MAKE) -f CMakeFiles/dump_obu.dir/build.make CMakeFiles/dump_obu.dir/usage_exit.cc.o.provides.build
.PHONY : CMakeFiles/dump_obu.dir/usage_exit.cc.o.provides

CMakeFiles/dump_obu.dir/usage_exit.cc.o.provides.build: CMakeFiles/dump_obu.dir/usage_exit.cc.o


CMakeFiles/dump_obu.dir/tools/dump_obu.cc.o: CMakeFiles/dump_obu.dir/flags.make
CMakeFiles/dump_obu.dir/tools/dump_obu.cc.o: /home/chenjs/a5/aom_cnn_7/aom/tools/dump_obu.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dump_obu.dir/tools/dump_obu.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dump_obu.dir/tools/dump_obu.cc.o -c /home/chenjs/a5/aom_cnn_7/aom/tools/dump_obu.cc

CMakeFiles/dump_obu.dir/tools/dump_obu.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dump_obu.dir/tools/dump_obu.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenjs/a5/aom_cnn_7/aom/tools/dump_obu.cc > CMakeFiles/dump_obu.dir/tools/dump_obu.cc.i

CMakeFiles/dump_obu.dir/tools/dump_obu.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dump_obu.dir/tools/dump_obu.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenjs/a5/aom_cnn_7/aom/tools/dump_obu.cc -o CMakeFiles/dump_obu.dir/tools/dump_obu.cc.s

CMakeFiles/dump_obu.dir/tools/dump_obu.cc.o.requires:

.PHONY : CMakeFiles/dump_obu.dir/tools/dump_obu.cc.o.requires

CMakeFiles/dump_obu.dir/tools/dump_obu.cc.o.provides: CMakeFiles/dump_obu.dir/tools/dump_obu.cc.o.requires
	$(MAKE) -f CMakeFiles/dump_obu.dir/build.make CMakeFiles/dump_obu.dir/tools/dump_obu.cc.o.provides.build
.PHONY : CMakeFiles/dump_obu.dir/tools/dump_obu.cc.o.provides

CMakeFiles/dump_obu.dir/tools/dump_obu.cc.o.provides.build: CMakeFiles/dump_obu.dir/tools/dump_obu.cc.o


CMakeFiles/dump_obu.dir/tools/obu_parser.cc.o: CMakeFiles/dump_obu.dir/flags.make
CMakeFiles/dump_obu.dir/tools/obu_parser.cc.o: /home/chenjs/a5/aom_cnn_7/aom/tools/obu_parser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/dump_obu.dir/tools/obu_parser.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dump_obu.dir/tools/obu_parser.cc.o -c /home/chenjs/a5/aom_cnn_7/aom/tools/obu_parser.cc

CMakeFiles/dump_obu.dir/tools/obu_parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dump_obu.dir/tools/obu_parser.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenjs/a5/aom_cnn_7/aom/tools/obu_parser.cc > CMakeFiles/dump_obu.dir/tools/obu_parser.cc.i

CMakeFiles/dump_obu.dir/tools/obu_parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dump_obu.dir/tools/obu_parser.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenjs/a5/aom_cnn_7/aom/tools/obu_parser.cc -o CMakeFiles/dump_obu.dir/tools/obu_parser.cc.s

CMakeFiles/dump_obu.dir/tools/obu_parser.cc.o.requires:

.PHONY : CMakeFiles/dump_obu.dir/tools/obu_parser.cc.o.requires

CMakeFiles/dump_obu.dir/tools/obu_parser.cc.o.provides: CMakeFiles/dump_obu.dir/tools/obu_parser.cc.o.requires
	$(MAKE) -f CMakeFiles/dump_obu.dir/build.make CMakeFiles/dump_obu.dir/tools/obu_parser.cc.o.provides.build
.PHONY : CMakeFiles/dump_obu.dir/tools/obu_parser.cc.o.provides

CMakeFiles/dump_obu.dir/tools/obu_parser.cc.o.provides.build: CMakeFiles/dump_obu.dir/tools/obu_parser.cc.o


# Object files for target dump_obu
dump_obu_OBJECTS = \
"CMakeFiles/dump_obu.dir/usage_exit.cc.o" \
"CMakeFiles/dump_obu.dir/tools/dump_obu.cc.o" \
"CMakeFiles/dump_obu.dir/tools/obu_parser.cc.o"

# External object files for target dump_obu
dump_obu_EXTERNAL_OBJECTS = \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/aom_common_app_util.dir/common/args.c.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/aom_common_app_util.dir/common/tools_common.c.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/aom_common_app_util.dir/common/y4menc.c.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/cpu_id.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/planar_functions.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/row_any.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/row_common.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/row_gcc.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/row_mips.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/row_neon.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/row_neon64.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/row_win.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/scale.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/scale_any.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/scale_common.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/scale_gcc.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/scale_mips.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/scale_neon.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/scale_neon64.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/yuv.dir/third_party/libyuv/source/scale_win.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/webm.dir/third_party/libwebm/common/hdr_util.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/webm.dir/third_party/libwebm/mkvmuxer/mkvmuxer.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/webm.dir/third_party/libwebm/mkvmuxer/mkvmuxerutil.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/webm.dir/third_party/libwebm/mkvmuxer/mkvwriter.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/webm.dir/third_party/libwebm/mkvparser/mkvparser.cc.o" \
"/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/webm.dir/third_party/libwebm/mkvparser/mkvreader.cc.o"

tools/dump_obu: CMakeFiles/dump_obu.dir/usage_exit.cc.o
tools/dump_obu: CMakeFiles/dump_obu.dir/tools/dump_obu.cc.o
tools/dump_obu: CMakeFiles/dump_obu.dir/tools/obu_parser.cc.o
tools/dump_obu: CMakeFiles/aom_common_app_util.dir/common/args.c.o
tools/dump_obu: CMakeFiles/aom_common_app_util.dir/common/md5_utils.c.o
tools/dump_obu: CMakeFiles/aom_common_app_util.dir/common/tools_common.c.o
tools/dump_obu: CMakeFiles/aom_common_app_util.dir/common/y4menc.c.o
tools/dump_obu: CMakeFiles/aom_decoder_app_util.dir/common/ivfdec.c.o
tools/dump_obu: CMakeFiles/aom_decoder_app_util.dir/common/obudec.c.o
tools/dump_obu: CMakeFiles/aom_decoder_app_util.dir/common/video_reader.c.o
tools/dump_obu: CMakeFiles/aom_decoder_app_util.dir/common/webmdec.cc.o
tools/dump_obu: CMakeFiles/yuv.dir/third_party/libyuv/source/cpu_id.cc.o
tools/dump_obu: CMakeFiles/yuv.dir/third_party/libyuv/source/planar_functions.cc.o
tools/dump_obu: CMakeFiles/yuv.dir/third_party/libyuv/source/row_any.cc.o
tools/dump_obu: CMakeFiles/yuv.dir/third_party/libyuv/source/row_common.cc.o
tools/dump_obu: CMakeFiles/yuv.dir/third_party/libyuv/source/row_gcc.cc.o
tools/dump_obu: CMakeFiles/yuv.dir/third_party/libyuv/source/row_mips.cc.o
tools/dump_obu: CMakeFiles/yuv.dir/third_party/libyuv/source/row_neon.cc.o
tools/dump_obu: CMakeFiles/yuv.dir/third_party/libyuv/source/row_neon64.cc.o
tools/dump_obu: CMakeFiles/yuv.dir/third_party/libyuv/source/row_win.cc.o
tools/dump_obu: CMakeFiles/yuv.dir/third_party/libyuv/source/scale.cc.o
tools/dump_obu: CMakeFiles/yuv.dir/third_party/libyuv/source/scale_any.cc.o
tools/dump_obu: CMakeFiles/yuv.dir/third_party/libyuv/source/scale_common.cc.o
tools/dump_obu: CMakeFiles/yuv.dir/third_party/libyuv/source/scale_gcc.cc.o
tools/dump_obu: CMakeFiles/yuv.dir/third_party/libyuv/source/scale_mips.cc.o
tools/dump_obu: CMakeFiles/yuv.dir/third_party/libyuv/source/scale_neon.cc.o
tools/dump_obu: CMakeFiles/yuv.dir/third_party/libyuv/source/scale_neon64.cc.o
tools/dump_obu: CMakeFiles/yuv.dir/third_party/libyuv/source/scale_win.cc.o
tools/dump_obu: CMakeFiles/webm.dir/third_party/libwebm/common/hdr_util.cc.o
tools/dump_obu: CMakeFiles/webm.dir/third_party/libwebm/mkvmuxer/mkvmuxer.cc.o
tools/dump_obu: CMakeFiles/webm.dir/third_party/libwebm/mkvmuxer/mkvmuxerutil.cc.o
tools/dump_obu: CMakeFiles/webm.dir/third_party/libwebm/mkvmuxer/mkvwriter.cc.o
tools/dump_obu: CMakeFiles/webm.dir/third_party/libwebm/mkvparser/mkvparser.cc.o
tools/dump_obu: CMakeFiles/webm.dir/third_party/libwebm/mkvparser/mkvreader.cc.o
tools/dump_obu: CMakeFiles/dump_obu.dir/build.make
tools/dump_obu: libaom.a
tools/dump_obu: CMakeFiles/dump_obu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable tools/dump_obu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dump_obu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dump_obu.dir/build: tools/dump_obu

.PHONY : CMakeFiles/dump_obu.dir/build

CMakeFiles/dump_obu.dir/requires: CMakeFiles/dump_obu.dir/usage_exit.cc.o.requires
CMakeFiles/dump_obu.dir/requires: CMakeFiles/dump_obu.dir/tools/dump_obu.cc.o.requires
CMakeFiles/dump_obu.dir/requires: CMakeFiles/dump_obu.dir/tools/obu_parser.cc.o.requires

.PHONY : CMakeFiles/dump_obu.dir/requires

CMakeFiles/dump_obu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dump_obu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dump_obu.dir/clean

CMakeFiles/dump_obu.dir/depend:
	cd /home/chenjs/a5/aom_cnn_7/aom_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenjs/a5/aom_cnn_7/aom /home/chenjs/a5/aom_cnn_7/aom /home/chenjs/a5/aom_cnn_7/aom_build /home/chenjs/a5/aom_cnn_7/aom_build /home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/dump_obu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dump_obu.dir/depend

