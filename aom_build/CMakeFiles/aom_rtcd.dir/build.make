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
include CMakeFiles/aom_rtcd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aom_rtcd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aom_rtcd.dir/flags.make

config/aom_dsp_rtcd.h: /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/aom_dsp_rtcd_defs.pl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating /home/chenjs/a5/aom_cnn_7/aom_build/config/aom_dsp_rtcd.h"
	/usr/bin/perl /home/chenjs/a5/aom_cnn_7/aom/build/make/rtcd.pl --arch=x86_64 --sym=aom_dsp_rtcd --config=/home/chenjs/a5/aom_cnn_7/aom_build/config/aom_config.h /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/aom_dsp_rtcd_defs.pl > /home/chenjs/a5/aom_cnn_7/aom_build/config/aom_dsp_rtcd.h

config/aom_scale_rtcd.h: /home/chenjs/a5/aom_cnn_7/aom/aom_scale/aom_scale_rtcd.pl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /home/chenjs/a5/aom_cnn_7/aom_build/config/aom_scale_rtcd.h"
	/usr/bin/perl /home/chenjs/a5/aom_cnn_7/aom/build/make/rtcd.pl --arch=x86_64 --sym=aom_scale_rtcd --config=/home/chenjs/a5/aom_cnn_7/aom_build/config/aom_config.h /home/chenjs/a5/aom_cnn_7/aom/aom_scale/aom_scale_rtcd.pl > /home/chenjs/a5/aom_cnn_7/aom_build/config/aom_scale_rtcd.h

config/av1_rtcd.h: /home/chenjs/a5/aom_cnn_7/aom/av1/common/av1_rtcd_defs.pl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating /home/chenjs/a5/aom_cnn_7/aom_build/config/av1_rtcd.h"
	/usr/bin/perl /home/chenjs/a5/aom_cnn_7/aom/build/make/rtcd.pl --arch=x86_64 --sym=av1_rtcd --config=/home/chenjs/a5/aom_cnn_7/aom_build/config/aom_config.h /home/chenjs/a5/aom_cnn_7/aom/av1/common/av1_rtcd_defs.pl > /home/chenjs/a5/aom_cnn_7/aom_build/config/av1_rtcd.h

CMakeFiles/aom_rtcd.dir/aom_dsp/aom_dsp_rtcd.c.o: CMakeFiles/aom_rtcd.dir/flags.make
CMakeFiles/aom_rtcd.dir/aom_dsp/aom_dsp_rtcd.c.o: /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/aom_dsp_rtcd.c
CMakeFiles/aom_rtcd.dir/aom_dsp/aom_dsp_rtcd.c.o: config/aom_dsp_rtcd.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/aom_rtcd.dir/aom_dsp/aom_dsp_rtcd.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_rtcd.dir/aom_dsp/aom_dsp_rtcd.c.o   -c /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/aom_dsp_rtcd.c

CMakeFiles/aom_rtcd.dir/aom_dsp/aom_dsp_rtcd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_rtcd.dir/aom_dsp/aom_dsp_rtcd.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/aom_dsp_rtcd.c > CMakeFiles/aom_rtcd.dir/aom_dsp/aom_dsp_rtcd.c.i

CMakeFiles/aom_rtcd.dir/aom_dsp/aom_dsp_rtcd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_rtcd.dir/aom_dsp/aom_dsp_rtcd.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/aom_dsp_rtcd.c -o CMakeFiles/aom_rtcd.dir/aom_dsp/aom_dsp_rtcd.c.s

CMakeFiles/aom_rtcd.dir/aom_dsp/aom_dsp_rtcd.c.o.requires:

.PHONY : CMakeFiles/aom_rtcd.dir/aom_dsp/aom_dsp_rtcd.c.o.requires

CMakeFiles/aom_rtcd.dir/aom_dsp/aom_dsp_rtcd.c.o.provides: CMakeFiles/aom_rtcd.dir/aom_dsp/aom_dsp_rtcd.c.o.requires
	$(MAKE) -f CMakeFiles/aom_rtcd.dir/build.make CMakeFiles/aom_rtcd.dir/aom_dsp/aom_dsp_rtcd.c.o.provides.build
.PHONY : CMakeFiles/aom_rtcd.dir/aom_dsp/aom_dsp_rtcd.c.o.provides

CMakeFiles/aom_rtcd.dir/aom_dsp/aom_dsp_rtcd.c.o.provides.build: CMakeFiles/aom_rtcd.dir/aom_dsp/aom_dsp_rtcd.c.o


CMakeFiles/aom_rtcd.dir/aom_scale/aom_scale_rtcd.c.o: CMakeFiles/aom_rtcd.dir/flags.make
CMakeFiles/aom_rtcd.dir/aom_scale/aom_scale_rtcd.c.o: /home/chenjs/a5/aom_cnn_7/aom/aom_scale/aom_scale_rtcd.c
CMakeFiles/aom_rtcd.dir/aom_scale/aom_scale_rtcd.c.o: config/aom_scale_rtcd.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/aom_rtcd.dir/aom_scale/aom_scale_rtcd.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_rtcd.dir/aom_scale/aom_scale_rtcd.c.o   -c /home/chenjs/a5/aom_cnn_7/aom/aom_scale/aom_scale_rtcd.c

CMakeFiles/aom_rtcd.dir/aom_scale/aom_scale_rtcd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_rtcd.dir/aom_scale/aom_scale_rtcd.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenjs/a5/aom_cnn_7/aom/aom_scale/aom_scale_rtcd.c > CMakeFiles/aom_rtcd.dir/aom_scale/aom_scale_rtcd.c.i

CMakeFiles/aom_rtcd.dir/aom_scale/aom_scale_rtcd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_rtcd.dir/aom_scale/aom_scale_rtcd.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenjs/a5/aom_cnn_7/aom/aom_scale/aom_scale_rtcd.c -o CMakeFiles/aom_rtcd.dir/aom_scale/aom_scale_rtcd.c.s

CMakeFiles/aom_rtcd.dir/aom_scale/aom_scale_rtcd.c.o.requires:

.PHONY : CMakeFiles/aom_rtcd.dir/aom_scale/aom_scale_rtcd.c.o.requires

CMakeFiles/aom_rtcd.dir/aom_scale/aom_scale_rtcd.c.o.provides: CMakeFiles/aom_rtcd.dir/aom_scale/aom_scale_rtcd.c.o.requires
	$(MAKE) -f CMakeFiles/aom_rtcd.dir/build.make CMakeFiles/aom_rtcd.dir/aom_scale/aom_scale_rtcd.c.o.provides.build
.PHONY : CMakeFiles/aom_rtcd.dir/aom_scale/aom_scale_rtcd.c.o.provides

CMakeFiles/aom_rtcd.dir/aom_scale/aom_scale_rtcd.c.o.provides.build: CMakeFiles/aom_rtcd.dir/aom_scale/aom_scale_rtcd.c.o


CMakeFiles/aom_rtcd.dir/av1/common/av1_rtcd.c.o: CMakeFiles/aom_rtcd.dir/flags.make
CMakeFiles/aom_rtcd.dir/av1/common/av1_rtcd.c.o: /home/chenjs/a5/aom_cnn_7/aom/av1/common/av1_rtcd.c
CMakeFiles/aom_rtcd.dir/av1/common/av1_rtcd.c.o: config/av1_rtcd.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/aom_rtcd.dir/av1/common/av1_rtcd.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_rtcd.dir/av1/common/av1_rtcd.c.o   -c /home/chenjs/a5/aom_cnn_7/aom/av1/common/av1_rtcd.c

CMakeFiles/aom_rtcd.dir/av1/common/av1_rtcd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_rtcd.dir/av1/common/av1_rtcd.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenjs/a5/aom_cnn_7/aom/av1/common/av1_rtcd.c > CMakeFiles/aom_rtcd.dir/av1/common/av1_rtcd.c.i

CMakeFiles/aom_rtcd.dir/av1/common/av1_rtcd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_rtcd.dir/av1/common/av1_rtcd.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenjs/a5/aom_cnn_7/aom/av1/common/av1_rtcd.c -o CMakeFiles/aom_rtcd.dir/av1/common/av1_rtcd.c.s

CMakeFiles/aom_rtcd.dir/av1/common/av1_rtcd.c.o.requires:

.PHONY : CMakeFiles/aom_rtcd.dir/av1/common/av1_rtcd.c.o.requires

CMakeFiles/aom_rtcd.dir/av1/common/av1_rtcd.c.o.provides: CMakeFiles/aom_rtcd.dir/av1/common/av1_rtcd.c.o.requires
	$(MAKE) -f CMakeFiles/aom_rtcd.dir/build.make CMakeFiles/aom_rtcd.dir/av1/common/av1_rtcd.c.o.provides.build
.PHONY : CMakeFiles/aom_rtcd.dir/av1/common/av1_rtcd.c.o.provides

CMakeFiles/aom_rtcd.dir/av1/common/av1_rtcd.c.o.provides.build: CMakeFiles/aom_rtcd.dir/av1/common/av1_rtcd.c.o


aom_rtcd: CMakeFiles/aom_rtcd.dir/aom_dsp/aom_dsp_rtcd.c.o
aom_rtcd: CMakeFiles/aom_rtcd.dir/aom_scale/aom_scale_rtcd.c.o
aom_rtcd: CMakeFiles/aom_rtcd.dir/av1/common/av1_rtcd.c.o
aom_rtcd: CMakeFiles/aom_rtcd.dir/build.make

.PHONY : aom_rtcd

# Rule to build all files generated by this target.
CMakeFiles/aom_rtcd.dir/build: aom_rtcd

.PHONY : CMakeFiles/aom_rtcd.dir/build

CMakeFiles/aom_rtcd.dir/requires: CMakeFiles/aom_rtcd.dir/aom_dsp/aom_dsp_rtcd.c.o.requires
CMakeFiles/aom_rtcd.dir/requires: CMakeFiles/aom_rtcd.dir/aom_scale/aom_scale_rtcd.c.o.requires
CMakeFiles/aom_rtcd.dir/requires: CMakeFiles/aom_rtcd.dir/av1/common/av1_rtcd.c.o.requires

.PHONY : CMakeFiles/aom_rtcd.dir/requires

CMakeFiles/aom_rtcd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aom_rtcd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aom_rtcd.dir/clean

CMakeFiles/aom_rtcd.dir/depend: config/aom_dsp_rtcd.h
CMakeFiles/aom_rtcd.dir/depend: config/aom_scale_rtcd.h
CMakeFiles/aom_rtcd.dir/depend: config/av1_rtcd.h
	cd /home/chenjs/a5/aom_cnn_7/aom_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenjs/a5/aom_cnn_7/aom /home/chenjs/a5/aom_cnn_7/aom /home/chenjs/a5/aom_cnn_7/aom_build /home/chenjs/a5/aom_cnn_7/aom_build /home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/aom_rtcd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aom_rtcd.dir/depend

