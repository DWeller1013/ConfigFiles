#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline CharSize charsize_fast_impl(win_T *const wp, const char *cur, _Bool use_tabstop, colnr_T const vcol, int32_t const cur_char) FUNC_ATTR_PURE FUNC_ATTR_ALWAYS_INLINE;
static _Bool in_win_border(win_T *wp, colnr_T vcol) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(1);
static int virt_text_cursor_off(const CharsizeArg *csarg, _Bool on_NUL);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

