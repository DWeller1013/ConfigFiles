// IWYU pragma: private, include "nvim/file_search.h"
#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
#ifndef DLLEXPORT
#  ifdef MSWIN
#    define DLLEXPORT __declspec(dllexport)
#  else
#    define DLLEXPORT
#  endif
#endif
DLLEXPORT void *vim_findfile_init(char *path, char *filename, size_t filenamelen, char *stopdirs, int level, int free_visited, int find_what, void *search_ctx_arg, int tagfile, char *rel_fname);
DLLEXPORT char *vim_findfile_stopdir(char *buf);
DLLEXPORT void vim_findfile_cleanup(void *ctx);
DLLEXPORT char *vim_findfile(void *search_ctx_arg);
DLLEXPORT void vim_findfile_free_visited(void *search_ctx_arg);
DLLEXPORT char *find_file_in_path(char *ptr, size_t len, int options, int first, char *rel_fname, char **file_to_find, char **search_ctx);
DLLEXPORT char *find_directory_in_path(char *ptr, size_t len, int options, char *rel_fname, char **file_to_find, char **search_ctx);
DLLEXPORT char *find_file_in_path_option(char *ptr, size_t len, int options, int first, char *path_option, int find_what, char *rel_fname, char *suffixes, char **file_to_find, char **search_ctx_arg);
DLLEXPORT char *grab_file_name(int count, linenr_T *file_lnum);
DLLEXPORT char *file_name_at_cursor(int options, int count, linenr_T *file_lnum);
DLLEXPORT char *file_name_in_line(char *line, int col, int options, int count, char *rel_fname, linenr_T *file_lnum);
DLLEXPORT char *find_file_name_in_path(char *ptr, size_t len, int options, long count, char *rel_fname);
DLLEXPORT void do_autocmd_dirchanged(char *new_dir, CdScope scope, CdCause cause, _Bool pre);
DLLEXPORT int vim_chdirfile(char *fname, CdCause cause);
DLLEXPORT int vim_chdir(char *new_dir);
#include "nvim/func_attr.h"
