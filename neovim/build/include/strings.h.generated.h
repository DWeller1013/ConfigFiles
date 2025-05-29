// IWYU pragma: private, include "nvim/strings.h"
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
DLLEXPORT char *xstrnsave(const char *string, size_t len) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
DLLEXPORT char *vim_strsave_escaped(const char *string, const char *esc_chars) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
DLLEXPORT char *vim_strsave_escaped_ext(const char *string, const char *esc_chars, char cc, _Bool bsl) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
DLLEXPORT char *vim_strnsave_unquoted(const char *const string, const size_t length) FUNC_ATTR_MALLOC FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
DLLEXPORT char *vim_strsave_shellescape(const char *string, _Bool do_special, _Bool do_newline) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
DLLEXPORT char *vim_strsave_up(const char *string) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
DLLEXPORT char *vim_strnsave_up(const char *string, size_t len) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void vim_strup(char *p) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void vim_strcpy_up(char *restrict dst, const char *restrict src) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void vim_strncpy_up(char *restrict dst, const char *restrict src, size_t n) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void vim_memcpy_up(char *restrict dst, const char *restrict src, size_t n) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT char *strcase_save(const char *const orig, _Bool upper) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void del_trailing_spaces(char *ptr) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT _Bool striequal(const char *a, const char *b) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT int vim_strnicmp_asc(const char *s1, const char *s2, size_t len) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT char *vim_strchr(const char *const string, const int c) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT void sort_strings(char **files, int count);
DLLEXPORT _Bool has_non_ascii(const char *s) FUNC_ATTR_PURE;
DLLEXPORT _Bool has_non_ascii_len(const char *const s, const size_t len) FUNC_ATTR_PURE;
DLLEXPORT char *concat_str(const char *restrict str1, const char *restrict str2) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int vim_snprintf_add(char *str, size_t str_m, const char *fmt, ...) FUNC_ATTR_PRINTF(3, 4);
DLLEXPORT int vim_snprintf(char *str, size_t str_m, const char *fmt, ...) FUNC_ATTR_PRINTF(3, 4);
DLLEXPORT int vim_vsnprintf(char *str, size_t str_m, const char *fmt, va_list ap);
DLLEXPORT int vim_vsnprintf_typval(char *str, size_t str_m, const char *fmt, va_list ap_start, typval_T *const tvs);
DLLEXPORT int kv_do_printf(StringBuilder *str, const char *fmt, ...) FUNC_ATTR_PRINTF(2, 3);
DLLEXPORT String arena_printf(Arena *arena, const char *fmt, ...) FUNC_ATTR_PRINTF(2, 3);
DLLEXPORT char *reverse_text(char *s) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
DLLEXPORT char *strrep(const char *src, const char *what, const char *rep);
DLLEXPORT void f_byteidx(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_byteidxcomp(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_charidx(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_str2list(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_str2nr(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_strgetchar(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_stridx(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_string(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_strlen(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_strcharlen(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_strchars(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_strutf16len(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_strdisplaywidth(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_strwidth(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_strcharpart(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_strpart(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_strridx(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_strtrans(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_utf16idx(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_tolower(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_toupper(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_tr(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_trim(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT int cmp_keyvalue_value(const void *a, const void *b);
DLLEXPORT int cmp_keyvalue_value_n(const void *a, const void *b);
DLLEXPORT int cmp_keyvalue_value_i(const void *a, const void *b);
DLLEXPORT int cmp_keyvalue_value_ni(const void *a, const void *b);
#include "nvim/func_attr.h"
