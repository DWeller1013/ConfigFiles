#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static char *one_function_arg(char *arg, garray_T *newargs, _Bool skip);
static int get_function_args(char **argp, char endchar, garray_T *newargs, int *varargs, garray_T *default_args, _Bool skip);
static void register_closure(ufunc_T *fp);
static String get_lambda_name(void);
static ufunc_T *alloc_ufunc(const char *name, size_t namelen);
static int get_func_arguments(char **arg, evalarg_T *const evalarg, int partial_argc, typval_T *argvars, int *argcount);
static inline _Bool eval_fname_sid(const char *const name) FUNC_ATTR_PURE FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
static char *fname_trans_sid(const char *const name, char *const fname_buf, char **const tofree, int *const error) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static int cat_func_name(char *buf, size_t bufsize, ufunc_T *fp);
static void add_nr_var(dict_T *dp, dictitem_T *v, char *name, varnumber_T nr);
static void free_funccal(funccall_T *fc);
static void free_funccal_contents(funccall_T *fc);
static void cleanup_function_call(funccall_T *fc);
static void funccal_unref(funccall_T *fc, ufunc_T *fp, _Bool force);
static _Bool func_remove(ufunc_T *fp);
static void func_clear_items(ufunc_T *fp);
static void func_clear(ufunc_T *fp, _Bool force);
static void func_free(ufunc_T *fp);
static void func_clear_free(ufunc_T *fp, _Bool force);
static _Bool func_name_refcount(const char *name);
static int check_user_func_argcount(ufunc_T *fp, int argcount) FUNC_ATTR_NONNULL_ALL;
static int call_user_func_check(ufunc_T *fp, int argcount, typval_T *argvars, typval_T *rettv, funcexe_T *funcexe, dict_T *selfdict) FUNC_ATTR_NONNULL_ARG(1, 3, 4, 5);
static _Bool builtin_function(const char *name, int len);
static void user_func_error(int error, const char *name, _Bool found_var) FUNC_ATTR_NONNULL_ARG(2);
static void argv_add_base(typval_T *const basetv, typval_T **const argvars, int *const argcount, typval_T *const new_argvars, int *const argv_base) FUNC_ATTR_NONNULL_ARG(2, 3, 4, 5);
static int function_list_modified(const int prev_ht_changed);
static int list_func_head(ufunc_T *fp, _Bool indent, _Bool force);
static void list_functions(regmatch_T *regmatch);
static char *list_functions_matching_pat(exarg_T *eap);
static ufunc_T *list_one_function(exarg_T *eap, char *name, char *p);
static int get_function_body(exarg_T *eap, garray_T *newlines, char *line_arg_in, char **line_to_free, _Bool show_block);
static inline _Bool fc_referenced(const funccall_T *const fc) FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
static _Bool can_free_funccal(funccall_T *fc, int copyID);
static int ex_call_inner(exarg_T *eap, char *name, char **arg, char *startarg, const funcexe_T *const funcexe_init, evalarg_T *const evalarg);
static int ex_defer_inner(char *name, char **arg, const partial_T *const partial, evalarg_T *const evalarg);
static void handle_defer_one(funccall_T *funccal);
static _Bool set_ref_in_funccal(funccall_T *fc, int copyID);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

