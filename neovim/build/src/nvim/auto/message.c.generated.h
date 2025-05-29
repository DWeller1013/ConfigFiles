#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void ui_ext_msg_set_pos(int row, _Bool scrolled);
static _Bool other_sourcing_name(void);
static char *get_emsg_source(void) FUNC_ATTR_MALLOC FUNC_ATTR_WARN_UNUSED_RESULT;
static char *get_emsg_lnum(void) FUNC_ATTR_MALLOC FUNC_ATTR_WARN_UNUSED_RESULT;
static _Bool semsgv(const char *fmt, va_list ap);
static void msg_semsg_event(void **argv);
static void msg_semsg_multiline_event(void **argv);
static void msg_hist_add(const char *s, int len, int hl_id);
static void msg_hist_add_multihl(HlMessage msg, _Bool temp);
static void msg_hist_free_msg(MessageHistoryEntry *entry);
static void hit_return_msg(_Bool newline_sb);
static void msg_home_replace_hl(const char *fname, int hl_id);
static void msg_ext_emit_chunk(void);
static void msg_puts_display(const char *str, int maxlen, int hl_id, int recurse);
static void inc_msg_scrolled(void);
static void store_sb_text(const char **sb_str, const char *s, int hl_id, int *sb_col, int finish);
static msgchunk_T *msg_sb_start(msgchunk_T *mps);
static msgchunk_T *disp_sb_line(int row, msgchunk_T *smp);
static void msg_puts_printf(const char *str, const ptrdiff_t maxlen);
static _Bool do_more_prompt(int typed_char);
static Array *msg_ext_init_chunks(void);
static void redir_write(const char *const str, const ptrdiff_t maxlen);
static int copy_char(const char *from, char *to, _Bool lowercase) FUNC_ATTR_NONNULL_ALL;
static char *console_dialog_alloc(const char *message, const char *buttons, _Bool has_hotkey[]);
static char *msg_show_console_dialog(const char *message, const char *buttons, int dfltbutton) FUNC_ATTR_NONNULL_RET;
static void copy_confirm_hotkeys(const char *buttons, int default_button_idx, const _Bool has_hotkey[], char *hotkeys_ptr);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

