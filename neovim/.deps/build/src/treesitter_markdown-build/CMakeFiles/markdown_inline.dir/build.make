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
CMAKE_SOURCE_DIR = /home/dweller/neovim/.deps/build/src/treesitter_markdown

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dweller/neovim/.deps/build/src/treesitter_markdown-build

# Include any dependencies generated for this target.
include CMakeFiles/markdown_inline.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/markdown_inline.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/markdown_inline.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/markdown_inline.dir/flags.make

CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/parser.c.o: CMakeFiles/markdown_inline.dir/flags.make
CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/parser.c.o: /home/dweller/neovim/.deps/build/src/treesitter_markdown/tree-sitter-markdown-inline/src/parser.c
CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/parser.c.o: CMakeFiles/markdown_inline.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dweller/neovim/.deps/build/src/treesitter_markdown-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/parser.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/parser.c.o -MF CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/parser.c.o.d -o CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/parser.c.o -c /home/dweller/neovim/.deps/build/src/treesitter_markdown/tree-sitter-markdown-inline/src/parser.c

CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/parser.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dweller/neovim/.deps/build/src/treesitter_markdown/tree-sitter-markdown-inline/src/parser.c > CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/parser.c.i

CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/parser.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dweller/neovim/.deps/build/src/treesitter_markdown/tree-sitter-markdown-inline/src/parser.c -o CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/parser.c.s

CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/scanner.c.o: CMakeFiles/markdown_inline.dir/flags.make
CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/scanner.c.o: /home/dweller/neovim/.deps/build/src/treesitter_markdown/tree-sitter-markdown-inline/src/scanner.c
CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/scanner.c.o: CMakeFiles/markdown_inline.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dweller/neovim/.deps/build/src/treesitter_markdown-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/scanner.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/scanner.c.o -MF CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/scanner.c.o.d -o CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/scanner.c.o -c /home/dweller/neovim/.deps/build/src/treesitter_markdown/tree-sitter-markdown-inline/src/scanner.c

CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/scanner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/scanner.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dweller/neovim/.deps/build/src/treesitter_markdown/tree-sitter-markdown-inline/src/scanner.c > CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/scanner.c.i

CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/scanner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/scanner.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dweller/neovim/.deps/build/src/treesitter_markdown/tree-sitter-markdown-inline/src/scanner.c -o CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/scanner.c.s

# Object files for target markdown_inline
markdown_inline_OBJECTS = \
"CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/parser.c.o" \
"CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/scanner.c.o"

# External object files for target markdown_inline
markdown_inline_EXTERNAL_OBJECTS =

markdown_inline.so: CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/parser.c.o
markdown_inline.so: CMakeFiles/markdown_inline.dir/tree-sitter-markdown-inline/src/scanner.c.o
markdown_inline.so: CMakeFiles/markdown_inline.dir/build.make
markdown_inline.so: CMakeFiles/markdown_inline.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dweller/neovim/.deps/build/src/treesitter_markdown-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared module markdown_inline.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/markdown_inline.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/markdown_inline.dir/build: markdown_inline.so
.PHONY : CMakeFiles/markdown_inline.dir/build

CMakeFiles/markdown_inline.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/markdown_inline.dir/cmake_clean.cmake
.PHONY : CMakeFiles/markdown_inline.dir/clean

CMakeFiles/markdown_inline.dir/depend:
	cd /home/dweller/neovim/.deps/build/src/treesitter_markdown-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dweller/neovim/.deps/build/src/treesitter_markdown /home/dweller/neovim/.deps/build/src/treesitter_markdown /home/dweller/neovim/.deps/build/src/treesitter_markdown-build /home/dweller/neovim/.deps/build/src/treesitter_markdown-build /home/dweller/neovim/.deps/build/src/treesitter_markdown-build/CMakeFiles/markdown_inline.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/markdown_inline.dir/depend

