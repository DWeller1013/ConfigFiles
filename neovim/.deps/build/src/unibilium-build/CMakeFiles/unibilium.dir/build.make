# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/dweller/neovim/.deps/build/src/unibilium

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dweller/neovim/.deps/build/src/unibilium-build

# Include any dependencies generated for this target.
include CMakeFiles/unibilium.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/unibilium.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/unibilium.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unibilium.dir/flags.make

CMakeFiles/unibilium.dir/unibilium.c.o: CMakeFiles/unibilium.dir/flags.make
CMakeFiles/unibilium.dir/unibilium.c.o: /home/dweller/neovim/.deps/build/src/unibilium/unibilium.c
CMakeFiles/unibilium.dir/unibilium.c.o: CMakeFiles/unibilium.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dweller/neovim/.deps/build/src/unibilium-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/unibilium.dir/unibilium.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/unibilium.dir/unibilium.c.o -MF CMakeFiles/unibilium.dir/unibilium.c.o.d -o CMakeFiles/unibilium.dir/unibilium.c.o -c /home/dweller/neovim/.deps/build/src/unibilium/unibilium.c

CMakeFiles/unibilium.dir/unibilium.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unibilium.dir/unibilium.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dweller/neovim/.deps/build/src/unibilium/unibilium.c > CMakeFiles/unibilium.dir/unibilium.c.i

CMakeFiles/unibilium.dir/unibilium.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unibilium.dir/unibilium.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dweller/neovim/.deps/build/src/unibilium/unibilium.c -o CMakeFiles/unibilium.dir/unibilium.c.s

CMakeFiles/unibilium.dir/uninames.c.o: CMakeFiles/unibilium.dir/flags.make
CMakeFiles/unibilium.dir/uninames.c.o: /home/dweller/neovim/.deps/build/src/unibilium/uninames.c
CMakeFiles/unibilium.dir/uninames.c.o: CMakeFiles/unibilium.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dweller/neovim/.deps/build/src/unibilium-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/unibilium.dir/uninames.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/unibilium.dir/uninames.c.o -MF CMakeFiles/unibilium.dir/uninames.c.o.d -o CMakeFiles/unibilium.dir/uninames.c.o -c /home/dweller/neovim/.deps/build/src/unibilium/uninames.c

CMakeFiles/unibilium.dir/uninames.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unibilium.dir/uninames.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dweller/neovim/.deps/build/src/unibilium/uninames.c > CMakeFiles/unibilium.dir/uninames.c.i

CMakeFiles/unibilium.dir/uninames.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unibilium.dir/uninames.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dweller/neovim/.deps/build/src/unibilium/uninames.c -o CMakeFiles/unibilium.dir/uninames.c.s

CMakeFiles/unibilium.dir/uniutil.c.o: CMakeFiles/unibilium.dir/flags.make
CMakeFiles/unibilium.dir/uniutil.c.o: /home/dweller/neovim/.deps/build/src/unibilium/uniutil.c
CMakeFiles/unibilium.dir/uniutil.c.o: CMakeFiles/unibilium.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dweller/neovim/.deps/build/src/unibilium-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/unibilium.dir/uniutil.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/unibilium.dir/uniutil.c.o -MF CMakeFiles/unibilium.dir/uniutil.c.o.d -o CMakeFiles/unibilium.dir/uniutil.c.o -c /home/dweller/neovim/.deps/build/src/unibilium/uniutil.c

CMakeFiles/unibilium.dir/uniutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unibilium.dir/uniutil.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dweller/neovim/.deps/build/src/unibilium/uniutil.c > CMakeFiles/unibilium.dir/uniutil.c.i

CMakeFiles/unibilium.dir/uniutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unibilium.dir/uniutil.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dweller/neovim/.deps/build/src/unibilium/uniutil.c -o CMakeFiles/unibilium.dir/uniutil.c.s

# Object files for target unibilium
unibilium_OBJECTS = \
"CMakeFiles/unibilium.dir/unibilium.c.o" \
"CMakeFiles/unibilium.dir/uninames.c.o" \
"CMakeFiles/unibilium.dir/uniutil.c.o"

# External object files for target unibilium
unibilium_EXTERNAL_OBJECTS =

libunibilium.a: CMakeFiles/unibilium.dir/unibilium.c.o
libunibilium.a: CMakeFiles/unibilium.dir/uninames.c.o
libunibilium.a: CMakeFiles/unibilium.dir/uniutil.c.o
libunibilium.a: CMakeFiles/unibilium.dir/build.make
libunibilium.a: CMakeFiles/unibilium.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dweller/neovim/.deps/build/src/unibilium-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libunibilium.a"
	$(CMAKE_COMMAND) -P CMakeFiles/unibilium.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unibilium.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unibilium.dir/build: libunibilium.a
.PHONY : CMakeFiles/unibilium.dir/build

CMakeFiles/unibilium.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unibilium.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unibilium.dir/clean

CMakeFiles/unibilium.dir/depend:
	cd /home/dweller/neovim/.deps/build/src/unibilium-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dweller/neovim/.deps/build/src/unibilium /home/dweller/neovim/.deps/build/src/unibilium /home/dweller/neovim/.deps/build/src/unibilium-build /home/dweller/neovim/.deps/build/src/unibilium-build /home/dweller/neovim/.deps/build/src/unibilium-build/CMakeFiles/unibilium.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unibilium.dir/depend

