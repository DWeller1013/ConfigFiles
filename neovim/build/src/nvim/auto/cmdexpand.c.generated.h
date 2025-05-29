#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static _Bool cmdline_fuzzy_completion_supported(const expand_T *const xp) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE;
static int sort_func_compare(const void *s1, const void *s2);
static void wildescape(expand_T *xp, const char *str, int numfiles, char **files);
static void ExpandEscape(expand_T *xp, char *str, int numfiles, char **files, int options);
static int cmdline_pum_create(CmdlineInfo *ccline, expand_T *xp, char **matches, int numMatches, _Bool showtail);
static int skip_wildmenu_char(expand_T *xp, char *s);
static int wildmenu_match_len(expand_T *xp, char *s);
static void redraw_wildmenu(expand_T *xp, int num_matches, char **matches, int match, _Bool showtail);
static char *get_next_or_prev_match(int mode, expand_T *xp);
static char *ExpandOne_start(int mode, expand_T *xp, char *str, int options);
static char *find_longest_match(expand_T *xp, int options);
static void showmatches_oneline(expand_T *xp, char **matches, int numMatches, int lines, int linenr, int maxlen, _Bool showtail);
static char *showmatches_gettail(char *s, _Bool eager);
static _Bool expand_showtail(expand_T *xp);
static const char *set_cmd_index(const char *cmd, exarg_T *eap, expand_T *xp, int *complp);
static void set_context_for_wildcard_arg(exarg_T *eap, const char *arg, _Bool usefilter, expand_T *xp, int *complp);
static const char *set_context_in_argopt(expand_T *xp, const char *arg);
static const char *set_context_in_filter_cmd(expand_T *xp, const char *arg);
static const char *set_context_in_match_cmd(expand_T *xp, const char *arg);
static const char *find_cmd_after_global_cmd(const char *arg);
static const char *find_cmd_after_substitute_cmd(const char *arg);
static const char *find_cmd_after_isearch_cmd(expand_T *xp, const char *arg);
static const char *set_context_in_unlet_cmd(expand_T *xp, const char *arg);
static const char *set_context_in_lang_cmd(expand_T *xp, const char *arg);
static const char *set_context_in_breakadd_cmd(expand_T *xp, const char *arg, cmdidx_T cmdidx);
static const char *set_context_in_scriptnames_cmd(expand_T *xp, const char *arg);
static const char *set_context_in_filetype_cmd(expand_T *xp, const char *arg);
static const char *set_context_by_cmdname(const char *cmd, cmdidx_T cmdidx, expand_T *xp, const char *arg, uint32_t argt, int context, _Bool forceit);
static const char *set_one_cmd_context(expand_T *xp, const char *buff);
static int expand_files_and_dirs(expand_T *xp, char *pat, char ***matches, int *numMatches, int flags, int options);
static char *get_filetypecmd_arg(expand_T *xp FUNC_ATTR_UNUSED, int idx);
static char *get_breakadd_arg(expand_T *xp FUNC_ATTR_UNUSED, int idx);
static char *get_scriptnames_arg(expand_T *xp FUNC_ATTR_UNUSED, int idx);
static char *get_messages_arg(expand_T *xp FUNC_ATTR_UNUSED, int idx);
static char *get_mapclear_arg(expand_T *xp FUNC_ATTR_UNUSED, int idx);
static char *get_healthcheck_names(expand_T *xp FUNC_ATTR_UNUSED, int idx);
static int ExpandOther(char *pat, expand_T *xp, regmatch_T *rmp, char ***matches, int *numMatches);
static int map_wildopts_to_ewflags(int options);
static int ExpandFromContext(expand_T *xp, char *pat, char ***matches, int *numMatches, int options);
static void expand_shellcmd_onedir(char *buf, char *s, size_t l, char *pat, char ***matches, int *numMatches, int flags, hashtab_T *ht, garray_T *gap);
static void expand_shellcmd(char *filepat, char ***matches, int *numMatches, int flagsarg) FUNC_ATTR_NONNULL_ALL;
static void *call_user_expand_func(user_expand_func_T user_expand_func, expand_T *xp) FUNC_ATTR_NONNULL_ALL;
static int ExpandUserDefined(const char *const pat, expand_T *xp, regmatch_T *regmatch, char ***matches, int *numMatches);
static int ExpandUserList(expand_T *xp, char ***matches, int *numMatches);
static int ExpandUserLua(expand_T *xp, int *num_file, char ***file);
static void cmdline_del(CmdlineInfo *cclp, int from);
static int wildmenu_process_key_menunames(CmdlineInfo *cclp, int key, expand_T *xp);
static int wildmenu_process_key_filenames(CmdlineInfo *cclp, int key, expand_T *xp);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

