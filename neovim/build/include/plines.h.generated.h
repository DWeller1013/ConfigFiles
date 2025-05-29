// IWYU pragma: private, include "nvim/plines.h"
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
DLLEXPORT int win_chartabsize(win_T *wp, char *p, colnr_T col);
DLLEXPORT int linetabsize_col(int startvcol, char *s);
DLLEXPORT int linetabsize(win_T *wp, linenr_T lnum);
DLLEXPORT int linetabsize_eol(win_T *wp, linenr_T lnum);
DLLEXPORT CSType init_charsize_arg(CharsizeArg *csarg, win_T *wp, linenr_T lnum, char *line);
DLLEXPORT CharSize charsize_regular(CharsizeArg *csarg, char *const cur, colnr_T const vcol, int32_t const cur_char);
DLLEXPORT CharSize charsize_fast(CharsizeArg *csarg, const char *cur, colnr_T vcol, int32_t cur_char) FUNC_ATTR_PURE;
DLLEXPORT int charsize_nowrap(buf_T *buf, const char *cur, _Bool use_tabstop, colnr_T vcol, int32_t cur_char);
DLLEXPORT int linesize_regular(CharsizeArg *const csarg, int vcol_arg, colnr_T const len);
DLLEXPORT int linesize_fast(CharsizeArg const *const csarg, int vcol_arg, colnr_T const len);
DLLEXPORT void getvcol(win_T *wp, pos_T *pos, colnr_T *start, colnr_T *cursor, colnr_T *end);
DLLEXPORT colnr_T getvcol_nolist(pos_T *posp);
DLLEXPORT void getvvcol(win_T *wp, pos_T *pos, colnr_T *start, colnr_T *cursor, colnr_T *end);
DLLEXPORT void getvcols(win_T *wp, pos_T *pos1, pos_T *pos2, colnr_T *left, colnr_T *right);
DLLEXPORT _Bool win_may_fill(win_T *wp);
DLLEXPORT int win_get_fill(win_T *wp, linenr_T lnum);
DLLEXPORT int plines_win(win_T *wp, linenr_T lnum, _Bool limit_winheight);
DLLEXPORT int plines_win_nofill(win_T *wp, linenr_T lnum, _Bool limit_winheight);
DLLEXPORT int plines_win_nofold(win_T *wp, linenr_T lnum);
DLLEXPORT int plines_win_col(win_T *wp, linenr_T lnum, long column);
DLLEXPORT int plines_win_full(win_T *wp, linenr_T lnum, linenr_T *const nextp, _Bool *const foldedp, const _Bool cache, const _Bool limit_winheight);
DLLEXPORT int plines_m_win(win_T *wp, linenr_T first, linenr_T last, int max);
DLLEXPORT int plines_m_win_fill(win_T *wp, linenr_T first, linenr_T last);
DLLEXPORT int64_t win_text_height(win_T *const wp, const linenr_T start_lnum, const int64_t start_vcol, linenr_T *const end_lnum, int64_t *const end_vcol, int64_t *const fill, int64_t const max);
#include "nvim/func_attr.h"
