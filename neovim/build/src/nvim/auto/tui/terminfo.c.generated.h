#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static unibi_term *terminfo_builtin(const char *term, char **termname);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

