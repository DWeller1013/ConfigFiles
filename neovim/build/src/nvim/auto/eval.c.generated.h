#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int eval1_emsg(char **arg, typval_T *rettv, exarg_T *eap) FUNC_ATTR_NONNULL_ARG(1, 2);
static int eval_expr_partial(const typval_T *expr, typval_T *argv, int argc, typval_T *rettv) FUNC_ATTR_NONNULL_ALL;
static int eval_expr_func(const typval_T *expr, typval_T *argv, int argc, typval_T *rettv) FUNC_ATTR_NONNULL_ALL;
static int eval_expr_string(const typval_T *expr, typval_T *rettv) FUNC_ATTR_NONNULL_ALL;
static char *typval2string(typval_T *tv, _Bool join_list);
static typval_T *eval_expr_ext(char *arg, exarg_T *eap, const _Bool use_simple_function);
static const char *to_name_end(const char *arg, _Bool use_namespace);
static glv_status_T get_lval_dict_item(lval_T *lp, char *name, char *key, int len, char **key_end, typval_T *var1, int flags, _Bool unlet, typval_T *rettv);
static int get_lval_blob(lval_T *lp, typval_T *var1, typval_T *var2, _Bool empty1, _Bool quiet);
static int get_lval_list(lval_T *lp, typval_T *var1, typval_T *var2, _Bool empty1, int flags, _Bool quiet);
static char *get_lval_subscript(lval_T *lp, char *p, char *name, typval_T *rettv, hashtab_T *ht, dictitem_T *v, _Bool unlet, int flags);
static int eval_func(char **const arg, evalarg_T *const evalarg, char *const name, const int name_len, typval_T *const rettv, const int flags, typval_T *const basetv) FUNC_ATTR_NONNULL_ARG(1, 3, 5);
static int may_call_simple_func(const char *arg, typval_T *rettv);
static int eval2(char **arg, typval_T *rettv, evalarg_T *const evalarg);
static int eval3(char **arg, typval_T *rettv, evalarg_T *const evalarg);
static int eval4(char **arg, typval_T *rettv, evalarg_T *const evalarg);
static void eval_addblob(typval_T *tv1, typval_T *tv2);
static int eval_addlist(typval_T *tv1, typval_T *tv2);
static int eval_concat_str(typval_T *tv1, typval_T *tv2);
static int eval_addsub_number(typval_T *tv1, typval_T *tv2, int op);
static int eval5(char **arg, typval_T *rettv, evalarg_T *const evalarg);
static int eval_multdiv_number(typval_T *tv1, typval_T *tv2, int op) FUNC_ATTR_NO_SANITIZE_UNDEFINED;
static int eval6(char **arg, typval_T *rettv, evalarg_T *const evalarg, _Bool want_string);
static int eval7(char **arg, typval_T *rettv, evalarg_T *const evalarg, _Bool want_string);
static int eval7_leader(typval_T *const rettv, const _Bool numeric_only, const char *const start_leader, const char **const end_leaderp) FUNC_ATTR_NONNULL_ALL;
static int call_func_rettv(char **const arg, evalarg_T *const evalarg, typval_T *const rettv, const _Bool evaluate, dict_T *const selfdict, typval_T *const basetv, const char *const lua_funcname) FUNC_ATTR_NONNULL_ARG(1, 3);
static int eval_lambda(char **const arg, typval_T *const rettv, evalarg_T *const evalarg, const _Bool verbose) FUNC_ATTR_NONNULL_ARG(1, 2);
static int eval_method(char **const arg, typval_T *const rettv, evalarg_T *const evalarg, const _Bool verbose) FUNC_ATTR_NONNULL_ARG(1, 2);
static int eval_index(char **arg, typval_T *rettv, evalarg_T *const evalarg, _Bool verbose);
static int check_can_index(typval_T *rettv, _Bool evaluate, _Bool verbose);
static int eval_index_inner(typval_T *rettv, _Bool is_range, typval_T *var1, typval_T *var2, _Bool exclusive, const char *key, ptrdiff_t keylen, _Bool verbose);
static int eval_number(char **arg, typval_T *rettv, _Bool evaluate, _Bool want_string);
static int eval_string(char **arg, typval_T *rettv, _Bool evaluate, _Bool interpolate);
static int eval_lit_string(char **arg, typval_T *rettv, _Bool evaluate, _Bool interpolate);
static void partial_free(partial_T *pt);
static int eval_list(char **arg, typval_T *rettv, evalarg_T *const evalarg);
static int free_unref_items(int copyID);
static _Bool set_ref_in_item_dict(dict_T *dd, int copyID, ht_stack_T **ht_stack, list_stack_T **list_stack);
static _Bool set_ref_in_item_list(list_T *ll, int copyID, ht_stack_T **ht_stack, list_stack_T **list_stack);
static _Bool set_ref_in_item_partial(partial_T *pt, int copyID, ht_stack_T **ht_stack, list_stack_T **list_stack);
static int get_literal_key(char **arg, typval_T *tv) FUNC_ATTR_NONNULL_ALL;
static int eval_dict(char **arg, typval_T *rettv, evalarg_T *const evalarg, _Bool literal);
static int eval_lit_dict(char **arg, typval_T *rettv, evalarg_T *const evalarg);
static int eval_env_var(char **arg, typval_T *rettv, int evaluate);
static void filter_map_dict(dict_T *d, filtermap_T filtermap, const char *func_name, const char *arg_errmsg, typval_T *expr, typval_T *rettv);
static void filter_map_blob(blob_T *blob_arg, filtermap_T filtermap, typval_T *expr, const char *arg_errmsg, typval_T *rettv);
static void filter_map_string(const char *str, filtermap_T filtermap, typval_T *expr, typval_T *rettv);
static void filter_map_list(list_T *l, filtermap_T filtermap, const char *func_name, const char *arg_errmsg, typval_T *expr, typval_T *rettv);
static void filter_map(typval_T *argvars, typval_T *rettv, filtermap_T filtermap);
static int filter_map_one(typval_T *tv, typval_T *expr, const filtermap_T filtermap, typval_T *newtv, _Bool *remp) FUNC_ATTR_NONNULL_ALL;
static list_T *string_to_list(const char *str, size_t len, const _Bool keepempty);
static _Bool set_ref_in_callback_reader(CallbackReader *reader, int copyID, ht_stack_T **ht_stack, list_stack_T **list_stack);
static void timer_close_cb(TimeWatcher *tw, void *data);
static void timer_decref(timer_T *timer);
static char *make_expanded_name(const char *in_start, char *expr_start, char *expr_end, char *in_end);
static void check_vars(const char *name, size_t len);
static _Bool tv_is_luafunc(typval_T *tv);
static ssize_t char_idx2byte(const char *str, size_t str_len, varnumber_T idx);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

