#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void cmd_with_count(char *cmd, char *bufp, size_t bufsize, int64_t Prenum);
static void win_init_some(win_T *newp, win_T *oldp);
static void win_exchange(int Prenum);
static void win_rotate(_Bool upwards, int count);
static int get_maximum_wincount(frame_T *fr, int height);
static void win_equal_rec(win_T *next_curwin, _Bool current, frame_T *topfr, int dir, int col, int row, int width, int height);
static _Bool can_close_floating_windows(void);
static _Bool close_last_window_tabpage(win_T *win, _Bool free_buf, tabpage_T *prev_curtab) FUNC_ATTR_NONNULL_ARG(1);
static void win_close_buffer(win_T *win, int action, _Bool abort_if_last) FUNC_ATTR_NONNULL_ALL;
static void do_autocmd_winclosed(win_T *win) FUNC_ATTR_NONNULL_ALL;
static win_T *win_free_mem(win_T *win, int *dirp, tabpage_T *tp) FUNC_ATTR_NONNULL_ARG(1);
static void frame_flatten(frame_T *frp) FUNC_ATTR_NONNULL_ALL;
static frame_T *win_altframe(win_T *win, tabpage_T *tp) FUNC_ATTR_NONNULL_ARG(1);
static tabpage_T *alt_tabpage(void);
static _Bool frame_has_win(const frame_T *frp, const win_T *wp) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(1);
static _Bool is_bottom_win(win_T *wp) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
static _Bool frame_fixed_height(frame_T *frp) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
static _Bool frame_fixed_width(frame_T *frp) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
static void frame_add_statusline(frame_T *frp);
static void frame_new_width(frame_T *topfrp, int width, _Bool leftfirst, _Bool wfw);
static void frame_add_vsep(const frame_T *frp) FUNC_ATTR_NONNULL_ARG(1);
static void frame_add_hsep(const frame_T *frp) FUNC_ATTR_NONNULL_ARG(1);
static void frame_fix_width(win_T *wp);
static void frame_fix_height(win_T *wp) FUNC_ATTR_NONNULL_ALL;
static int frame_minheight(frame_T *topfrp, win_T *next_curwin);
static int frame_minwidth(frame_T *topfrp, win_T *next_curwin);
static int win_alloc_firstwin(win_T *oldwin);
static void new_frame(win_T *wp);
static tabpage_T *alloc_tabpage(void);
static int leave_tabpage(buf_T *new_curbuf, _Bool trigger_leave_autocmds);
static void enter_tabpage(tabpage_T *tp, buf_T *old_curbuf, _Bool trigger_enter_autocmds, _Bool trigger_leave_autocmds);
static void tabpage_check_windows(tabpage_T *old_curtab);
static void win_goto_ver(_Bool up, int count);
static void win_goto_hor(_Bool left, int count);
static void win_enter_ext(win_T *const wp, const int flags);
static void frame_append(frame_T *after, frame_T *frp);
static void frame_insert(frame_T *before, frame_T *frp);
static void frame_remove(frame_T *frp);
static dict_T *make_win_info_dict(int width, int height, int topline, int topfill, int leftcol, int skipcol);
static void check_window_scroll_resize(int *size_count, win_T **first_scroll_win, win_T **first_size_win, list_T *winlist, dict_T *v_event);
static void frame_comp_pos(frame_T *topfrp, int *row, int *col);
static void frame_setheight(frame_T *curfrp, int height);
static void frame_setwidth(frame_T *curfrp, int width);
static void win_fix_cursor(_Bool normal);
static void frame_add_height(frame_T *frp, int n);
static void win_remove_status_line(win_T *wp, _Bool add_hsep);
static frame_T *find_horizontally_resizable_frame(frame_T *fr);
static _Bool resize_frame_for_status(frame_T *fr);
static _Bool resize_frame_for_winbar(frame_T *fr);
static void last_status_rec(frame_T *fr, _Bool statusline, _Bool is_stl_global);
static void check_lnums_both(_Bool do_curwin, _Bool nested);
static void make_snapshot_rec(frame_T *fr, frame_T **frp);
static void clear_snapshot(tabpage_T *tp, int idx);
static void clear_snapshot_rec(frame_T *fr);
static win_T *get_snapshot_curwin_rec(frame_T *ft);
static win_T *get_snapshot_curwin(int idx);
static int check_snapshot_rec(frame_T *sn, frame_T *fr);
static win_T *restore_snapshot_rec(frame_T *sn, frame_T *fr);
static _Bool frame_check_height(const frame_T *topfrp, int height) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
static _Bool frame_check_width(const frame_T *topfrp, int width) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
static int int_cmp(const void *pa, const void *pb);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

