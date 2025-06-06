#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int help_compare(const void *s1, const void *s2);
static void helptags_one(char *dir, const char *ext, const char *tagfname, _Bool add_help_tags, _Bool ignore_writeerr) FUNC_ATTR_NONNULL_ALL;
static void do_helptags(char *dirname, _Bool add_help_tags, _Bool ignore_writeerr) FUNC_ATTR_NONNULL_ALL;
static _Bool helptags_cb(int num_fnames, char **fnames, _Bool all, void *cookie) FUNC_ATTR_NONNULL_ALL;
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

