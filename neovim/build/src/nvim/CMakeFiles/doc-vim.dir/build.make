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

# Utility rule file for doc-vim.

# Include any custom commands dependencies for this target.
include src/nvim/CMakeFiles/doc-vim.dir/compiler_depend.make

# Include the progress variables for this target.
include src/nvim/CMakeFiles/doc-vim.dir/progress.make

src/nvim/CMakeFiles/doc-vim: touches/doc-vim

touches/doc-vim: ../src/nvim/api/autocmd.c
touches/doc-vim: ../src/nvim/api/buffer.c
touches/doc-vim: ../src/nvim/api/command.c
touches/doc-vim: ../src/nvim/api/deprecated.c
touches/doc-vim: ../src/nvim/api/extmark.c
touches/doc-vim: ../src/nvim/api/options.c
touches/doc-vim: ../src/nvim/api/tabpage.c
touches/doc-vim: ../src/nvim/api/ui.c
touches/doc-vim: ../src/nvim/api/vim.c
touches/doc-vim: ../src/nvim/api/vimscript.c
touches/doc-vim: ../src/nvim/api/win_config.c
touches/doc-vim: ../src/nvim/api/window.c
touches/doc-vim: ../runtime/lua/vim/F.lua
touches/doc-vim: ../runtime/lua/vim/_buf.lua
touches/doc-vim: ../runtime/lua/vim/_comment.lua
touches/doc-vim: ../runtime/lua/vim/_defaults.lua
touches/doc-vim: ../runtime/lua/vim/_editor.lua
touches/doc-vim: ../runtime/lua/vim/_extui.lua
touches/doc-vim: ../runtime/lua/vim/_init_packages.lua
touches/doc-vim: ../runtime/lua/vim/_inspector.lua
touches/doc-vim: ../runtime/lua/vim/_meta.lua
touches/doc-vim: ../runtime/lua/vim/_meta/api.lua
touches/doc-vim: ../runtime/lua/vim/_meta/api_keysets.lua
touches/doc-vim: ../runtime/lua/vim/_meta/api_keysets_extra.lua
touches/doc-vim: ../runtime/lua/vim/_meta/base64.lua
touches/doc-vim: ../runtime/lua/vim/_meta/builtin.lua
touches/doc-vim: ../runtime/lua/vim/_meta/builtin_types.lua
touches/doc-vim: ../runtime/lua/vim/_meta/diff.lua
touches/doc-vim: ../runtime/lua/vim/_meta/json.lua
touches/doc-vim: ../runtime/lua/vim/_meta/lpeg.lua
touches/doc-vim: ../runtime/lua/vim/_meta/misc.lua
touches/doc-vim: ../runtime/lua/vim/_meta/mpack.lua
touches/doc-vim: ../runtime/lua/vim/_meta/options.lua
touches/doc-vim: ../runtime/lua/vim/_meta/re.lua
touches/doc-vim: ../runtime/lua/vim/_meta/regex.lua
touches/doc-vim: ../runtime/lua/vim/_meta/spell.lua
touches/doc-vim: ../runtime/lua/vim/_meta/vimfn.lua
touches/doc-vim: ../runtime/lua/vim/_meta/vvars.lua
touches/doc-vim: ../runtime/lua/vim/_meta/vvars_extra.lua
touches/doc-vim: ../runtime/lua/vim/_options.lua
touches/doc-vim: ../runtime/lua/vim/_stringbuffer.lua
touches/doc-vim: ../runtime/lua/vim/_system.lua
touches/doc-vim: ../runtime/lua/vim/_watch.lua
touches/doc-vim: ../runtime/lua/vim/diagnostic.lua
touches/doc-vim: ../runtime/lua/vim/filetype.lua
touches/doc-vim: ../runtime/lua/vim/filetype/detect.lua
touches/doc-vim: ../runtime/lua/vim/filetype/options.lua
touches/doc-vim: ../runtime/lua/vim/fs.lua
touches/doc-vim: ../runtime/lua/vim/func.lua
touches/doc-vim: ../runtime/lua/vim/glob.lua
touches/doc-vim: ../runtime/lua/vim/health.lua
touches/doc-vim: ../runtime/lua/vim/hl.lua
touches/doc-vim: ../runtime/lua/vim/inspect.lua
touches/doc-vim: ../runtime/lua/vim/iter.lua
touches/doc-vim: ../runtime/lua/vim/keymap.lua
touches/doc-vim: ../runtime/lua/vim/loader.lua
touches/doc-vim: ../runtime/lua/vim/lsp.lua
touches/doc-vim: ../runtime/lua/vim/lsp/_changetracking.lua
touches/doc-vim: ../runtime/lua/vim/lsp/_folding_range.lua
touches/doc-vim: ../runtime/lua/vim/lsp/_meta.lua
touches/doc-vim: ../runtime/lua/vim/lsp/_snippet_grammar.lua
touches/doc-vim: ../runtime/lua/vim/lsp/_tagfunc.lua
touches/doc-vim: ../runtime/lua/vim/lsp/_transport.lua
touches/doc-vim: ../runtime/lua/vim/lsp/_watchfiles.lua
touches/doc-vim: ../runtime/lua/vim/lsp/buf.lua
touches/doc-vim: ../runtime/lua/vim/lsp/client.lua
touches/doc-vim: ../runtime/lua/vim/lsp/codelens.lua
touches/doc-vim: ../runtime/lua/vim/lsp/completion.lua
touches/doc-vim: ../runtime/lua/vim/lsp/diagnostic.lua
touches/doc-vim: ../runtime/lua/vim/lsp/document_color.lua
touches/doc-vim: ../runtime/lua/vim/lsp/handlers.lua
touches/doc-vim: ../runtime/lua/vim/lsp/health.lua
touches/doc-vim: ../runtime/lua/vim/lsp/inlay_hint.lua
touches/doc-vim: ../runtime/lua/vim/lsp/log.lua
touches/doc-vim: ../runtime/lua/vim/lsp/protocol.lua
touches/doc-vim: ../runtime/lua/vim/lsp/rpc.lua
touches/doc-vim: ../runtime/lua/vim/lsp/semantic_tokens.lua
touches/doc-vim: ../runtime/lua/vim/lsp/sync.lua
touches/doc-vim: ../runtime/lua/vim/lsp/util.lua
touches/doc-vim: ../runtime/lua/vim/provider.lua
touches/doc-vim: ../runtime/lua/vim/re.lua
touches/doc-vim: ../runtime/lua/vim/secure.lua
touches/doc-vim: ../runtime/lua/vim/shared.lua
touches/doc-vim: ../runtime/lua/vim/snippet.lua
touches/doc-vim: ../runtime/lua/vim/termcap.lua
touches/doc-vim: ../runtime/lua/vim/text.lua
touches/doc-vim: ../runtime/lua/vim/treesitter.lua
touches/doc-vim: ../runtime/lua/vim/treesitter/_fold.lua
touches/doc-vim: ../runtime/lua/vim/treesitter/_headings.lua
touches/doc-vim: ../runtime/lua/vim/treesitter/_query_linter.lua
touches/doc-vim: ../runtime/lua/vim/treesitter/_range.lua
touches/doc-vim: ../runtime/lua/vim/treesitter/dev.lua
touches/doc-vim: ../runtime/lua/vim/treesitter/health.lua
touches/doc-vim: ../runtime/lua/vim/treesitter/highlighter.lua
touches/doc-vim: ../runtime/lua/vim/treesitter/language.lua
touches/doc-vim: ../runtime/lua/vim/treesitter/languagetree.lua
touches/doc-vim: ../runtime/lua/vim/treesitter/query.lua
touches/doc-vim: ../runtime/lua/vim/ui.lua
touches/doc-vim: ../runtime/lua/vim/uri.lua
touches/doc-vim: ../runtime/lua/vim/version.lua
touches/doc-vim: ../src/gen/gen_vimdoc.lua
touches/doc-vim: ../runtime/doc/api.txt
touches/doc-vim: ../runtime/doc/diagnostic.txt
touches/doc-vim: ../runtime/doc/lsp.txt
touches/doc-vim: ../runtime/doc/lua.txt
touches/doc-vim: ../runtime/doc/treesitter.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dweller/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../touches/doc-vim"
	cd /home/dweller/neovim && /usr/bin/cmake -E touch /home/dweller/neovim/build/touches/doc-vim
	cd /home/dweller/neovim && /usr/bin/cmake -E env VIMRUNTIME=/home/dweller/neovim/runtime /home/dweller/neovim/build/bin/nvim -u NONE -l /home/dweller/neovim/src/gen/preload.lua /home/dweller/neovim src/gen/gen_vimdoc.lua

doc-vim: src/nvim/CMakeFiles/doc-vim
doc-vim: touches/doc-vim
doc-vim: src/nvim/CMakeFiles/doc-vim.dir/build.make
.PHONY : doc-vim

# Rule to build all files generated by this target.
src/nvim/CMakeFiles/doc-vim.dir/build: doc-vim
.PHONY : src/nvim/CMakeFiles/doc-vim.dir/build

src/nvim/CMakeFiles/doc-vim.dir/clean:
	cd /home/dweller/neovim/build/src/nvim && $(CMAKE_COMMAND) -P CMakeFiles/doc-vim.dir/cmake_clean.cmake
.PHONY : src/nvim/CMakeFiles/doc-vim.dir/clean

src/nvim/CMakeFiles/doc-vim.dir/depend:
	cd /home/dweller/neovim/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dweller/neovim /home/dweller/neovim/src/nvim /home/dweller/neovim/build /home/dweller/neovim/build/src/nvim /home/dweller/neovim/build/src/nvim/CMakeFiles/doc-vim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/nvim/CMakeFiles/doc-vim.dir/depend

