// IWYU pragma: private, include "nvim/drawline.h"
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
DLLEXPORT _Bool use_cursor_line_highlight(win_T *wp, linenr_T lnum);
DLLEXPORT void fill_foldcolumn(win_T *wp, foldinfo_T foldinfo, linenr_T lnum, int attr, int fdc, int *wlv_off, colnr_T *out_vcol, schar_T *out_buffer);
DLLEXPORT int win_line(win_T *wp, linenr_T lnum, int startrow, int endrow, int col_rows, _Bool concealed, spellvars_T *spv, foldinfo_T foldinfo);
#include "nvim/func_attr.h"
