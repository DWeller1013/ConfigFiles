#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static _Bool valid_filetype(const char *val) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static const char *did_set_opt_flags(char *val, const char **values, unsigned *flagp, _Bool list);
static const char **opt_values(OptIndex idx, size_t *values_len);
static int check_str_opt(OptIndex idx, char **varp);
static const char *did_set_option_listflag(char *val, char *flags, char *errbuf, size_t errbuflen);
static int expand_set_opt_string(optexpand_T *args, const char **values, size_t numValues, int *numMatches, char ***matches);
static char *expand_set_opt_callback(expand_T *xp, int idx);
static int expand_set_opt_generic(optexpand_T *args, CompleteListItemGetter func, int *numMatches, char ***matches);
static int expand_set_opt_listflag(optexpand_T *args, char *flags, int *numMatches, char ***matches);
static const char *did_set_global_chars_option(win_T *win, char *val, CharsOption what, int opt_flags, char *errbuf, size_t errbuflen);
static char *get_eventignore_name(expand_T *xp, int idx);
static const char *did_set_statustabline_rulerformat(optset_T *args, _Bool rulerformat, _Bool statuscolumn);
static const char *did_set_titleiconstring(optset_T *args, int flagval);
static int opt_strings_flags(const char *val, const char **values, unsigned *flagp, _Bool list);
static schar_T get_encoded_char_adv(const char **p);
static char *field_value_err(char *errbuf, size_t errbuflen, const char *fmt, const char *field);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

