#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int enc_canon_search(const char *name) FUNC_ATTR_PURE;
static _Bool prop_is_emojilike(const utf8proc_property_t *prop);
static int utf_safe_read_char_adv(const char **s, size_t *n);
static schar_T schar_from_buf_first(const char *buf, size_t len, _Bool first_compose);
static _Bool always_break(int bc);
static _Bool always_break_two(int bc1, int bc2);
static int enc_alias_search(const char *name);
static char *iconv_string(const vimconv_T *const vcp, const char *str, size_t slen, size_t *unconvlenp, size_t *resultlenp);
static int cw_value(int c);
static int tv_nr_compare(const void *a1, const void *a2);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

