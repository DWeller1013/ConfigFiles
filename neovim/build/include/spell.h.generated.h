// IWYU pragma: private, include "nvim/spell.h"
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
DLLEXPORT size_t spell_check(win_T *wp, char *ptr, hlf_T *attrp, int *capcol, _Bool docount);
DLLEXPORT _Bool match_checkcompoundpattern(char *ptr, int wlen, garray_T *gap);
DLLEXPORT _Bool can_compound(slang_T *slang, const char *word, const uint8_t *flags) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT _Bool match_compoundrule(slang_T *slang, const uint8_t *compflags);
DLLEXPORT int valid_word_prefix(int totprefcnt, int arridx, int flags, char *word, slang_T *slang, _Bool cond_req);
DLLEXPORT _Bool spell_valid_case(int wordflags, int treeflags);
DLLEXPORT _Bool spell_check_window(win_T *wp);
DLLEXPORT _Bool no_spell_checking(win_T *wp);
DLLEXPORT size_t spell_move_to(win_T *wp, int dir, smt_T behaviour, _Bool curline, hlf_T *attrp);
DLLEXPORT void spell_cat_line(char *buf, char *line, int maxlen);
DLLEXPORT char *spell_enc(void);
DLLEXPORT slang_T *slang_alloc(char *lang) FUNC_ATTR_NONNULL_RET;
DLLEXPORT void slang_free(slang_T *lp);
DLLEXPORT void slang_clear(slang_T *lp);
DLLEXPORT void slang_clear_sug(slang_T *lp);
DLLEXPORT void count_common_word(slang_T *lp, char *word, int len, uint8_t count);
DLLEXPORT _Bool byte_in_str(uint8_t *str, int n);
DLLEXPORT int init_syl_tab(slang_T *slang);
DLLEXPORT char *parse_spelllang(win_T *wp);
DLLEXPORT int captype(const char *word, const char *end) FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT void spell_delete_wordlist(void);
DLLEXPORT void spell_free_all(void);
DLLEXPORT void spell_reload(void);
DLLEXPORT buf_T *open_spellbuf(void);
DLLEXPORT void close_spellbuf(buf_T *buf);
DLLEXPORT void clear_spell_chartab(spelltab_T *sp);
DLLEXPORT void init_spell_chartab(void);
DLLEXPORT _Bool spell_iswordp(const char *p, const win_T *wp) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT _Bool spell_iswordp_nmw(const char *p, win_T *wp);
DLLEXPORT int spell_casefold(const win_T *wp, const char *str, int len, char *buf, int buflen) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT _Bool check_need_cap(win_T *wp, linenr_T lnum, colnr_T col);
DLLEXPORT void ex_spellrepall(exarg_T *eap);
DLLEXPORT void onecap_copy(const char *word, char *wcopy, _Bool upper);
DLLEXPORT void allcap_copy(const char *word, char *wcopy);
DLLEXPORT int nofold_len(char *fword, int flen, char *word);
DLLEXPORT void make_case_word(char *fword, char *cword, int flags);
DLLEXPORT char *eval_soundfold(const char *const word) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void spell_soundfold(slang_T *slang, char *inword, _Bool folded, char *res);
DLLEXPORT void ex_spellinfo(exarg_T *eap);
DLLEXPORT void ex_spelldump(exarg_T *eap);
DLLEXPORT void spell_dump_compl(char *pat, int ic, Direction *dir, int dumpflags_arg);
DLLEXPORT char *spell_to_word_end(char *start, win_T *win);
DLLEXPORT int spell_word_start(int startcol);
DLLEXPORT void spell_expand_check_cap(colnr_T col);
DLLEXPORT int expand_spelling(linenr_T lnum, char *pat, char ***matchp);
DLLEXPORT _Bool valid_spelllang(const char *val) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool valid_spellfile(const char *val) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT const char *did_set_spell_option(void);
DLLEXPORT const char *compile_cap_prog(synblock_T *synblock) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
