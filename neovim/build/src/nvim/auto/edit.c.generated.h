#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void insert_enter(InsertState *s);
static int insert_check(VimState *state);
static int insert_execute(VimState *state, int key);
static int insert_handle_key(InsertState *s);
static void insert_do_complete(InsertState *s);
static void insert_do_cindent(InsertState *s);
static void ins_ctrl_v(void);
static void init_prompt(int cmdchar_todo);
static _Bool del_char_after_col(int limit_col);
static void insert_special(int c, int allow_modmask, int ctrlv);
static void redo_literal(int c);
static void start_arrow_with_change(pos_T *end_insert_pos, _Bool end_change);
static void start_arrow_common(pos_T *end_insert_pos, _Bool end_change);
static void check_spell_redraw(void);
static void stop_insert(pos_T *end_insert_pos, int esc, int nomove);
static _Bool echeck_abbr(int c) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static int replace_pop_if_nul(void);
static void replace_join(int off);
static void replace_pop_ins(void);
static void mb_replace_pop_ins(void);
static void replace_do_bs(int limit_col);
static void ins_reg(void);
static void ins_ctrl_g(void);
static void ins_ctrl_hat(void);
static _Bool ins_esc(int *count, int cmdchar, _Bool nomove) FUNC_ATTR_NONNULL_ARG(1);
static void ins_ctrl_(void);
static _Bool ins_start_select(int c) FUNC_ATTR_WARN_UNUSED_RESULT;
static void ins_insert(int replaceState);
static void ins_ctrl_o(void);
static void ins_shift(int c, int lastc);
static void ins_del(void);
static _Bool ins_bs(int c, int mode, int *inserted_space_p) FUNC_ATTR_NONNULL_ARG(3);
static void ins_left(void);
static void ins_home(int c);
static void ins_end(int c);
static void ins_s_left(void);
static void ins_right(void);
static void ins_s_right(void);
static void ins_up(_Bool startcol);
static void ins_pageup(void);
static void ins_down(_Bool startcol);
static void ins_pagedown(void);
static _Bool ins_tab(void) FUNC_ATTR_WARN_UNUSED_RESULT;
static int ins_digraph(void);
static int ins_ctrl_ey(int tc);
static void ins_try_si(int c);
static char *do_insert_char_pre(int c);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

