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
include CMakeFiles/mujoco_wasm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mujoco_wasm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mujoco_wasm.dir/flags.make

CMakeFiles/mujoco_wasm.dir/simulate/main.cc.o: CMakeFiles/mujoco_wasm.dir/flags.make
CMakeFiles/mujoco_wasm.dir/simulate/main.cc.o: CMakeFiles/mujoco_wasm.dir/includes_CXX.rsp
CMakeFiles/mujoco_wasm.dir/simulate/main.cc.o: ../simulate/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/mujoco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mujoco_wasm.dir/simulate/main.cc.o"
	/home/dev/mujoco/build/emsdk/upstream/emscripten/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mujoco_wasm.dir/simulate/main.cc.o -c /home/dev/mujoco/simulate/main.cc

CMakeFiles/mujoco_wasm.dir/simulate/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mujoco_wasm.dir/simulate/main.cc.i"
	/home/dev/mujoco/build/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/mujoco/simulate/main.cc > CMakeFiles/mujoco_wasm.dir/simulate/main.cc.i

CMakeFiles/mujoco_wasm.dir/simulate/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mujoco_wasm.dir/simulate/main.cc.s"
	/home/dev/mujoco/build/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/mujoco/simulate/main.cc -o CMakeFiles/mujoco_wasm.dir/simulate/main.cc.s

CMakeFiles/mujoco_wasm.dir/simulate/simulate.cc.o: CMakeFiles/mujoco_wasm.dir/flags.make
CMakeFiles/mujoco_wasm.dir/simulate/simulate.cc.o: CMakeFiles/mujoco_wasm.dir/includes_CXX.rsp
CMakeFiles/mujoco_wasm.dir/simulate/simulate.cc.o: ../simulate/simulate.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/mujoco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mujoco_wasm.dir/simulate/simulate.cc.o"
	/home/dev/mujoco/build/emsdk/upstream/emscripten/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mujoco_wasm.dir/simulate/simulate.cc.o -c /home/dev/mujoco/simulate/simulate.cc

CMakeFiles/mujoco_wasm.dir/simulate/simulate.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mujoco_wasm.dir/simulate/simulate.cc.i"
	/home/dev/mujoco/build/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/mujoco/simulate/simulate.cc > CMakeFiles/mujoco_wasm.dir/simulate/simulate.cc.i

CMakeFiles/mujoco_wasm.dir/simulate/simulate.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mujoco_wasm.dir/simulate/simulate.cc.s"
	/home/dev/mujoco/build/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/mujoco/simulate/simulate.cc -o CMakeFiles/mujoco_wasm.dir/simulate/simulate.cc.s

CMakeFiles/mujoco_wasm.dir/simulate/platform_ui_adapter.cc.o: CMakeFiles/mujoco_wasm.dir/flags.make
CMakeFiles/mujoco_wasm.dir/simulate/platform_ui_adapter.cc.o: CMakeFiles/mujoco_wasm.dir/includes_CXX.rsp
CMakeFiles/mujoco_wasm.dir/simulate/platform_ui_adapter.cc.o: ../simulate/platform_ui_adapter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/mujoco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mujoco_wasm.dir/simulate/platform_ui_adapter.cc.o"
	/home/dev/mujoco/build/emsdk/upstream/emscripten/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mujoco_wasm.dir/simulate/platform_ui_adapter.cc.o -c /home/dev/mujoco/simulate/platform_ui_adapter.cc

CMakeFiles/mujoco_wasm.dir/simulate/platform_ui_adapter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mujoco_wasm.dir/simulate/platform_ui_adapter.cc.i"
	/home/dev/mujoco/build/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/mujoco/simulate/platform_ui_adapter.cc > CMakeFiles/mujoco_wasm.dir/simulate/platform_ui_adapter.cc.i

CMakeFiles/mujoco_wasm.dir/simulate/platform_ui_adapter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mujoco_wasm.dir/simulate/platform_ui_adapter.cc.s"
	/home/dev/mujoco/build/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/mujoco/simulate/platform_ui_adapter.cc -o CMakeFiles/mujoco_wasm.dir/simulate/platform_ui_adapter.cc.s

# Object files for target mujoco_wasm
mujoco_wasm_OBJECTS = \
"CMakeFiles/mujoco_wasm.dir/simulate/main.cc.o" \
"CMakeFiles/mujoco_wasm.dir/simulate/simulate.cc.o" \
"CMakeFiles/mujoco_wasm.dir/simulate/platform_ui_adapter.cc.o"

# External object files for target mujoco_wasm
mujoco_wasm_EXTERNAL_OBJECTS =

bin/mujoco_wasm.html: CMakeFiles/mujoco_wasm.dir/simulate/main.cc.o
bin/mujoco_wasm.html: CMakeFiles/mujoco_wasm.dir/simulate/simulate.cc.o
bin/mujoco_wasm.html: CMakeFiles/mujoco_wasm.dir/simulate/platform_ui_adapter.cc.o
bin/mujoco_wasm.html: CMakeFiles/mujoco_wasm.dir/build.make
bin/mujoco_wasm.html: lib/libmujoco_wasm.wasm
bin/mujoco_wasm.html: lib/libccd.a
bin/mujoco_wasm.html: lib/libqhullstatic_r.a
bin/mujoco_wasm.html: lib/libtinyobjloader.a
bin/mujoco_wasm.html: lib/libtinyxml2.a
bin/mujoco_wasm.html: CMakeFiles/mujoco_wasm.dir/linklibs.rsp
bin/mujoco_wasm.html: CMakeFiles/mujoco_wasm.dir/objects1.rsp
bin/mujoco_wasm.html: CMakeFiles/mujoco_wasm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dev/mujoco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable bin/mujoco_wasm.html"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mujoco_wasm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mujoco_wasm.dir/build: bin/mujoco_wasm.html

.PHONY : CMakeFiles/mujoco_wasm.dir/build

CMakeFiles/mujoco_wasm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mujoco_wasm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mujoco_wasm.dir/clean

CMakeFiles/mujoco_wasm.dir/depend:
	cd /home/dev/mujoco/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dev/mujoco /home/dev/mujoco /home/dev/mujoco/build /home/dev/mujoco/build /home/dev/mujoco/build/CMakeFiles/mujoco_wasm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mujoco_wasm.dir/depend

