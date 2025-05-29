// IWYU pragma: private, include "nvim/message.h"
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
DLLEXPORT void msg_grid_set_pos(int row, _Bool scrolled);
DLLEXPORT _Bool msg_use_grid(void);
DLLEXPORT void msg_grid_validate(void);
DLLEXPORT int verb_msg(const char *s);
DLLEXPORT _Bool msg(const char *s, const int hl_id) FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT void msg_multiline(String str, int hl_id, _Bool check_int, _Bool hist, _Bool *need_clear) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void msg_multihl(HlMessage hl_msg, const char *kind, _Bool history, _Bool err);
DLLEXPORT _Bool msg_keep(const char *s, int hl_id, _Bool keep, _Bool multiline) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT char *msg_strtrunc(const char *s, int force);
DLLEXPORT void trunc_string(const char *s, char *buf, int room_in, int buflen);
DLLEXPORT int smsg(int hl_id, const char *s, ...) FUNC_ATTR_PRINTF(2, 3);
DLLEXPORT int smsg_keep(int hl_id, const char *s, ...) FUNC_ATTR_PRINTF(2, 3);
DLLEXPORT void reset_last_sourcing(void);
DLLEXPORT void msg_source(int hl_id);
DLLEXPORT int emsg_not_now(void);
DLLEXPORT _Bool emsg_multiline(const char *s, const char *kind, int hl_id, _Bool multiline);
DLLEXPORT _Bool emsg(const char *s);
DLLEXPORT void emsg_invreg(int name);
DLLEXPORT _Bool semsg(const char *const fmt, ...) FUNC_ATTR_PRINTF(1, 2);
DLLEXPORT _Bool semsg_multiline(const char *kind, const char *const fmt, ...);
DLLEXPORT void iemsg(const char *s);
DLLEXPORT void siemsg(const char *s, ...);
DLLEXPORT void internal_error(const char *where);
DLLEXPORT void msg_schedule_semsg(const char *const fmt, ...) FUNC_ATTR_PRINTF(1, 2);
DLLEXPORT void msg_schedule_semsg_multiline(const char *const fmt, ...);
DLLEXPORT char *msg_trunc(char *s, _Bool force, int hl_id);
DLLEXPORT char *msg_may_trunc(_Bool force, char *s);
DLLEXPORT void hl_msg_free(HlMessage hl_msg);
DLLEXPORT void msg_hist_clear(int keep);
DLLEXPORT void msg_hist_clear_temp(void);
DLLEXPORT int messagesopt_changed(void);
DLLEXPORT void ex_messages(exarg_T *eap) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void msg_end_prompt(void);
DLLEXPORT void wait_return(int redraw);
DLLEXPORT void set_keep_msg(const char *s, int hl_id);
DLLEXPORT _Bool messaging(void);
DLLEXPORT void msgmore(int n);
DLLEXPORT void msg_ext_set_kind(const char *msg_kind);
DLLEXPORT void msg_start(void);
DLLEXPORT void msg_starthere(void);
DLLEXPORT void msg_putchar(int c);
DLLEXPORT void msg_putchar_hl(int c, int hl_id);
DLLEXPORT void msg_outnum(int n);
DLLEXPORT void msg_home_replace(const char *fname);
DLLEXPORT int msg_outtrans(const char *str, int hl_id, _Bool hist);
DLLEXPORT const char *msg_outtrans_one(const char *p, int hl_id, _Bool hist);
DLLEXPORT int msg_outtrans_len(const char *msgstr, int len, int hl_id, _Bool hist);
DLLEXPORT void msg_make(const char *arg);
DLLEXPORT int msg_outtrans_special(const char *strstart, _Bool from, int maxlen);
DLLEXPORT char *str2special_save(const char *const str, const _Bool replace_spaces, const _Bool replace_lt) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_RET;
DLLEXPORT char *str2special_arena(const char *str, _Bool replace_spaces, _Bool replace_lt, Arena *arena) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_RET;
DLLEXPORT const char *str2special(const char **const sp, const _Bool replace_spaces, const _Bool replace_lt) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_RET;
DLLEXPORT void str2specialbuf(const char *sp, char *buf, size_t len) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void msg_prt_line(const char *s, _Bool list);
DLLEXPORT void msg_puts(const char *s);
DLLEXPORT void msg_puts_title(const char *s);
DLLEXPORT void msg_outtrans_long(const char *longstr, int hl_id);
DLLEXPORT void msg_puts_hl(const char *const s, const int hl_id, const _Bool hist);
DLLEXPORT void msg_puts_len(const char *const str, const ptrdiff_t len, int hl_id, _Bool hist) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void msg_line_flush(void);
DLLEXPORT void msg_cursor_goto(int row, int col);
DLLEXPORT _Bool message_filtered(const char *msg);
DLLEXPORT int msg_scrollsize(void);
DLLEXPORT _Bool msg_do_throttle(void);
DLLEXPORT void msg_scroll_up(_Bool may_throttle, _Bool zerocmd);
DLLEXPORT void msg_scroll_flush(void);
DLLEXPORT void msg_reset_scroll(void);
DLLEXPORT void msg_ui_refresh(void);
DLLEXPORT void msg_ui_flush(void);
DLLEXPORT void may_clear_sb_text(void);
DLLEXPORT void sb_text_start_cmdline(void);
DLLEXPORT void sb_text_restart_cmdline(void);
DLLEXPORT void sb_text_end_cmdline(void);
DLLEXPORT void clear_sb_text(_Bool all);
DLLEXPORT void show_sb_text(void);
DLLEXPORT void msg_sb_eol(void);
DLLEXPORT int msg_use_printf(void);
DLLEXPORT void msg_moremsg(_Bool full);
DLLEXPORT void repeat_message(void);
DLLEXPORT void msg_clr_eos(void);
DLLEXPORT void msg_clr_eos_force(void);
DLLEXPORT void msg_clr_cmdline(void);
DLLEXPORT _Bool msg_end(void);
DLLEXPORT void msg_ext_ui_flush(void);
DLLEXPORT void msg_ext_flush_showmode(void);
DLLEXPORT void msg_ext_clear(_Bool force);
DLLEXPORT void msg_ext_clear_later(void);
DLLEXPORT void msg_ext_check_clear(void);
DLLEXPORT _Bool msg_ext_is_visible(void);
DLLEXPORT void msg_check(void);
DLLEXPORT int redirecting(void);
DLLEXPORT void verbose_enter(void);
DLLEXPORT void verbose_leave(void);
DLLEXPORT void verbose_enter_scroll(void);
DLLEXPORT void verbose_leave_scroll(void);
DLLEXPORT void verbose_stop(void);
DLLEXPORT int verbose_open(void);
DLLEXPORT void give_warning(const char *message, _Bool hl) FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT void swmsg(_Bool hl, const char *const fmt, ...) FUNC_ATTR_PRINTF(2, 3);
DLLEXPORT void msg_advance(int col);
DLLEXPORT int do_dialog(int type, const char *title, const char *message, const char *buttons, int dfltbutton, const char *textfield, int ex_cmd);
DLLEXPORT void display_confirm_msg(void);
DLLEXPORT int vim_dialog_yesno(int type, char *title, char *message, int dflt);
DLLEXPORT int vim_dialog_yesnocancel(int type, char *title, char *message, int dflt);
DLLEXPORT int vim_dialog_yesnoallcancel(int type, char *title, char *message, int dflt);
DLLEXPORT void msg_check_for_delay(_Bool check_msg_scroll);
#include "nvim/func_attr.h"
