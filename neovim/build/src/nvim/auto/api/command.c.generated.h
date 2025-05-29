#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static _Bool string_iswhite(String str);
static void build_cmdline_str(char **cmdlinep, exarg_T *eap, CmdParseInfo *cmdinfo, ArrayOf(String) args);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

