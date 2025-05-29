#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static char *os_uv_homedir(void);
static char *os_uv_homedir(void);
static char *vim_version_dir(const char *vimdir);
static char *remove_tail(char *path, char *pend, char *dirname);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

