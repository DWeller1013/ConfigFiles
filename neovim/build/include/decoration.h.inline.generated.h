// IWYU pragma: private, include "nvim/decoration.h"
#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline int decor_redraw_col(win_T *wp, int col, int win_col, _Bool hidden, DecorState *state) FUNC_ATTR_ALWAYS_INLINE;
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

