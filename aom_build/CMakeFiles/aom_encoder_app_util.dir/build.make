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
include CMakeFiles/aom_encoder_app_util.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aom_encoder_app_util.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aom_encoder_app_util.dir/flags.make

CMakeFiles/aom_encoder_app_util.dir/common/ivfenc.c.o: CMakeFiles/aom_encoder_app_util.dir/flags.make
CMakeFiles/aom_encoder_app_util.dir/common/ivfenc.c.o: /home/chenjs/a5/aom_cnn_7/aom/common/ivfenc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/aom_encoder_app_util.dir/common/ivfenc.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_encoder_app_util.dir/common/ivfenc.c.o   -c /home/chenjs/a5/aom_cnn_7/aom/common/ivfenc.c

CMakeFiles/aom_encoder_app_util.dir/common/ivfenc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_encoder_app_util.dir/common/ivfenc.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenjs/a5/aom_cnn_7/aom/common/ivfenc.c > CMakeFiles/aom_encoder_app_util.dir/common/ivfenc.c.i

CMakeFiles/aom_encoder_app_util.dir/common/ivfenc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_encoder_app_util.dir/common/ivfenc.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenjs/a5/aom_cnn_7/aom/common/ivfenc.c -o CMakeFiles/aom_encoder_app_util.dir/common/ivfenc.c.s

CMakeFiles/aom_encoder_app_util.dir/common/ivfenc.c.o.requires:

.PHONY : CMakeFiles/aom_encoder_app_util.dir/common/ivfenc.c.o.requires

CMakeFiles/aom_encoder_app_util.dir/common/ivfenc.c.o.provides: CMakeFiles/aom_encoder_app_util.dir/common/ivfenc.c.o.requires
	$(MAKE) -f CMakeFiles/aom_encoder_app_util.dir/build.make CMakeFiles/aom_encoder_app_util.dir/common/ivfenc.c.o.provides.build
.PHONY : CMakeFiles/aom_encoder_app_util.dir/common/ivfenc.c.o.provides

CMakeFiles/aom_encoder_app_util.dir/common/ivfenc.c.o.provides.build: CMakeFiles/aom_encoder_app_util.dir/common/ivfenc.c.o


CMakeFiles/aom_encoder_app_util.dir/common/video_writer.c.o: CMakeFiles/aom_encoder_app_util.dir/flags.make
CMakeFiles/aom_encoder_app_util.dir/common/video_writer.c.o: /home/chenjs/a5/aom_cnn_7/aom/common/video_writer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/aom_encoder_app_util.dir/common/video_writer.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_encoder_app_util.dir/common/video_writer.c.o   -c /home/chenjs/a5/aom_cnn_7/aom/common/video_writer.c

CMakeFiles/aom_encoder_app_util.dir/common/video_writer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_encoder_app_util.dir/common/video_writer.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenjs/a5/aom_cnn_7/aom/common/video_writer.c > CMakeFiles/aom_encoder_app_util.dir/common/video_writer.c.i

CMakeFiles/aom_encoder_app_util.dir/common/video_writer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_encoder_app_util.dir/common/video_writer.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenjs/a5/aom_cnn_7/aom/common/video_writer.c -o CMakeFiles/aom_encoder_app_util.dir/common/video_writer.c.s

CMakeFiles/aom_encoder_app_util.dir/common/video_writer.c.o.requires:

.PHONY : CMakeFiles/aom_encoder_app_util.dir/common/video_writer.c.o.requires

CMakeFiles/aom_encoder_app_util.dir/common/video_writer.c.o.provides: CMakeFiles/aom_encoder_app_util.dir/common/video_writer.c.o.requires
	$(MAKE) -f CMakeFiles/aom_encoder_app_util.dir/build.make CMakeFiles/aom_encoder_app_util.dir/common/video_writer.c.o.provides.build
.PHONY : CMakeFiles/aom_encoder_app_util.dir/common/video_writer.c.o.provides

CMakeFiles/aom_encoder_app_util.dir/common/video_writer.c.o.provides.build: CMakeFiles/aom_encoder_app_util.dir/common/video_writer.c.o


CMakeFiles/aom_encoder_app_util.dir/common/warnings.c.o: CMakeFiles/aom_encoder_app_util.dir/flags.make
CMakeFiles/aom_encoder_app_util.dir/common/warnings.c.o: /home/chenjs/a5/aom_cnn_7/aom/common/warnings.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/aom_encoder_app_util.dir/common/warnings.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_encoder_app_util.dir/common/warnings.c.o   -c /home/chenjs/a5/aom_cnn_7/aom/common/warnings.c

CMakeFiles/aom_encoder_app_util.dir/common/warnings.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_encoder_app_util.dir/common/warnings.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenjs/a5/aom_cnn_7/aom/common/warnings.c > CMakeFiles/aom_encoder_app_util.dir/common/warnings.c.i

CMakeFiles/aom_encoder_app_util.dir/common/warnings.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_encoder_app_util.dir/common/warnings.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenjs/a5/aom_cnn_7/aom/common/warnings.c -o CMakeFiles/aom_encoder_app_util.dir/common/warnings.c.s

CMakeFiles/aom_encoder_app_util.dir/common/warnings.c.o.requires:

.PHONY : CMakeFiles/aom_encoder_app_util.dir/common/warnings.c.o.requires

CMakeFiles/aom_encoder_app_util.dir/common/warnings.c.o.provides: CMakeFiles/aom_encoder_app_util.dir/common/warnings.c.o.requires
	$(MAKE) -f CMakeFiles/aom_encoder_app_util.dir/build.make CMakeFiles/aom_encoder_app_util.dir/common/warnings.c.o.provides.build
.PHONY : CMakeFiles/aom_encoder_app_util.dir/common/warnings.c.o.provides

CMakeFiles/aom_encoder_app_util.dir/common/warnings.c.o.provides.build: CMakeFiles/aom_encoder_app_util.dir/common/warnings.c.o


CMakeFiles/aom_encoder_app_util.dir/common/y4minput.c.o: CMakeFiles/aom_encoder_app_util.dir/flags.make
CMakeFiles/aom_encoder_app_util.dir/common/y4minput.c.o: /home/chenjs/a5/aom_cnn_7/aom/common/y4minput.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/aom_encoder_app_util.dir/common/y4minput.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_encoder_app_util.dir/common/y4minput.c.o   -c /home/chenjs/a5/aom_cnn_7/aom/common/y4minput.c

CMakeFiles/aom_encoder_app_util.dir/common/y4minput.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_encoder_app_util.dir/common/y4minput.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenjs/a5/aom_cnn_7/aom/common/y4minput.c > CMakeFiles/aom_encoder_app_util.dir/common/y4minput.c.i

CMakeFiles/aom_encoder_app_util.dir/common/y4minput.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_encoder_app_util.dir/common/y4minput.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenjs/a5/aom_cnn_7/aom/common/y4minput.c -o CMakeFiles/aom_encoder_app_util.dir/common/y4minput.c.s

CMakeFiles/aom_encoder_app_util.dir/common/y4minput.c.o.requires:

.PHONY : CMakeFiles/aom_encoder_app_util.dir/common/y4minput.c.o.requires

CMakeFiles/aom_encoder_app_util.dir/common/y4minput.c.o.provides: CMakeFiles/aom_encoder_app_util.dir/common/y4minput.c.o.requires
	$(MAKE) -f CMakeFiles/aom_encoder_app_util.dir/build.make CMakeFiles/aom_encoder_app_util.dir/common/y4minput.c.o.provides.build
.PHONY : CMakeFiles/aom_encoder_app_util.dir/common/y4minput.c.o.provides

CMakeFiles/aom_encoder_app_util.dir/common/y4minput.c.o.provides.build: CMakeFiles/aom_encoder_app_util.dir/common/y4minput.c.o


CMakeFiles/aom_encoder_app_util.dir/examples/encoder_util.c.o: CMakeFiles/aom_encoder_app_util.dir/flags.make
CMakeFiles/aom_encoder_app_util.dir/examples/encoder_util.c.o: /home/chenjs/a5/aom_cnn_7/aom/examples/encoder_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/aom_encoder_app_util.dir/examples/encoder_util.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_encoder_app_util.dir/examples/encoder_util.c.o   -c /home/chenjs/a5/aom_cnn_7/aom/examples/encoder_util.c

CMakeFiles/aom_encoder_app_util.dir/examples/encoder_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_encoder_app_util.dir/examples/encoder_util.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenjs/a5/aom_cnn_7/aom/examples/encoder_util.c > CMakeFiles/aom_encoder_app_util.dir/examples/encoder_util.c.i

CMakeFiles/aom_encoder_app_util.dir/examples/encoder_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_encoder_app_util.dir/examples/encoder_util.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenjs/a5/aom_cnn_7/aom/examples/encoder_util.c -o CMakeFiles/aom_encoder_app_util.dir/examples/encoder_util.c.s

CMakeFiles/aom_encoder_app_util.dir/examples/encoder_util.c.o.requires:

.PHONY : CMakeFiles/aom_encoder_app_util.dir/examples/encoder_util.c.o.requires

CMakeFiles/aom_encoder_app_util.dir/examples/encoder_util.c.o.provides: CMakeFiles/aom_encoder_app_util.dir/examples/encoder_util.c.o.requires
	$(MAKE) -f CMakeFiles/aom_encoder_app_util.dir/build.make CMakeFiles/aom_encoder_app_util.dir/examples/encoder_util.c.o.provides.build
.PHONY : CMakeFiles/aom_encoder_app_util.dir/examples/encoder_util.c.o.provides

CMakeFiles/aom_encoder_app_util.dir/examples/encoder_util.c.o.provides.build: CMakeFiles/aom_encoder_app_util.dir/examples/encoder_util.c.o


CMakeFiles/aom_encoder_app_util.dir/common/webmenc.cc.o: CMakeFiles/aom_encoder_app_util.dir/flags.make
CMakeFiles/aom_encoder_app_util.dir/common/webmenc.cc.o: /home/chenjs/a5/aom_cnn_7/aom/common/webmenc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/aom_encoder_app_util.dir/common/webmenc.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aom_encoder_app_util.dir/common/webmenc.cc.o -c /home/chenjs/a5/aom_cnn_7/aom/common/webmenc.cc

CMakeFiles/aom_encoder_app_util.dir/common/webmenc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aom_encoder_app_util.dir/common/webmenc.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenjs/a5/aom_cnn_7/aom/common/webmenc.cc > CMakeFiles/aom_encoder_app_util.dir/common/webmenc.cc.i

CMakeFiles/aom_encoder_app_util.dir/common/webmenc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aom_encoder_app_util.dir/common/webmenc.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenjs/a5/aom_cnn_7/aom/common/webmenc.cc -o CMakeFiles/aom_encoder_app_util.dir/common/webmenc.cc.s

CMakeFiles/aom_encoder_app_util.dir/common/webmenc.cc.o.requires:

.PHONY : CMakeFiles/aom_encoder_app_util.dir/common/webmenc.cc.o.requires

CMakeFiles/aom_encoder_app_util.dir/common/webmenc.cc.o.provides: CMakeFiles/aom_encoder_app_util.dir/common/webmenc.cc.o.requires
	$(MAKE) -f CMakeFiles/aom_encoder_app_util.dir/build.make CMakeFiles/aom_encoder_app_util.dir/common/webmenc.cc.o.provides.build
.PHONY : CMakeFiles/aom_encoder_app_util.dir/common/webmenc.cc.o.provides

CMakeFiles/aom_encoder_app_util.dir/common/webmenc.cc.o.provides.build: CMakeFiles/aom_encoder_app_util.dir/common/webmenc.cc.o


aom_encoder_app_util: CMakeFiles/aom_encoder_app_util.dir/common/ivfenc.c.o
aom_encoder_app_util: CMakeFiles/aom_encoder_app_util.dir/common/video_writer.c.o
aom_encoder_app_util: CMakeFiles/aom_encoder_app_util.dir/common/warnings.c.o
aom_encoder_app_util: CMakeFiles/aom_encoder_app_util.dir/common/y4minput.c.o
aom_encoder_app_util: CMakeFiles/aom_encoder_app_util.dir/examples/encoder_util.c.o
aom_encoder_app_util: CMakeFiles/aom_encoder_app_util.dir/common/webmenc.cc.o
aom_encoder_app_util: CMakeFiles/aom_encoder_app_util.dir/build.make

.PHONY : aom_encoder_app_util

# Rule to build all files generated by this target.
CMakeFiles/aom_encoder_app_util.dir/build: aom_encoder_app_util

.PHONY : CMakeFiles/aom_encoder_app_util.dir/build

CMakeFiles/aom_encoder_app_util.dir/requires: CMakeFiles/aom_encoder_app_util.dir/common/ivfenc.c.o.requires
CMakeFiles/aom_encoder_app_util.dir/requires: CMakeFiles/aom_encoder_app_util.dir/common/video_writer.c.o.requires
CMakeFiles/aom_encoder_app_util.dir/requires: CMakeFiles/aom_encoder_app_util.dir/common/warnings.c.o.requires
CMakeFiles/aom_encoder_app_util.dir/requires: CMakeFiles/aom_encoder_app_util.dir/common/y4minput.c.o.requires
CMakeFiles/aom_encoder_app_util.dir/requires: CMakeFiles/aom_encoder_app_util.dir/examples/encoder_util.c.o.requires
CMakeFiles/aom_encoder_app_util.dir/requires: CMakeFiles/aom_encoder_app_util.dir/common/webmenc.cc.o.requires

.PHONY : CMakeFiles/aom_encoder_app_util.dir/requires

CMakeFiles/aom_encoder_app_util.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aom_encoder_app_util.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aom_encoder_app_util.dir/clean

CMakeFiles/aom_encoder_app_util.dir/depend:
	cd /home/chenjs/a5/aom_cnn_7/aom_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenjs/a5/aom_cnn_7/aom /home/chenjs/a5/aom_cnn_7/aom /home/chenjs/a5/aom_cnn_7/aom_build /home/chenjs/a5/aom_cnn_7/aom_build /home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/aom_encoder_app_util.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aom_encoder_app_util.dir/depend

