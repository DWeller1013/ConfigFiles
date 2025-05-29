#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static _Bool can_be_compound(trystate_T *sp, slang_T *slang, uint8_t *compflags, int flag);
static int score_wordcount_adj(slang_T *slang, int score, char *word, _Bool split);
static int badword_captype(char *word, char *end) FUNC_ATTR_NONNULL_ALL;
static int bytes2offset(char **pp);
static void spell_find_suggest(char *badptr, int badlen, suginfo_T *su, int maxcount, _Bool banbadword, _Bool need_cap, _Bool interactive);
static void spell_suggest_expr(suginfo_T *su, char *expr);
static void spell_suggest_file(suginfo_T *su, char *fname);
static void spell_suggest_intern(suginfo_T *su, _Bool interactive);
static void spell_find_cleanup(suginfo_T *su);
static void suggest_try_special(suginfo_T *su);
static void suggest_try_change(suginfo_T *su);
static void suggest_trie_walk(suginfo_T *su, langp_T *lp, char *fword, _Bool soundfold);
static void go_deeper(trystate_T *stack, int depth, int score_add);
static void find_keepcap_word(slang_T *slang, char *fword, char *kword);
static void score_comp_sal(suginfo_T *su);
static void score_combine(suginfo_T *su);
static int stp_sal_score(suggest_T *stp, suginfo_T *su, slang_T *slang, char *badsound);
static void suggest_try_soundalike_prep(void);
static void suggest_try_soundalike(suginfo_T *su);
static void suggest_try_soundalike_finish(void);
static void add_sound_suggest(suginfo_T *su, char *goodword, int score, langp_T *lp);
static int soundfold_find(slang_T *slang, char *word);
static _Bool similar_chars(slang_T *slang, int c1, int c2);
static void add_suggestion(suginfo_T *su, garray_T *gap, const char *goodword, int badlenarg, int score, int altscore, _Bool had_bonus, slang_T *slang, _Bool maxsf);
static void check_suggestions(suginfo_T *su, garray_T *gap);
static void add_banned(suginfo_T *su, char *word);
static void rescore_suggestions(suginfo_T *su);
static void rescore_one(suginfo_T *su, suggest_T *stp);
static int sug_compare(const void *s1, const void *s2);
static int cleanup_suggestions(garray_T *gap, int maxscore, int keep) FUNC_ATTR_NONNULL_ALL;
static int soundalike_score(char *goodstart, char *badstart);
static int spell_edit_score(slang_T *slang, const char *badword, const char *goodword);
static int spell_edit_score_limit(slang_T *slang, char *badword, char *goodword, int limit);
static int spell_edit_score_limit_w(slang_T *slang, const char *badword, const char *goodword, int limit);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

