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
CMAKE_SOURCE_DIR = /home/dweller/neovim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dweller/neovim/build

# Utility rule file for download_luals.

# Include any custom commands dependencies for this target.
include CMakeFiles/download_luals.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/download_luals.dir/progress.make

CMakeFiles/download_luals: CMakeFiles/download_luals-complete

CMakeFiles/download_luals-complete: build/src/download_luals-stamp/download_luals-install
CMakeFiles/download_luals-complete: build/src/download_luals-stamp/download_luals-mkdir
CMakeFiles/download_luals-complete: build/src/download_luals-stamp/download_luals-download
CMakeFiles/download_luals-complete: build/src/download_luals-stamp/download_luals-update
CMakeFiles/download_luals-complete: build/src/download_luals-stamp/download_luals-patch
CMakeFiles/download_luals-complete: build/src/download_luals-stamp/download_luals-configure
CMakeFiles/download_luals-complete: build/src/download_luals-stamp/download_luals-build
CMakeFiles/download_luals-complete: build/src/download_luals-stamp/download_luals-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dweller/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'download_luals'"
	/usr/bin/cmake -E make_directory /home/dweller/neovim/build/CMakeFiles
	/usr/bin/cmake -E touch /home/dweller/neovim/build/CMakeFiles/download_luals-complete
	/usr/bin/cmake -E touch /home/dweller/neovim/build/build/src/download_luals-stamp/download_luals-done

build/src/download_luals-stamp/download_luals-build: build/src/download_luals-stamp/download_luals-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dweller/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'download_luals'"
	cd /home/dweller/neovim/build/build/src/download_luals-build && /usr/bin/cmake -E echo_append
	cd /home/dweller/neovim/build/build/src/download_luals-build && /usr/bin/cmake -E touch /home/dweller/neovim/build/build/src/download_luals-stamp/download_luals-build

build/src/download_luals-stamp/download_luals-configure: build/tmp/download_luals-cfgcmd.txt
build/src/download_luals-stamp/download_luals-configure: build/src/download_luals-stamp/download_luals-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dweller/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'download_luals'"
	cd /home/dweller/neovim/build/build/src/download_luals-build && /usr/bin/cmake -E echo_append
	cd /home/dweller/neovim/build/build/src/download_luals-build && /usr/bin/cmake -E touch /home/dweller/neovim/build/build/src/download_luals-stamp/download_luals-configure

build/src/download_luals-stamp/download_luals-download: build/src/download_luals-stamp/download_luals-urlinfo.txt
build/src/download_luals-stamp/download_luals-download: build/src/download_luals-stamp/download_luals-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dweller/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'download_luals'"
	cd /home/dweller/neovim/build/usr/bin && /usr/bin/cmake -P /home/dweller/neovim/build/build/src/download_luals-stamp/download-download_luals.cmake
	cd /home/dweller/neovim/build/usr/bin && /usr/bin/cmake -P /home/dweller/neovim/build/build/src/download_luals-stamp/verify-download_luals.cmake
	cd /home/dweller/neovim/build/usr/bin && /usr/bin/cmake -P /home/dweller/neovim/build/build/src/download_luals-stamp/extract-download_luals.cmake
	cd /home/dweller/neovim/build/usr/bin && /usr/bin/cmake -E touch /home/dweller/neovim/build/build/src/download_luals-stamp/download_luals-download

build/src/download_luals-stamp/download_luals-install: build/src/download_luals-stamp/download_luals-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dweller/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'download_luals'"
	cd /home/dweller/neovim/build/build/src/download_luals-build && /usr/bin/cmake -E echo_append
	cd /home/dweller/neovim/build/build/src/download_luals-build && /usr/bin/cmake -E touch /home/dweller/neovim/build/build/src/download_luals-stamp/download_luals-install

build/src/download_luals-stamp/download_luals-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dweller/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'download_luals'"
	/usr/bin/cmake -E make_directory /home/dweller/neovim/build/usr/bin/luals
	/usr/bin/cmake -E make_directory /home/dweller/neovim/build/build/src/download_luals-build
	/usr/bin/cmake -E make_directory /home/dweller/neovim/build/build
	/usr/bin/cmake -E make_directory /home/dweller/neovim/build/build/tmp
	/usr/bin/cmake -E make_directory /home/dweller/neovim/build/build/src/download_luals-stamp
	/usr/bin/cmake -E make_directory /home/dweller/neovim/build/build/downloads/luals
	/usr/bin/cmake -E make_directory /home/dweller/neovim/build/build/src/download_luals-stamp
	/usr/bin/cmake -E touch /home/dweller/neovim/build/build/src/download_luals-stamp/download_luals-mkdir

build/src/download_luals-stamp/download_luals-patch: build/src/download_luals-stamp/download_luals-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dweller/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'download_luals'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/dweller/neovim/build/build/src/download_luals-stamp/download_luals-patch

build/src/download_luals-stamp/download_luals-update: build/src/download_luals-stamp/download_luals-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dweller/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'download_luals'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/dweller/neovim/build/build/src/download_luals-stamp/download_luals-update

download_luals: CMakeFiles/download_luals
download_luals: CMakeFiles/download_luals-complete
download_luals: build/src/download_luals-stamp/download_luals-build
download_luals: build/src/download_luals-stamp/download_luals-configure
download_luals: build/src/download_luals-stamp/download_luals-download
download_luals: build/src/download_luals-stamp/download_luals-install
download_luals: build/src/download_luals-stamp/download_luals-mkdir
download_luals: build/src/download_luals-stamp/download_luals-patch
download_luals: build/src/download_luals-stamp/download_luals-update
download_luals: CMakeFiles/download_luals.dir/build.make
.PHONY : download_luals

# Rule to build all files generated by this target.
CMakeFiles/download_luals.dir/build: download_luals
.PHONY : CMakeFiles/download_luals.dir/build

CMakeFiles/download_luals.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/download_luals.dir/cmake_clean.cmake
.PHONY : CMakeFiles/download_luals.dir/clean

CMakeFiles/download_luals.dir/depend:
	cd /home/dweller/neovim/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dweller/neovim /home/dweller/neovim /home/dweller/neovim/build /home/dweller/neovim/build /home/dweller/neovim/build/CMakeFiles/download_luals.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/download_luals.dir/depend

