#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void version_msg_wrap(char *s, _Bool wrap);
static void version_msg(char *s);
static void do_intro_line(int row, char *mesg, _Bool colon);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

