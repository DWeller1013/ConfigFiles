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
CMAKE_SOURCE_DIR = /home/dweller/neovim/cmake.deps

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dweller/neovim/.deps

# Utility rule file for lua_compat53.

# Include any custom commands dependencies for this target.
include CMakeFiles/lua_compat53.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lua_compat53.dir/progress.make

CMakeFiles/lua_compat53: CMakeFiles/lua_compat53-complete

CMakeFiles/lua_compat53-complete: build/src/lua_compat53-stamp/lua_compat53-install
CMakeFiles/lua_compat53-complete: build/src/lua_compat53-stamp/lua_compat53-mkdir
CMakeFiles/lua_compat53-complete: build/src/lua_compat53-stamp/lua_compat53-download
CMakeFiles/lua_compat53-complete: build/src/lua_compat53-stamp/lua_compat53-update
CMakeFiles/lua_compat53-complete: build/src/lua_compat53-stamp/lua_compat53-patch
CMakeFiles/lua_compat53-complete: build/src/lua_compat53-stamp/lua_compat53-configure
CMakeFiles/lua_compat53-complete: build/src/lua_compat53-stamp/lua_compat53-build
CMakeFiles/lua_compat53-complete: build/src/lua_compat53-stamp/lua_compat53-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dweller/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'lua_compat53'"
	/usr/bin/cmake -E make_directory /home/dweller/neovim/.deps/CMakeFiles
	/usr/bin/cmake -E touch /home/dweller/neovim/.deps/CMakeFiles/lua_compat53-complete
	/usr/bin/cmake -E touch /home/dweller/neovim/.deps/build/src/lua_compat53-stamp/lua_compat53-done

build/src/lua_compat53-stamp/lua_compat53-build: build/src/lua_compat53-stamp/lua_compat53-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dweller/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'lua_compat53'"
	cd /home/dweller/neovim/.deps/build/src/lua_compat53-build && /usr/bin/cmake -E echo_append
	cd /home/dweller/neovim/.deps/build/src/lua_compat53-build && /usr/bin/cmake -E touch /home/dweller/neovim/.deps/build/src/lua_compat53-stamp/lua_compat53-build

build/src/lua_compat53-stamp/lua_compat53-configure: build/tmp/lua_compat53-cfgcmd.txt
build/src/lua_compat53-stamp/lua_compat53-configure: build/src/lua_compat53-stamp/lua_compat53-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dweller/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'lua_compat53'"
	cd /home/dweller/neovim/.deps/build/src/lua_compat53-build && /usr/bin/cmake -E echo_append
	cd /home/dweller/neovim/.deps/build/src/lua_compat53-build && /usr/bin/cmake -E touch /home/dweller/neovim/.deps/build/src/lua_compat53-stamp/lua_compat53-configure

build/src/lua_compat53-stamp/lua_compat53-download: build/src/lua_compat53-stamp/lua_compat53-urlinfo.txt
build/src/lua_compat53-stamp/lua_compat53-download: build/src/lua_compat53-stamp/lua_compat53-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dweller/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'lua_compat53'"
	cd /home/dweller/neovim/.deps/build/src && /usr/bin/cmake -P /home/dweller/neovim/.deps/build/src/lua_compat53-stamp/download-lua_compat53.cmake
	cd /home/dweller/neovim/.deps/build/src && /usr/bin/cmake -P /home/dweller/neovim/.deps/build/src/lua_compat53-stamp/verify-lua_compat53.cmake
	cd /home/dweller/neovim/.deps/build/src && /usr/bin/cmake -P /home/dweller/neovim/.deps/build/src/lua_compat53-stamp/extract-lua_compat53.cmake
	cd /home/dweller/neovim/.deps/build/src && /usr/bin/cmake -E touch /home/dweller/neovim/.deps/build/src/lua_compat53-stamp/lua_compat53-download

build/src/lua_compat53-stamp/lua_compat53-install: build/src/lua_compat53-stamp/lua_compat53-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dweller/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'lua_compat53'"
	cd /home/dweller/neovim/.deps/build/src/lua_compat53-build && /usr/bin/cmake -E echo_append
	cd /home/dweller/neovim/.deps/build/src/lua_compat53-build && /usr/bin/cmake -E touch /home/dweller/neovim/.deps/build/src/lua_compat53-stamp/lua_compat53-install

build/src/lua_compat53-stamp/lua_compat53-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dweller/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'lua_compat53'"
	/usr/bin/cmake -E make_directory /home/dweller/neovim/.deps/build/src/lua_compat53
	/usr/bin/cmake -E make_directory /home/dweller/neovim/.deps/build/src/lua_compat53-build
	/usr/bin/cmake -E make_directory /home/dweller/neovim/.deps/build
	/usr/bin/cmake -E make_directory /home/dweller/neovim/.deps/build/tmp
	/usr/bin/cmake -E make_directory /home/dweller/neovim/.deps/build/src/lua_compat53-stamp
	/usr/bin/cmake -E make_directory /home/dweller/neovim/.deps/build/downloads/lua_compat53
	/usr/bin/cmake -E make_directory /home/dweller/neovim/.deps/build/src/lua_compat53-stamp
	/usr/bin/cmake -E touch /home/dweller/neovim/.deps/build/src/lua_compat53-stamp/lua_compat53-mkdir

build/src/lua_compat53-stamp/lua_compat53-patch: build/src/lua_compat53-stamp/lua_compat53-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dweller/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'lua_compat53'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/dweller/neovim/.deps/build/src/lua_compat53-stamp/lua_compat53-patch

build/src/lua_compat53-stamp/lua_compat53-update: build/src/lua_compat53-stamp/lua_compat53-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dweller/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'lua_compat53'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/dweller/neovim/.deps/build/src/lua_compat53-stamp/lua_compat53-update

lua_compat53: CMakeFiles/lua_compat53
lua_compat53: CMakeFiles/lua_compat53-complete
lua_compat53: build/src/lua_compat53-stamp/lua_compat53-build
lua_compat53: build/src/lua_compat53-stamp/lua_compat53-configure
lua_compat53: build/src/lua_compat53-stamp/lua_compat53-download
lua_compat53: build/src/lua_compat53-stamp/lua_compat53-install
lua_compat53: build/src/lua_compat53-stamp/lua_compat53-mkdir
lua_compat53: build/src/lua_compat53-stamp/lua_compat53-patch
lua_compat53: build/src/lua_compat53-stamp/lua_compat53-update
lua_compat53: CMakeFiles/lua_compat53.dir/build.make
.PHONY : lua_compat53

# Rule to build all files generated by this target.
CMakeFiles/lua_compat53.dir/build: lua_compat53
.PHONY : CMakeFiles/lua_compat53.dir/build

CMakeFiles/lua_compat53.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lua_compat53.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lua_compat53.dir/clean

CMakeFiles/lua_compat53.dir/depend:
	cd /home/dweller/neovim/.deps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dweller/neovim/cmake.deps /home/dweller/neovim/cmake.deps /home/dweller/neovim/.deps /home/dweller/neovim/.deps /home/dweller/neovim/.deps/CMakeFiles/lua_compat53.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lua_compat53.dir/depend

