#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static pos_T *ind_find_start_comment(void);
static pos_T *ind_find_start_CORS(linenr_T *is_raw);
static pos_T *find_start_rawstring(int ind_maxcomment);
static const char *skip_string(const char *p);
static const char *cin_skipcomment(const char *s);
static int cin_nocode(const char *s);
static pos_T *find_line_comment(void);
static _Bool cin_has_js_key(const char *text);
static _Bool cin_islabel_skip(const char **s) FUNC_ATTR_NONNULL_ALL;
static int cin_isinit(void);
static int cin_isdefault(const char *s);
static _Bool cin_is_cpp_namespace(const char *s);
static const char *after_label(const char *l);
static int get_indent_nolabel(linenr_T lnum);
static int skip_label(linenr_T lnum, const char **pp);
static int cin_first_id_amount(void);
static int cin_get_equal_amount(linenr_T lnum);
static int cin_ispreproc(const char *s);
static int cin_ispreproc_cont(const char **pp, linenr_T *lnump, int *amount);
static int cin_iscomment(const char *p);
static int cin_islinecomment(const char *p);
static char cin_isterminated(const char *s, int incl_open, int incl_comma);
static int cin_isfuncdecl(const char **sp, linenr_T first_lnum, linenr_T min_lnum);
static int cin_isif(const char *p);
static int cin_iselse(const char *p);
static int cin_isdo(const char *p);
static int cin_iswhileofdo(const char *p, linenr_T lnum);
static int cin_is_if_for_while_before_offset(const char *line, int *poffset);
static int cin_iswhileofdo_end(int terminated);
static int cin_isbreak(const char *p);
static int cin_is_cpp_baseclass(cpp_baseclass_cache_T *cached);
static int get_baseclass_amount(int col);
static int cin_ends_in(const char *s, const char *find, const char *ignore);
static int cin_starts_with(const char *s, const char *word);
static int cin_is_cpp_extern_c(const char *s);
static int cin_skip2pos(pos_T *trypos);
static pos_T *find_start_brace(void);
static pos_T *find_match_paren(int ind_maxparen);
static pos_T *find_match_char(char c, int ind_maxparen);
static pos_T *find_match_paren_after_brace(int ind_maxparen);
static int corr_ind_maxparen(pos_T *startpos);
static int find_last_paren(const char *l, char start, char end);
static int find_match(int lookfor, linenr_T ourscope);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

