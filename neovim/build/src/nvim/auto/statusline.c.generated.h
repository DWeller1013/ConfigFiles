#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void win_redr_custom(win_T *wp, _Bool draw_winbar, _Bool draw_ruler);
static void ui_ext_tabline_update(void);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

