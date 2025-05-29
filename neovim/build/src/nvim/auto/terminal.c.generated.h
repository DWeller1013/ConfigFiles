#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void emit_termrequest(void **argv);
static void schedule_termrequest(Terminal *term, char *sequence, size_t sequence_length);
static int parse_osc8(VTermStringFragment frag, int *attr) FUNC_ATTR_NONNULL_ALL;
static int on_osc(int command, VTermStringFragment frag, void *user) FUNC_ATTR_NONNULL_ALL;
static int on_dcs(const char *command, size_t commandlen, VTermStringFragment frag, void *user);
static int on_apc(VTermStringFragment frag, void *user);
static void term_output_callback(const char *s, size_t len, void *user_data);
static void terminal_check_cursor(void);
static int terminal_check(VimState *state);
static int terminal_execute(VimState *state, int key);
static void terminal_send(Terminal *term, const char *data, size_t size);
static _Bool is_filter_char(int c);
static void terminal_send_key(Terminal *term, int c);
static int get_rgb(VTermState *state, VTermColor color);
static int get_underline_hl_flag(VTermScreenCellAttrs attrs);
static void terminal_focus(const Terminal *term, _Bool focus) FUNC_ATTR_NONNULL_ALL;
static int term_damage(VTermRect rect, void *data);
static int term_moverect(VTermRect dest, VTermRect src, void *data);
static int term_movecursor(VTermPos new_pos, VTermPos old_pos, int visible, void *data);
static void buf_set_term_title(buf_T *buf, const char *title, size_t len) FUNC_ATTR_NONNULL_ALL;
static int term_settermprop(VTermProp prop, VTermValue *val, void *data);
static int term_bell(void *data);
static int term_theme(_Bool *dark, void *data) FUNC_ATTR_NONNULL_ALL;
static int term_sb_push(int cols, const VTermScreenCell *cells, void *data);
static int term_sb_pop(int cols, VTermScreenCell *cells, void *data);
static void term_clipboard_set(void **argv);
static int term_selection_set(VTermSelectionMask mask, VTermStringFragment frag, void *user);
static void convert_modifiers(int *key, VTermModifier *statep);
static VTermKey convert_key(int *key, VTermModifier *statep);
static void mouse_action(Terminal *term, int button, int row, int col, _Bool pressed, VTermModifier mod);
static _Bool send_mouse_event(Terminal *term, int c);
static void fetch_row(Terminal *term, int row, int end_col);
static _Bool fetch_cell(Terminal *term, int row, int col, VTermScreenCell *cell);
static void invalidate_terminal(Terminal *term, int start_row, int end_row);
static void refresh_terminal(Terminal *term);
static void refresh_cursor(Terminal *term, _Bool *cursor_visible) FUNC_ATTR_NONNULL_ALL;
static void refresh_timer_cb(TimeWatcher *watcher, void *data);
static void refresh_size(Terminal *term, buf_T *buf);
static void adjust_scrollback(Terminal *term, buf_T *buf);
static void refresh_scrollback(Terminal *term, buf_T *buf);
static void refresh_screen(Terminal *term, buf_T *buf);
static void adjust_topline(Terminal *term, buf_T *buf, int added);
static int row_to_linenr(Terminal *term, int row);
static int linenr_to_row(Terminal *term, int linenr);
static _Bool is_focused(Terminal *term);
static char *get_config_string(char *key);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

