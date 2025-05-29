#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline char *do_concat_fnames(char *fname1, const size_t len1, const char *fname2, const size_t len2, const _Bool sep) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
static int pstrcmp(const void *a, const void *b);
static size_t path_expand(garray_T *gap, const char *path, int flags) FUNC_ATTR_NONNULL_ALL;
static const char *scandir_next_with_dots(Directory *dir);
static size_t do_path_expand(garray_T *gap, const char *path, size_t wildoff, int flags, _Bool didstar) FUNC_ATTR_NONNULL_ALL;
static int find_previous_pathsep(char *path, char **psep) FUNC_ATTR_NONNULL_ALL;
static _Bool is_unique(char *maybe_unique, garray_T *gap, int i) FUNC_ATTR_NONNULL_ALL;
static void expand_path_option(char *curdir, char *path_option, garray_T *gap) FUNC_ATTR_NONNULL_ALL;
static char *get_path_cutoff(char *fname, garray_T *gap) FUNC_ATTR_NONNULL_ALL;
static void uniquefy_paths(garray_T *gap, char *pattern, char *path_option) FUNC_ATTR_NONNULL_ALL;
static int expand_in_path(garray_T *const gap, char *const pattern, const int flags) FUNC_ATTR_NONNULL_ALL;
static _Bool has_env_var(char *p) FUNC_ATTR_NONNULL_ALL;
static _Bool has_special_wildchar(char *p, int flags) FUNC_ATTR_NONNULL_ALL;
static _Bool vim_backtick(char *p) FUNC_ATTR_NONNULL_ALL;
static int expand_backtick(garray_T *gap, char *pat, int flags) FUNC_ATTR_NONNULL_ALL;
static int path_to_absolute(const char *fname, char *buf, size_t len, int force) FUNC_ATTR_NONNULL_ALL;
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

