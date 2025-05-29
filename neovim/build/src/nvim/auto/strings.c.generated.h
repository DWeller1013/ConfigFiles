#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int sort_compare(const void *s1, const void *s2) FUNC_ATTR_NONNULL_ALL;
static varnumber_T tv_nr(typval_T *tvs, int *idxp) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static const char *tv_str(typval_T *tvs, int *idxp, char **const tofree) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static const void *tv_ptr(const typval_T *const tvs, int *const idxp) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static float_T tv_float(typval_T *const tvs, int *const idxp) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static const char *infinity_str(_Bool positive, char fmt_spec, int force_sign, int space_for_positive);
static int format_typeof(const char *type) FUNC_ATTR_NONNULL_ALL;
static char *format_typename(const char *type) FUNC_ATTR_NONNULL_ALL;
static int adjust_types(const char ***ap_types, int arg, int *num_posarg, const char *type) FUNC_ATTR_NONNULL_ALL;
static void format_overflow_error(const char *pstart);
static int get_unsigned_int(const char *pstart, const char **p, unsigned *uj, _Bool overflow_err);
static int parse_fmt_types(const char ***ap_types, int *num_posarg, const char *fmt, typval_T *tvs) FUNC_ATTR_NONNULL_ARG(1, 2);
static void skip_to_arg(const char **ap_types, va_list ap_start, va_list *ap, int *arg_idx, int *arg_cur, const char *fmt) FUNC_ATTR_NONNULL_ARG(3, 4, 5);
static void byteidx_common(typval_T *argvars, typval_T *rettv, _Bool comp);
static void strchar_common(typval_T *argvars, typval_T *rettv, _Bool skipcc);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

