#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void trigger_cmd_autocmd(int typechar, event_T evt);
static void save_viewstate(win_T *wp, viewstate_T *vs) FUNC_ATTR_NONNULL_ALL;
static void restore_viewstate(win_T *wp, viewstate_T *vs) FUNC_ATTR_NONNULL_ALL;
static void init_incsearch_state(incsearch_state_T *s);
static void set_search_match(pos_T *t);
static _Bool do_incsearch_highlighting(int firstc, int *search_delim, incsearch_state_T *s, int *skiplen, int *patlen) FUNC_ATTR_NONNULL_ALL;
static void may_do_incsearch_highlighting(int firstc, int count, incsearch_state_T *s);
static int may_add_char_to_search(int firstc, int *c, incsearch_state_T *s) FUNC_ATTR_NONNULL_ALL;
static void finish_incsearch_highlighting(_Bool gotesc, incsearch_state_T *s, _Bool call_update_screen);
static void init_ccline(int firstc, int indent);
static void ui_ext_cmdline_hide(_Bool abort);
static uint8_t *command_line_enter(int firstc, int count, int indent, _Bool clear_ccline);
static int command_line_check(VimState *state);
static int command_line_handle_ctrl_bsl(CommandLineState *s);
static int command_line_wildchar_complete(CommandLineState *s);
static void command_line_end_wildmenu(CommandLineState *s);
static int command_line_execute(VimState *state, int key);
static int may_do_command_line_next_incsearch(int firstc, int count, incsearch_state_T *s, _Bool next_match) FUNC_ATTR_NONNULL_ALL;
static int command_line_erase_chars(CommandLineState *s);
static void command_line_toggle_langmap(CommandLineState *s);
static int command_line_insert_reg(CommandLineState *s);
static void command_line_left_right_mouse(CommandLineState *s);
static void command_line_next_histidx(CommandLineState *s, _Bool next_match);
static int command_line_browse_history(CommandLineState *s);
static int command_line_handle_key(CommandLineState *s);
static void may_trigger_cursormovedc(CommandLineState *s);
static int command_line_not_changed(CommandLineState *s);
static _Bool empty_pattern(char *p, size_t len, int delim);
static _Bool empty_pattern_magic(char *p, size_t len, magic_T magic_val);
static buf_T *cmdpreview_open_buf(void);
static win_T *cmdpreview_open_win(buf_T *cmdpreview_buf) FUNC_ATTR_NONNULL_ALL;
static void cmdpreview_close_win(void);
static void cmdpreview_save_undo(CpUndoInfo *cp_undoinfo, buf_T *buf) FUNC_ATTR_NONNULL_ALL;
static void cmdpreview_restore_undo(const CpUndoInfo *cp_undoinfo, buf_T *buf);
static void cmdpreview_prepare(CpInfo *cpinfo) FUNC_ATTR_NONNULL_ALL;
static void cmdpreview_restore_state(CpInfo *cpinfo) FUNC_ATTR_NONNULL_ALL;
static _Bool cmdpreview_may_show(CommandLineState *s);
static void do_autocmd_cmdlinechanged(int firstc);
static int command_line_changed(CommandLineState *s);
static void abandon_cmdline(void);
static int cmdline_charsize(int idx);
static int cmd_startcol(void);
static void correct_screencol(int idx, int cells, int *col);
static void dealloc_cmdbuff(void);
static void alloc_cmdbuff(int len);
static void color_expr_cmdline(const CmdlineInfo *const colored_ccline, ColoredCmdline *const ret_ccline_colors) FUNC_ATTR_NONNULL_ALL;
static _Bool color_cmdline(CmdlineInfo *colored_ccline) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static void draw_cmdline(int start, int len);
static void ui_ext_cmdline_show(CmdlineInfo *line);
static void save_cmdline(CmdlineInfo *ccp);
static void restore_cmdline(CmdlineInfo *ccp) FUNC_ATTR_NONNULL_ALL;
static _Bool cmdline_paste(int regname, _Bool literally, _Bool remcr);
static void redrawcmdprompt(void);
static int ccheck_abbr(int c);
static CmdlineInfo *get_ccline_ptr(void);
static int get_cmdline_type(void);
static char *get_cmdline_str(void);
static char *get_cmdline_completion_pattern(void);
static char *get_cmdline_completion(void);
static int set_cmdline_str(const char *str, int pos);
static int set_cmdline_pos(int pos);
static int open_cmdwin(void);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

