// IWYU pragma: private, include "nvim/cmdexpand.h"
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
DLLEXPORT _Bool cmdline_fuzzy_complete(const char *const fuzzystr) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE;
DLLEXPORT int nextwild(expand_T *xp, int type, int options, _Bool escape);
DLLEXPORT void cmdline_pum_display(_Bool changed_array);
DLLEXPORT _Bool cmdline_pum_active(void);
DLLEXPORT void cmdline_pum_remove(void);
DLLEXPORT void cmdline_pum_cleanup(CmdlineInfo *cclp);
DLLEXPORT char *cmdline_compl_pattern(void);
DLLEXPORT _Bool cmdline_compl_is_fuzzy(void);
DLLEXPORT char *ExpandOne(expand_T *xp, char *str, char *orig, int options, int mode);
DLLEXPORT void ExpandInit(expand_T *xp) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void ExpandCleanup(expand_T *xp);
DLLEXPORT void clear_cmdline_orig(void);
DLLEXPORT int showmatches(expand_T *xp, _Bool wildmenu);
DLLEXPORT char *addstar(char *fname, size_t len, int context) FUNC_ATTR_NONNULL_RET;
DLLEXPORT void set_expand_context(expand_T *xp);
DLLEXPORT void set_cmd_context(expand_T *xp, char *str, int len, int col, int use_ccline);
DLLEXPORT int expand_cmdline(expand_T *xp, const char *str, int col, int *matchcount, char ***matches);
DLLEXPORT void ExpandGeneric(const char *const pat, expand_T *xp, regmatch_T *regmatch, char ***matches, int *numMatches, CompleteListItemGetter func, _Bool escaped);
DLLEXPORT void globpath(char *path, char *file, garray_T *ga, int expand_options, _Bool dirs) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int wildmenu_translate_key(CmdlineInfo *cclp, int key, expand_T *xp, _Bool did_wild_list);
DLLEXPORT int wildmenu_process_key(CmdlineInfo *cclp, int key, expand_T *xp);
DLLEXPORT void wildmenu_cleanup(CmdlineInfo *cclp);
DLLEXPORT void f_getcompletion(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_cmdcomplete_info(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
#include "nvim/func_attr.h"
