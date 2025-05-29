#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void tui_request_term_mode(TUIData *tui, TermMode mode) FUNC_ATTR_NONNULL_ALL;
static void tui_set_term_mode(TUIData *tui, TermMode mode, _Bool set) FUNC_ATTR_NONNULL_ALL;
static void tui_query_extended_underline(TUIData *tui);
static void tui_query_kitty_keyboard(TUIData *tui) FUNC_ATTR_NONNULL_ALL;
static void tui_reset_key_encoding(TUIData *tui) FUNC_ATTR_NONNULL_ALL;
static void terminfo_start(TUIData *tui);
static void terminfo_disable(TUIData *tui);
static void terminfo_stop(TUIData *tui);
static void tui_terminal_start(TUIData *tui);
static void after_startup_cb(uv_timer_t *handle);
static void tui_terminal_after_startup(TUIData *tui) FUNC_ATTR_NONNULL_ALL;
static void tui_stop_cb(TUIData *tui) FUNC_ATTR_NONNULL_ALL;
static void tui_terminal_stop(TUIData *tui) FUNC_ATTR_NONNULL_ALL;
static void sigwinch_cb(SignalWatcher *watcher, int signum, void *cbdata);
static _Bool attrs_differ(TUIData *tui, int id1, int id2, _Bool rgb);
static void update_attrs(TUIData *tui, int attr_id);
static void final_column_wrap(TUIData *tui);
static void print_cell(TUIData *tui, char *buf, sattr_T attr);
static _Bool cheap_to_print(TUIData *tui, int row, int col, int next);
static void cursor_goto(TUIData *tui, int row, int col);
static void print_spaces(TUIData *tui, int width);
static void print_cell_at_pos(TUIData *tui, int row, int col, UCell *cell, _Bool is_doublewidth);
static void clear_region(TUIData *tui, int top, int bot, int left, int right, int attr_id);
static void set_scroll_region(TUIData *tui, int top, int bot, int left, int right);
static void reset_scroll_region(TUIData *tui, _Bool fullwidth);
static CursorShape tui_cursor_decode_shape(const char *shape_str);
static cursorentry_T decode_cursor_entry(Dict args);
static void tui_set_mode(TUIData *tui, ModeShape mode);
static void show_verbose_terminfo(TUIData *tui);
static void tui_suspend_cb(TUIData *tui) FUNC_ATTR_NONNULL_ALL;
static void invalidate(TUIData *tui, int top, int bot, int left, int right);
static void ensure_space_buf_size(TUIData *tui, size_t len);
static void unibi_goto(TUIData *tui, int row, int col);
static void unibi_out(TUIData *tui, int unibi_index);
static void unibi_out_ext(TUIData *tui, int unibi_index);
static void out(void *ctx, const char *str, size_t len);
static void pad(void *ctx, size_t delay, int scale FUNC_ATTR_UNUSED, int force);
static int unibi_find_ext_str(unibi_term *ut, const char *name);
static int unibi_find_ext_bool(unibi_term *ut, const char *name);
static _Bool term_has_truecolor(TUIData *tui, const char *colorterm);
static void patch_terminfo_bugs(TUIData *tui, const char *term, const char *colorterm, int vte_version, int konsolev, _Bool iterm_env, _Bool nsterm);
static void augment_terminfo(TUIData *tui, const char *term, int vte_version, int konsolev, const char *weztermv, _Bool iterm_env, _Bool nsterm);
static _Bool should_invisible(TUIData *tui);
static size_t flush_buf_start(TUIData *tui, char *buf, size_t len) FUNC_ATTR_NONNULL_ALL;
static size_t flush_buf_end(TUIData *tui, char *buf, size_t len) FUNC_ATTR_NONNULL_ALL;
static void flush_buf(TUIData *tui);
static const char *tui_get_stty_erase(int fd);
static const char *tui_tk_ti_getstr(const char *name, const char *value, void *data);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

