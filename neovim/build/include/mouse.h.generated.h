// IWYU pragma: private, include "nvim/mouse.h"
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
DLLEXPORT _Bool do_mouse(oparg_T *oap, int c, int dir, int count, _Bool fixindent);
DLLEXPORT void ins_mouse(int c);
DLLEXPORT void do_mousescroll(cmdarg_T *cap);
DLLEXPORT void ins_mousescroll(int dir);
DLLEXPORT _Bool is_mouse_key(int c);
DLLEXPORT void reset_dragwin(void);
DLLEXPORT int jump_to_mouse(int flags, _Bool *inclusive, int which_button);
DLLEXPORT void nv_mousescroll(cmdarg_T *cap);
DLLEXPORT void nv_mouse(cmdarg_T *cap);
DLLEXPORT _Bool mouse_comp_pos(win_T *win, int *rowp, int *colp, linenr_T *lnump);
DLLEXPORT win_T *mouse_find_win(int *gridp, int *rowp, int *colp);
DLLEXPORT colnr_T vcol2col(win_T *wp, linenr_T lnum, colnr_T vcol, colnr_T *coladdp) FUNC_ATTR_NONNULL_ARG(1) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT void setmouse(void);
DLLEXPORT void f_getmousepos(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
#include "nvim/func_attr.h"
