// IWYU pragma: private, include "nvim/statusline.h"
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
DLLEXPORT void win_redr_status(win_T *wp);
DLLEXPORT void get_trans_bufname(buf_T *buf);
DLLEXPORT _Bool stl_connected(win_T *wp);
DLLEXPORT void stl_clear_click_defs(StlClickDefinition *const click_defs, const size_t click_defs_size);
DLLEXPORT StlClickDefinition *stl_alloc_click_defs(StlClickDefinition *cdp, int width, size_t *size);
DLLEXPORT void stl_fill_click_defs(StlClickDefinition *click_defs, StlClickRecord *click_recs, const char *buf, int width, _Bool tabline);
DLLEXPORT void win_redr_winbar(win_T *wp);
DLLEXPORT void redraw_ruler(void);
DLLEXPORT schar_T fillchar_status(int *attr, win_T *wp);
DLLEXPORT void redraw_custom_statusline(win_T *wp);
DLLEXPORT void draw_tabline(void);
DLLEXPORT int build_statuscol_str(win_T *wp, linenr_T lnum, linenr_T relnum, char *buf, statuscol_T *stcp);
DLLEXPORT int build_stl_str_hl(win_T *wp, char *out, size_t outlen, char *fmt, OptIndex opt_idx, int opt_scope, schar_T fillchar, int maxwidth, stl_hlrec_t **hltab, size_t *hltab_len, StlClickRecord **tabtab, statuscol_T *stcp);
#include "nvim/func_attr.h"
