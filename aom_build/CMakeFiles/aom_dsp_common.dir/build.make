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
include CMakeFiles/aom_dsp_common.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aom_dsp_common.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aom_dsp_common.dir/flags.make

CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.o: CMakeFiles/aom_dsp_common.dir/flags.make
CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.o: /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/aom_convolve.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.o   -c /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/aom_convolve.c

CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/aom_convolve.c > CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.i

CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/aom_convolve.c -o CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.s

CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.o.requires:

.PHONY : CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.o.requires

CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.o.provides: CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.o.requires
	$(MAKE) -f CMakeFiles/aom_dsp_common.dir/build.make CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.o.provides.build
.PHONY : CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.o.provides

CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.o.provides.build: CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.o


CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.o: CMakeFiles/aom_dsp_common.dir/flags.make
CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.o: /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/blend_a64_hmask.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.o   -c /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/blend_a64_hmask.c

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/blend_a64_hmask.c > CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.i

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/blend_a64_hmask.c -o CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.s

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.o.requires:

.PHONY : CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.o.requires

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.o.provides: CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.o.requires
	$(MAKE) -f CMakeFiles/aom_dsp_common.dir/build.make CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.o.provides.build
.PHONY : CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.o.provides

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.o.provides.build: CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.o


CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.o: CMakeFiles/aom_dsp_common.dir/flags.make
CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.o: /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/blend_a64_mask.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.o   -c /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/blend_a64_mask.c

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/blend_a64_mask.c > CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.i

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/blend_a64_mask.c -o CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.s

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.o.requires:

.PHONY : CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.o.requires

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.o.provides: CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.o.requires
	$(MAKE) -f CMakeFiles/aom_dsp_common.dir/build.make CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.o.provides.build
.PHONY : CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.o.provides

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.o.provides.build: CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.o


CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.o: CMakeFiles/aom_dsp_common.dir/flags.make
CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.o: /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/blend_a64_vmask.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.o   -c /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/blend_a64_vmask.c

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/blend_a64_vmask.c > CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.i

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/blend_a64_vmask.c -o CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.s

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.o.requires:

.PHONY : CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.o.requires

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.o.provides: CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.o.requires
	$(MAKE) -f CMakeFiles/aom_dsp_common.dir/build.make CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.o.provides.build
.PHONY : CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.o.provides

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.o.provides.build: CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.o


CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.o: CMakeFiles/aom_dsp_common.dir/flags.make
CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.o: /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/entcode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.o   -c /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/entcode.c

CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/entcode.c > CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.i

CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/entcode.c -o CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.s

CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.o.requires:

.PHONY : CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.o.requires

CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.o.provides: CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.o.requires
	$(MAKE) -f CMakeFiles/aom_dsp_common.dir/build.make CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.o.provides.build
.PHONY : CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.o.provides

CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.o.provides.build: CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.o


CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.o: CMakeFiles/aom_dsp_common.dir/flags.make
CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.o: /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/fft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.o   -c /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/fft.c

CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/fft.c > CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.i

CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/fft.c -o CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.s

CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.o.requires:

.PHONY : CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.o.requires

CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.o.provides: CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.o.requires
	$(MAKE) -f CMakeFiles/aom_dsp_common.dir/build.make CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.o.provides.build
.PHONY : CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.o.provides

CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.o.provides.build: CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.o


CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.o: CMakeFiles/aom_dsp_common.dir/flags.make
CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.o: /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/intrapred.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.o   -c /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/intrapred.c

CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/intrapred.c > CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.i

CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/intrapred.c -o CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.s

CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.o.requires:

.PHONY : CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.o.requires

CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.o.provides: CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.o.requires
	$(MAKE) -f CMakeFiles/aom_dsp_common.dir/build.make CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.o.provides.build
.PHONY : CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.o.provides

CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.o.provides.build: CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.o


CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.o: CMakeFiles/aom_dsp_common.dir/flags.make
CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.o: /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/loopfilter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.o   -c /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/loopfilter.c

CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/loopfilter.c > CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.i

CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/loopfilter.c -o CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.s

CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.o.requires:

.PHONY : CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.o.requires

CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.o.provides: CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.o.requires
	$(MAKE) -f CMakeFiles/aom_dsp_common.dir/build.make CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.o.provides.build
.PHONY : CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.o.provides

CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.o.provides.build: CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.o


CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.o: CMakeFiles/aom_dsp_common.dir/flags.make
CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.o: /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/subtract.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.o   -c /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/subtract.c

CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/subtract.c > CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.i

CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenjs/a5/aom_cnn_7/aom/aom_dsp/subtract.c -o CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.s

CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.o.requires:

.PHONY : CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.o.requires

CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.o.provides: CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.o.requires
	$(MAKE) -f CMakeFiles/aom_dsp_common.dir/build.make CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.o.provides.build
.PHONY : CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.o.provides

CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.o.provides.build: CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.o


aom_dsp_common: CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.o
aom_dsp_common: CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.o
aom_dsp_common: CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.o
aom_dsp_common: CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.o
aom_dsp_common: CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.o
aom_dsp_common: CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.o
aom_dsp_common: CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.o
aom_dsp_common: CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.o
aom_dsp_common: CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.o
aom_dsp_common: CMakeFiles/aom_dsp_common.dir/build.make

.PHONY : aom_dsp_common

# Rule to build all files generated by this target.
CMakeFiles/aom_dsp_common.dir/build: aom_dsp_common

.PHONY : CMakeFiles/aom_dsp_common.dir/build

CMakeFiles/aom_dsp_common.dir/requires: CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.o.requires
CMakeFiles/aom_dsp_common.dir/requires: CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.o.requires
CMakeFiles/aom_dsp_common.dir/requires: CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.o.requires
CMakeFiles/aom_dsp_common.dir/requires: CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.o.requires
CMakeFiles/aom_dsp_common.dir/requires: CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.o.requires
CMakeFiles/aom_dsp_common.dir/requires: CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.o.requires
CMakeFiles/aom_dsp_common.dir/requires: CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.o.requires
CMakeFiles/aom_dsp_common.dir/requires: CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.o.requires
CMakeFiles/aom_dsp_common.dir/requires: CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.o.requires

.PHONY : CMakeFiles/aom_dsp_common.dir/requires

CMakeFiles/aom_dsp_common.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aom_dsp_common.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aom_dsp_common.dir/clean

CMakeFiles/aom_dsp_common.dir/depend:
	cd /home/chenjs/a5/aom_cnn_7/aom_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenjs/a5/aom_cnn_7/aom /home/chenjs/a5/aom_cnn_7/aom /home/chenjs/a5/aom_cnn_7/aom_build /home/chenjs/a5/aom_cnn_7/aom_build /home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/aom_dsp_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aom_dsp_common.dir/depend

