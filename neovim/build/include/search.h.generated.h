// IWYU pragma: private, include "nvim/search.h"
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
DLLEXPORT int search_regcomp(char *pat, size_t patlen, char **used_pat, int pat_save, int pat_use, int options, regmmatch_T *regmatch);
DLLEXPORT char *get_search_pat(void);
DLLEXPORT void save_re_pat(int idx, char *pat, size_t patlen, int magic);
DLLEXPORT void save_search_patterns(void);
DLLEXPORT void restore_search_patterns(void);
DLLEXPORT void save_last_search_pattern(void);
DLLEXPORT void restore_last_search_pattern(void);
DLLEXPORT char *last_search_pattern(void);
DLLEXPORT size_t last_search_pattern_len(void);
DLLEXPORT int ignorecase(char *pat);
DLLEXPORT int ignorecase_opt(char *pat, int ic_in, int scs);
DLLEXPORT _Bool pat_has_uppercase(char *pat) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT const char *last_csearch(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT int last_csearch_forward(void);
DLLEXPORT int last_csearch_until(void);
DLLEXPORT void set_last_csearch(int c, char *s, int len);
DLLEXPORT void set_csearch_direction(Direction cdir);
DLLEXPORT void set_csearch_until(int t_cmd);
DLLEXPORT char *last_search_pat(void);
DLLEXPORT void reset_search_dir(void);
DLLEXPORT void set_last_search_pat(const char *s, int idx, int magic, _Bool setlast);
DLLEXPORT void last_pat_prog(regmmatch_T *regmatch);
DLLEXPORT int searchit(win_T *win, buf_T *buf, pos_T *pos, pos_T *end_pos, Direction dir, char *pat, size_t patlen, int count, int options, int pat_use, searchit_arg_T *extra_arg);
DLLEXPORT void set_search_direction(int cdir);
DLLEXPORT int do_search(oparg_T *oap, int dirc, int search_delim, char *pat, size_t patlen, int count, int options, searchit_arg_T *sia);
DLLEXPORT int search_for_exact_line(buf_T *buf, pos_T *pos, Direction dir, char *pat);
DLLEXPORT int searchc(cmdarg_T *cap, _Bool t_cmd) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT pos_T *findmatch(oparg_T *oap, int initc);
DLLEXPORT pos_T *findmatchlimit(oparg_T *oap, int initc, int flags, int64_t maxtravel);
DLLEXPORT int check_linecomment(const char *line);
DLLEXPORT void showmatch(int c);
DLLEXPORT int current_search(int count, _Bool forward);
DLLEXPORT _Bool linewhite(linenr_T lnum);
DLLEXPORT void f_searchcount(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT _Bool fuzzy_match(char *const str, const char *const pat_arg, const _Bool matchseq, int *const outScore, uint32_t *const matches, const int maxMatches, _Bool camelcase) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void f_matchfuzzy(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_matchfuzzypos(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT int fuzzy_match_str(char *const str, const char *const pat) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT garray_T *fuzzy_match_str_with_pos(char *const str, const char *const pat);
DLLEXPORT _Bool fuzzy_match_str_in_line(char **ptr, char *pat, int *len, pos_T *current_pos, int *score);
DLLEXPORT _Bool search_for_fuzzy_match(buf_T *buf, pos_T *pos, char *pattern, int dir, pos_T *start_pos, int *len, char **ptr, int *score);
DLLEXPORT void fuzzymatches_to_strmatches(fuzmatch_str_T *const fuzmatch, char ***const matches, const int count, const _Bool funcsort) FUNC_ATTR_NONNULL_ARG(2);
DLLEXPORT void fuzmatch_str_free(fuzmatch_str_T *const fuzmatch, int count);
DLLEXPORT void find_pattern_in_path(char *ptr, Direction dir, size_t len, _Bool whole, _Bool skip_comments, int type, int count, int action, linenr_T start_lnum, linenr_T end_lnum, int forceit);
DLLEXPORT void get_search_pattern(SearchPattern *const pat);
DLLEXPORT void get_substitute_pattern(SearchPattern *const pat);
DLLEXPORT void set_search_pattern(const SearchPattern pat);
DLLEXPORT void set_substitute_pattern(const SearchPattern pat);
DLLEXPORT void set_last_used_pattern(const _Bool is_substitute_pattern);
DLLEXPORT _Bool search_was_last_used(void);
#include "nvim/func_attr.h"
