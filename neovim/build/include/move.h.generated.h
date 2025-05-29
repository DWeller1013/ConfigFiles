// IWYU pragma: private, include "nvim/move.h"
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
DLLEXPORT int adjust_plines_for_skipcol(win_T *wp);
DLLEXPORT int sms_marker_overlap(win_T *wp, int extra2);
DLLEXPORT void update_topline(win_T *wp);
DLLEXPORT void update_curswant_force(void);
DLLEXPORT void update_curswant(void);
DLLEXPORT void check_cursor_moved(win_T *wp);
DLLEXPORT void changed_window_setting(win_T *wp);
DLLEXPORT void changed_window_setting_all(void);
DLLEXPORT void set_topline(win_T *wp, linenr_T lnum);
DLLEXPORT void changed_cline_bef_curs(win_T *wp);
DLLEXPORT void changed_line_abv_curs(void);
DLLEXPORT void changed_line_abv_curs_win(win_T *wp);
DLLEXPORT void validate_botline(win_T *wp);
DLLEXPORT void invalidate_botline(win_T *wp);
DLLEXPORT void approximate_botline_win(win_T *wp);
DLLEXPORT int cursor_valid(win_T *wp);
DLLEXPORT void validate_cursor(win_T *wp);
DLLEXPORT void validate_virtcol(win_T *wp);
DLLEXPORT void validate_cheight(win_T *wp);
DLLEXPORT void validate_cursor_col(win_T *wp);
DLLEXPORT int win_col_off(win_T *wp);
DLLEXPORT int win_col_off2(win_T *wp);
DLLEXPORT void curs_columns(win_T *wp, int may_scroll);
DLLEXPORT void textpos2screenpos(win_T *wp, pos_T *pos, int *rowp, int *scolp, int *ccolp, int *ecolp, _Bool local);
DLLEXPORT void f_screenpos(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_virtcol2col(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void scroll_redraw(int up, linenr_T count);
DLLEXPORT _Bool scrolldown(win_T *wp, linenr_T line_count, int byfold);
DLLEXPORT _Bool scrollup(win_T *wp, linenr_T line_count, _Bool byfold);
DLLEXPORT void adjust_skipcol(void);
DLLEXPORT void check_topfill(win_T *wp, _Bool down);
DLLEXPORT void scrolldown_clamp(void);
DLLEXPORT void scrollup_clamp(void);
DLLEXPORT void scroll_cursor_top(win_T *wp, int min_scroll, int always);
DLLEXPORT void set_empty_rows(win_T *wp, int used);
DLLEXPORT void scroll_cursor_bot(win_T *wp, int min_scroll, _Bool set_topbot);
DLLEXPORT void scroll_cursor_halfway(win_T *wp, _Bool atend, _Bool prefer_above);
DLLEXPORT void cursor_correct(win_T *wp);
DLLEXPORT int pagescroll(Direction dir, int count, _Bool half);
DLLEXPORT void do_check_cursorbind(void);
#include "nvim/func_attr.h"
