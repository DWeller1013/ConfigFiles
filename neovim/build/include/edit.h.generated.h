// IWYU pragma: private, include "nvim/edit.h"
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
DLLEXPORT _Bool edit(int cmdchar, _Bool startln, int count);
DLLEXPORT _Bool ins_need_undo_get(void);
DLLEXPORT void ins_redraw(_Bool ready);
DLLEXPORT void edit_putchar(int c, _Bool highlight);
DLLEXPORT char *buf_prompt_text(const buf_T *const buf) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_PURE;
DLLEXPORT char *prompt_text(void) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_PURE;
DLLEXPORT _Bool prompt_curpos_editable(void) FUNC_ATTR_PURE;
DLLEXPORT void edit_unputchar(void);
DLLEXPORT void display_dollar(colnr_T col_arg);
DLLEXPORT void undisplay_dollar(void);
DLLEXPORT void change_indent(int type, int amount, int round, _Bool call_changed_bytes);
DLLEXPORT void truncate_spaces(char *line, size_t len);
DLLEXPORT void backspace_until_column(int col);
DLLEXPORT int get_literal(_Bool no_simplify);
DLLEXPORT void insertchar(int c, int flags, int second_indent);
DLLEXPORT void start_arrow(pos_T *end_insert_pos);
DLLEXPORT int stop_arrow(void);
DLLEXPORT void set_last_insert(int c);
DLLEXPORT void beginline(int flags);
DLLEXPORT int oneright(void);
DLLEXPORT int oneleft(void);
DLLEXPORT void cursor_up_inner(win_T *wp, linenr_T n, _Bool skip_conceal);
DLLEXPORT int cursor_up(linenr_T n, _Bool upd_topline);
DLLEXPORT void cursor_down_inner(win_T *wp, int n, _Bool skip_conceal);
DLLEXPORT int cursor_down(int n, _Bool upd_topline);
DLLEXPORT int stuff_inserted(int c, int count, int no_esc);
DLLEXPORT String get_last_insert(void) FUNC_ATTR_PURE;
DLLEXPORT char *get_last_insert_save(void);
DLLEXPORT void replace_push(char *str, size_t len);
DLLEXPORT void replace_push_nul(void);
DLLEXPORT _Bool cindent_on(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool in_cinkeys(int keytyped, int when, _Bool line_is_empty);
DLLEXPORT _Bool ins_eol(int c);
DLLEXPORT int ins_copychar(linenr_T lnum);
DLLEXPORT colnr_T get_nolist_virtcol(void);
DLLEXPORT _Bool get_can_cindent(void);
DLLEXPORT void set_can_cindent(_Bool val);
DLLEXPORT int ins_apply_autocmds(event_T event);
#include "nvim/func_attr.h"
