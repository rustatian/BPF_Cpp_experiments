# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /opt/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/valery/Projects/opensource/github/BPF_Cpp_experiments

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/valery/Projects/opensource/github/BPF_Cpp_experiments/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BPF_Cpp_experiments.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BPF_Cpp_experiments.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BPF_Cpp_experiments.dir/flags.make

CMakeFiles/BPF_Cpp_experiments.dir/bpf_load.c.o: CMakeFiles/BPF_Cpp_experiments.dir/flags.make
CMakeFiles/BPF_Cpp_experiments.dir/bpf_load.c.o: ../bpf_load.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valery/Projects/opensource/github/BPF_Cpp_experiments/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BPF_Cpp_experiments.dir/bpf_load.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BPF_Cpp_experiments.dir/bpf_load.c.o   -c /home/valery/Projects/opensource/github/BPF_Cpp_experiments/bpf_load.c

CMakeFiles/BPF_Cpp_experiments.dir/bpf_load.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BPF_Cpp_experiments.dir/bpf_load.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/valery/Projects/opensource/github/BPF_Cpp_experiments/bpf_load.c > CMakeFiles/BPF_Cpp_experiments.dir/bpf_load.c.i

CMakeFiles/BPF_Cpp_experiments.dir/bpf_load.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BPF_Cpp_experiments.dir/bpf_load.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/valery/Projects/opensource/github/BPF_Cpp_experiments/bpf_load.c -o CMakeFiles/BPF_Cpp_experiments.dir/bpf_load.c.s

# Object files for target BPF_Cpp_experiments
BPF_Cpp_experiments_OBJECTS = \
"CMakeFiles/BPF_Cpp_experiments.dir/bpf_load.c.o"

# External object files for target BPF_Cpp_experiments
BPF_Cpp_experiments_EXTERNAL_OBJECTS =

BPF_Cpp_experiments: CMakeFiles/BPF_Cpp_experiments.dir/bpf_load.c.o
BPF_Cpp_experiments: CMakeFiles/BPF_Cpp_experiments.dir/build.make
BPF_Cpp_experiments: CMakeFiles/BPF_Cpp_experiments.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/valery/Projects/opensource/github/BPF_Cpp_experiments/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable BPF_Cpp_experiments"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BPF_Cpp_experiments.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BPF_Cpp_experiments.dir/build: BPF_Cpp_experiments

.PHONY : CMakeFiles/BPF_Cpp_experiments.dir/build

CMakeFiles/BPF_Cpp_experiments.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BPF_Cpp_experiments.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BPF_Cpp_experiments.dir/clean

CMakeFiles/BPF_Cpp_experiments.dir/depend:
	cd /home/valery/Projects/opensource/github/BPF_Cpp_experiments/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/valery/Projects/opensource/github/BPF_Cpp_experiments /home/valery/Projects/opensource/github/BPF_Cpp_experiments /home/valery/Projects/opensource/github/BPF_Cpp_experiments/cmake-build-debug /home/valery/Projects/opensource/github/BPF_Cpp_experiments/cmake-build-debug /home/valery/Projects/opensource/github/BPF_Cpp_experiments/cmake-build-debug/CMakeFiles/BPF_Cpp_experiments.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BPF_Cpp_experiments.dir/depend

