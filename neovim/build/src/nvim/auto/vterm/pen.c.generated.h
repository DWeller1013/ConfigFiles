#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void lookup_default_colour_ansi(long idx, VTermColor *col);
static _Bool lookup_colour_ansi(const VTermState *state, long index, VTermColor *col);
static _Bool lookup_colour_palette(const VTermState *state, long index, VTermColor *col);
static int lookup_colour(const VTermState *state, int palette, const long args[], int argcount, VTermColor *col);
static void setpenattr(VTermState *state, VTermAttr attr, VTermValueType type, VTermValue *val);
static void setpenattr_bool(VTermState *state, VTermAttr attr, int boolean);
static void setpenattr_int(VTermState *state, VTermAttr attr, int number);
static void setpenattr_col(VTermState *state, VTermAttr attr, VTermColor color);
static void set_pen_col_ansi(VTermState *state, VTermAttr attr, long col);
static int vterm_state_getpen_color(const VTermColor *col, int argi, long args[], int fg);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

