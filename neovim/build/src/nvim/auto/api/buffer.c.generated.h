#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void fix_cursor(win_T *win, linenr_T lo, linenr_T hi, linenr_T extra);
static void fix_cursor_cols(win_T *win, linenr_T start_row, colnr_T start_col, linenr_T end_row, colnr_T end_col, linenr_T new_rows, colnr_T new_cols_at_end_row);
static inline void init_line_array(lua_State *lstate, Array *a, size_t size, Arena *arena);
static void push_linestr(lua_State *lstate, Array *a, const char *s, size_t len, int idx, _Bool replace_nl, Arena *arena);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

