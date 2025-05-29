// IWYU pragma: private, include "nvim/winfloat.h"
#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
#ifndef DLLEXPORT
#  ifdef MSWIN
#    define DLLEXPORT __declspec(dllexport)
#  else
#    define DLLEXPORT
#  endif
#endif
DLLEXPORT win_T *win_new_float(win_T *wp, _Bool last, WinConfig fconfig, Error *err);
DLLEXPORT void win_set_minimal_style(win_T *wp);
DLLEXPORT int win_border_height(win_T *wp);
DLLEXPORT int win_border_width(win_T *wp);
DLLEXPORT void win_config_float(win_T *wp, WinConfig fconfig);
DLLEXPORT void win_float_remove(_Bool bang, int count);
DLLEXPORT void win_check_anchored_floats(win_T *win);
DLLEXPORT void win_float_anchor_laststatus(void);
DLLEXPORT void win_reconfig_floats(void);
DLLEXPORT _Bool win_float_valid(const win_T *win) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT win_T *win_float_find_preview(void);
DLLEXPORT win_T *win_float_find_altwin(const win_T *win, const tabpage_T *tp) FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT win_T *win_float_create(_Bool enter, _Bool new_buf);
#include "nvim/func_attr.h"
