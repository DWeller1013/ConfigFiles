#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline void free_spat(SearchPattern *const spat);
static void save_incsearch_state(void);
static void restore_incsearch_state(void);
static void set_vv_searchforward(void);
static int first_submatch(regmmatch_T *rp);
static _Bool check_prevcol(char *linep, int col, int ch, int *prevcol);
static _Bool find_rawstring_end(char *linep, pos_T *startpos, pos_T *endpos);
static void find_mps_values(int *initc, int *findc, _Bool *backwards, _Bool switchit) FUNC_ATTR_NONNULL_ALL;
static int is_zero_width(char *pattern, size_t patternlen, _Bool move, pos_T *cur, Direction direction);
static void cmdline_search_stat(int dirc, pos_T *pos, pos_T *cursor_pos, _Bool show_top_bot_msg, char *msgbuf, size_t msgbuflen, _Bool recompute, int maxcount, int timeout);
static void update_search_stat(int dirc, pos_T *pos, pos_T *cursor_pos, searchstat_T *stat, _Bool recompute, int maxcount, int timeout);
static int fuzzy_match_compute_score(const char *const fuzpat, const char *const str, const int strSz, const uint32_t *const matches, const int numMatches, _Bool camelcase) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_PURE;
static int fuzzy_match_recursive(const char *fuzpat, const char *str, uint32_t strIdx, int *const outScore, const char *const strBegin, const int strLen, const uint32_t *const srcMatches, uint32_t *const matches, const int maxMatches, int nextMatch, int *const recursionCount, _Bool camelcase) FUNC_ATTR_NONNULL_ARG(1, 2, 4, 5, 8, 11) FUNC_ATTR_WARN_UNUSED_RESULT;
static int fuzzy_match_item_compare(const void *const s1, const void *const s2) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_PURE;
static void fuzzy_match_in_list(list_T *const l, char *const str, const _Bool matchseq, const char *const key, Callback *const item_cb, const _Bool retmatchpos, list_T *const fmatchlist, const int max_matches, _Bool camelcase) FUNC_ATTR_NONNULL_ARG(2, 5, 7);
static void do_fuzzymatch(const typval_T *const argvars, typval_T *const rettv, const _Bool retmatchpos) FUNC_ATTR_NONNULL_ALL;
static int fuzzy_match_str_compare(const void *const s1, const void *const s2) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE;
static void fuzzy_match_str_sort(fuzmatch_str_T *const fm, const int sz) FUNC_ATTR_NONNULL_ALL;
static int fuzzy_match_func_compare(const void *const s1, const void *const s2) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE;
static void fuzzy_match_func_sort(fuzmatch_str_T *const fm, const int sz) FUNC_ATTR_NONNULL_ALL;
static char *get_line_and_copy(linenr_T lnum, char *buf);
static void show_pat_in_path(char *line, int type, _Bool did_show, int action, FILE *fp, linenr_T *lnum, int count) FUNC_ATTR_NONNULL_ARG(1, 6);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

