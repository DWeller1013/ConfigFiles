#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static char *get_extra_buf(size_t size);
static void advance_color_col(winlinevars_T *wlv, int vcol);
static void margin_columns_win(win_T *wp, int *left_col, int *right_col);
static int line_putchar(buf_T *buf, const char **pp, schar_T *dest, int maxcells, int vcol);
static void draw_virt_text(win_T *wp, buf_T *buf, int col_off, int *end_col, int win_row);
static int draw_virt_text_item(buf_T *buf, int col, VirtText vt, HlMode hl_mode, int max_col, int vcol, int skip_cells);
static void draw_col_buf(win_T *wp, winlinevars_T *wlv, const char *text, size_t len, int attr, const colnr_T *fold_vcol, _Bool inc_vcol);
static void draw_col_fill(winlinevars_T *wlv, schar_T fillchar, int width, int attr);
static void draw_foldcolumn(win_T *wp, winlinevars_T *wlv);
static void draw_sign(_Bool nrcol, win_T *wp, winlinevars_T *wlv, int sign_idx);
static inline void get_line_number_str(win_T *wp, linenr_T lnum, char *buf, size_t buf_len);
static _Bool use_cursor_line_nr(win_T *wp, winlinevars_T *wlv);
static int get_line_number_attr(win_T *wp, winlinevars_T *wlv);
static void draw_lnum_col(win_T *wp, winlinevars_T *wlv);
static void draw_statuscol(win_T *wp, winlinevars_T *wlv, int virtnum, int col_rows, statuscol_T *stcp);
static void handle_breakindent(win_T *wp, winlinevars_T *wlv);
static void handle_showbreak_and_filler(win_T *wp, winlinevars_T *wlv);
static void apply_cursorline_highlight(win_T *wp, winlinevars_T *wlv);
static void set_line_attr_for_diff(win_T *wp, winlinevars_T *wlv);
static _Bool has_more_inline_virt(winlinevars_T *wlv, ptrdiff_t v);
static void handle_inline_virtual_text(win_T *wp, winlinevars_T *wlv, ptrdiff_t v, _Bool selected);
static void win_line_start(win_T *wp, winlinevars_T *wlv);
static void fix_for_boguscols(winlinevars_T *wlv);
static int get_rightmost_vcol(win_T *wp, const int *color_cols);
static void wlv_put_linebuf(win_T *wp, const winlinevars_T *wlv, int endcol, _Bool clear_end, int bg_attr, int flags);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

