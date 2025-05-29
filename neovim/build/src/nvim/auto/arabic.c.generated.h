#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static struct achar *find_achar(int c);
static int chg_c_laa2i(int hid_c);
static int chg_c_laa2f(int hid_c);
static int can_join(int c1, int c2);
static _Bool A_is_iso(int c);
static _Bool A_is_ok(int c);
static _Bool A_is_valid(int c);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

