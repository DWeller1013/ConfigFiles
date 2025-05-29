// IWYU pragma: private, include "nvim/ex_docmd.h"
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
DLLEXPORT void do_exmode(void);
DLLEXPORT int do_cmdline_cmd(const char *cmd);
DLLEXPORT int do_cmdline(char *cmdline, LineGetter fgetline, void *cookie, int flags);
DLLEXPORT void handle_did_throw(void);
DLLEXPORT _Bool getline_equal(LineGetter fgetline, void *cookie, LineGetter func);
DLLEXPORT void *getline_cookie(LineGetter fgetline, void *cookie);
DLLEXPORT void set_cmd_addr_type(exarg_T *eap, char *p);
DLLEXPORT linenr_T get_cmd_default_range(exarg_T *eap);
DLLEXPORT void set_cmd_dflall_range(exarg_T *eap);
DLLEXPORT void set_cmd_count(exarg_T *eap, linenr_T count, _Bool validate);
DLLEXPORT _Bool is_cmd_ni(cmdidx_T cmdidx);
DLLEXPORT _Bool parse_cmdline(char *cmdline, exarg_T *eap, CmdParseInfo *cmdinfo, const char **errormsg);
DLLEXPORT int execute_cmd(exarg_T *eap, CmdParseInfo *cmdinfo, _Bool preview);
DLLEXPORT char *ex_errmsg(const char *const msg, const char *const arg) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int parse_command_modifiers(exarg_T *eap, const char **errormsg, cmdmod_T *cmod, _Bool skip_only);
DLLEXPORT void apply_cmdmod(cmdmod_T *cmod);
DLLEXPORT void undo_cmdmod(cmdmod_T *cmod) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int parse_cmd_address(exarg_T *eap, const char **errormsg, _Bool silent) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT _Bool checkforcmd(char **pp, const char *cmd, int len);
DLLEXPORT char *find_ex_command(exarg_T *eap, int *full) FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT int modifier_len(char *cmd);
DLLEXPORT int cmd_exists(const char *const name);
DLLEXPORT void f_fullcommand(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT cmdidx_T excmd_get_cmdidx(const char *cmd, size_t len);
DLLEXPORT uint32_t excmd_get_argt(cmdidx_T idx);
DLLEXPORT char *skip_range(const char *cmd, int *ctx);
DLLEXPORT void ex_ni(exarg_T *eap);
DLLEXPORT char *invalid_range(exarg_T *eap);
DLLEXPORT char *replace_makeprg(exarg_T *eap, char *arg, char **cmdlinep);
DLLEXPORT int expand_filename(exarg_T *eap, char **cmdlinep, const char **errormsgp);
DLLEXPORT void separate_nextcmd(exarg_T *eap);
DLLEXPORT char *getargcmd(char **argp);
DLLEXPORT char *skip_cmd_arg(char *p, _Bool rembs);
DLLEXPORT int get_bad_opt(const char *p, exarg_T *eap) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int getargopt(exarg_T *eap);
DLLEXPORT int expand_argopt(char *pat, expand_T *xp, regmatch_T *rmp, char ***matches, int *numMatches);
DLLEXPORT int ends_excmd(int c) FUNC_ATTR_CONST;
DLLEXPORT char *find_nextcmd(const char *p);
DLLEXPORT char *check_nextcmd(char *p);
DLLEXPORT char *get_command_name(expand_T *xp, int idx);
DLLEXPORT void not_exiting(void);
DLLEXPORT _Bool before_quit_autocmds(win_T *wp, _Bool quit_all, _Bool forceit);
DLLEXPORT int before_quit_all(exarg_T *eap);
DLLEXPORT void ex_win_close(int forceit, win_T *win, tabpage_T *tp);
DLLEXPORT void tabpage_close(int forceit);
DLLEXPORT void tabpage_close_other(tabpage_T *tp, int forceit);
DLLEXPORT int expand_findfunc(char *pat, char ***files, int *numMatches);
DLLEXPORT const char *did_set_findfunc(optset_T *args);
DLLEXPORT void free_findfunc_option(void);
DLLEXPORT _Bool set_ref_in_findfunc(int copyID);
DLLEXPORT void ex_splitview(exarg_T *eap);
DLLEXPORT void tabpage_new(void);
DLLEXPORT void do_exedit(exarg_T *eap, win_T *old_curwin);
DLLEXPORT _Bool changedir_func(char *new_dir, CdScope scope);
DLLEXPORT void ex_cd(exarg_T *eap);
DLLEXPORT void do_sleep(int64_t msec, _Bool hide_cursor);
DLLEXPORT void ex_may_print(exarg_T *eap);
DLLEXPORT int vim_mkdir_emsg(const char *const name, const int prot) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT FILE *open_exfile(char *fname, int forceit, char *mode);
DLLEXPORT void update_topline_cursor(void);
DLLEXPORT _Bool save_current_state(save_state_T *sst) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void restore_current_state(save_state_T *sst) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT _Bool expr_map_locked(void);
DLLEXPORT void exec_normal_cmd(char *cmd, int remap, _Bool silent);
DLLEXPORT void exec_normal(_Bool was_typed);
DLLEXPORT ssize_t find_cmdline_var(const char *src, size_t *usedlen) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT char *eval_vars(char *src, const char *srcstart, size_t *usedlen, linenr_T *lnump, const char **errormsg, int *escaped, _Bool empty_is_error);
DLLEXPORT char *expand_sfile(char *arg);
DLLEXPORT void dialog_msg(char *buff, char *format, char *fname);
DLLEXPORT void filetype_plugin_enable(void);
DLLEXPORT void filetype_maybe_enable(void);
DLLEXPORT void set_no_hlsearch(_Bool flag);
DLLEXPORT _Bool is_loclist_cmd(int cmdidx) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool get_pressedreturn(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT void set_pressedreturn(_Bool val);
DLLEXPORT void verify_command(char *cmd);
DLLEXPORT uint32_t get_cmd_argt(cmdidx_T cmdidx);
#include "nvim/func_attr.h"
