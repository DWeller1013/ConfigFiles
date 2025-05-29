#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int plines_correct_topline(win_T *wp, linenr_T lnum, linenr_T *nextp, _Bool limit_winheight, _Bool *foldedp);
static void comp_botline(win_T *wp);
static void redraw_for_cursorline(win_T *wp) FUNC_ATTR_NONNULL_ALL;
static void redraw_for_cursorcolumn(win_T *wp) FUNC_ATTR_NONNULL_ALL;
static int skipcol_from_plines(win_T *wp, int plines_off);
static void reset_skipcol(win_T *wp);
static int scrolljump_value(win_T *wp);
static _Bool check_top_offset(win_T *wp);
static void curs_rows(win_T *wp);
static int virtcol2col(win_T *wp, linenr_T lnum, int vcol);
static void cursor_correct_sms(win_T *wp);
static void topline_back_winheight(win_T *wp, lineoff_T *lp, int winheight);
static void topline_back(win_T *wp, lineoff_T *lp);
static void botline_forw(win_T *wp, lineoff_T *lp);
static int get_scroll_overlap(Direction dir);
static _Bool scroll_with_sms(Direction dir, int count, int *curscount);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

