# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/dev/mujoco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dev/mujoco/build

# Include any dependencies generated for this target.
include _deps/qhull-build/CMakeFiles/testqset_r.dir/depend.make

# Include the progress variables for this target.
include _deps/qhull-build/CMakeFiles/testqset_r.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/qhull-build/CMakeFiles/testqset_r.dir/flags.make

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.o: _deps/qhull-build/CMakeFiles/testqset_r.dir/flags.make
_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.o: _deps/qhull-build/CMakeFiles/testqset_r.dir/includes_C.rsp
_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.o: _deps/qhull-src/src/libqhull_r/qset_r.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/mujoco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.o"
	cd /home/dev/mujoco/build/_deps/qhull-build && /home/dev/mujoco/build/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.o   -c /home/dev/mujoco/build/_deps/qhull-src/src/libqhull_r/qset_r.c

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.i"
	cd /home/dev/mujoco/build/_deps/qhull-build && /home/dev/mujoco/build/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dev/mujoco/build/_deps/qhull-src/src/libqhull_r/qset_r.c > CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.i

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.s"
	cd /home/dev/mujoco/build/_deps/qhull-build && /home/dev/mujoco/build/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dev/mujoco/build/_deps/qhull-src/src/libqhull_r/qset_r.c -o CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.s

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.o: _deps/qhull-build/CMakeFiles/testqset_r.dir/flags.make
_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.o: _deps/qhull-build/CMakeFiles/testqset_r.dir/includes_C.rsp
_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.o: _deps/qhull-src/src/libqhull_r/mem_r.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/mujoco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object _deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.o"
	cd /home/dev/mujoco/build/_deps/qhull-build && /home/dev/mujoco/build/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.o   -c /home/dev/mujoco/build/_deps/qhull-src/src/libqhull_r/mem_r.c

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.i"
	cd /home/dev/mujoco/build/_deps/qhull-build && /home/dev/mujoco/build/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dev/mujoco/build/_deps/qhull-src/src/libqhull_r/mem_r.c > CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.i

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.s"
	cd /home/dev/mujoco/build/_deps/qhull-build && /home/dev/mujoco/build/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dev/mujoco/build/_deps/qhull-src/src/libqhull_r/mem_r.c -o CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.s

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.o: _deps/qhull-build/CMakeFiles/testqset_r.dir/flags.make
_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.o: _deps/qhull-build/CMakeFiles/testqset_r.dir/includes_C.rsp
_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.o: _deps/qhull-src/src/libqhull_r/usermem_r.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/mujoco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object _deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.o"
	cd /home/dev/mujoco/build/_deps/qhull-build && /home/dev/mujoco/build/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.o   -c /home/dev/mujoco/build/_deps/qhull-src/src/libqhull_r/usermem_r.c

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.i"
	cd /home/dev/mujoco/build/_deps/qhull-build && /home/dev/mujoco/build/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dev/mujoco/build/_deps/qhull-src/src/libqhull_r/usermem_r.c > CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.i

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.s"
	cd /home/dev/mujoco/build/_deps/qhull-build && /home/dev/mujoco/build/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dev/mujoco/build/_deps/qhull-src/src/libqhull_r/usermem_r.c -o CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.s

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.o: _deps/qhull-build/CMakeFiles/testqset_r.dir/flags.make
_deps/qhull-build/CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.o: _deps/qhull-build/CMakeFiles/testqset_r.dir/includes_C.rsp
_deps/qhull-build/CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.o: _deps/qhull-src/src/testqset_r/testqset_r.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/mujoco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object _deps/qhull-build/CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.o"
	cd /home/dev/mujoco/build/_deps/qhull-build && /home/dev/mujoco/build/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.o   -c /home/dev/mujoco/build/_deps/qhull-src/src/testqset_r/testqset_r.c

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.i"
	cd /home/dev/mujoco/build/_deps/qhull-build && /home/dev/mujoco/build/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dev/mujoco/build/_deps/qhull-src/src/testqset_r/testqset_r.c > CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.i

_deps/qhull-build/CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.s"
	cd /home/dev/mujoco/build/_deps/qhull-build && /home/dev/mujoco/build/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dev/mujoco/build/_deps/qhull-src/src/testqset_r/testqset_r.c -o CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.s

# Object files for target testqset_r
testqset_r_OBJECTS = \
"CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.o" \
"CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.o" \
"CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.o" \
"CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.o"

# External object files for target testqset_r
testqset_r_EXTERNAL_OBJECTS =

bin/testqset_r.js: _deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/qset_r.c.o
bin/testqset_r.js: _deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/mem_r.c.o
bin/testqset_r.js: _deps/qhull-build/CMakeFiles/testqset_r.dir/src/libqhull_r/usermem_r.c.o
bin/testqset_r.js: _deps/qhull-build/CMakeFiles/testqset_r.dir/src/testqset_r/testqset_r.c.o
bin/testqset_r.js: _deps/qhull-build/CMakeFiles/testqset_r.dir/build.make
bin/testqset_r.js: _deps/qhull-build/CMakeFiles/testqset_r.dir/objects1.rsp
bin/testqset_r.js: _deps/qhull-build/CMakeFiles/testqset_r.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dev/mujoco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable ../../bin/testqset_r.js"
	cd /home/dev/mujoco/build/_deps/qhull-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testqset_r.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/qhull-build/CMakeFiles/testqset_r.dir/build: bin/testqset_r.js

.PHONY : _deps/qhull-build/CMakeFiles/testqset_r.dir/build

_deps/qhull-build/CMakeFiles/testqset_r.dir/clean:
	cd /home/dev/mujoco/build/_deps/qhull-build && $(CMAKE_COMMAND) -P CMakeFiles/testqset_r.dir/cmake_clean.cmake
.PHONY : _deps/qhull-build/CMakeFiles/testqset_r.dir/clean

_deps/qhull-build/CMakeFiles/testqset_r.dir/depend:
	cd /home/dev/mujoco/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dev/mujoco /home/dev/mujoco/build/_deps/qhull-src /home/dev/mujoco/build /home/dev/mujoco/build/_deps/qhull-build /home/dev/mujoco/build/_deps/qhull-build/CMakeFiles/testqset_r.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/qhull-build/CMakeFiles/testqset_r.dir/depend

