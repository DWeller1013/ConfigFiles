// IWYU pragma: private, include "nvim/runtime.h"
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
DLLEXPORT void estack_init(void);
DLLEXPORT estack_T *estack_push(etype_T type, char *name, linenr_T lnum);
DLLEXPORT void estack_push_ufunc(ufunc_T *ufunc, linenr_T lnum);
DLLEXPORT void estack_pop(void);
DLLEXPORT char *estack_sfile(estack_arg_T which);
DLLEXPORT list_T *stacktrace_create(void);
DLLEXPORT void f_getstacktrace(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void runtime_init(void);
DLLEXPORT void ex_runtime(exarg_T *eap);
DLLEXPORT void set_context_in_runtime_cmd(expand_T *xp, const char *arg);
DLLEXPORT int do_in_path(const char *path, const char *prefix, char *name, int flags, DoInRuntimepathCB callback, void *cookie) FUNC_ATTR_NONNULL_ARG(1, 2);
DLLEXPORT Array runtime_inspect(Arena *arena);
DLLEXPORT ArrayOf(String) runtime_get_named(_Bool lua, Array pat, _Bool all, Arena *arena);
DLLEXPORT ArrayOf(String) runtime_get_named_thread(_Bool lua, Array pat, _Bool all);
DLLEXPORT int do_in_path_and_pp(char *path, char *name, int flags, DoInRuntimepathCB callback, void *cookie);
DLLEXPORT const char *did_set_runtimepackpath(optset_T *args);
DLLEXPORT void runtime_search_path_validate(void);
DLLEXPORT int do_in_runtimepath(char *name, int flags, DoInRuntimepathCB callback, void *cookie);
DLLEXPORT int source_runtime(char *name, int flags);
DLLEXPORT int source_runtime_vim_lua(char *name, int flags);
DLLEXPORT int source_in_path_vim_lua(char *path, char *name, int flags);
DLLEXPORT void add_pack_start_dirs(void);
DLLEXPORT void load_start_packages(void);
DLLEXPORT void ex_packloadall(exarg_T *eap);
DLLEXPORT void load_plugins(void);
DLLEXPORT void ex_packadd(exarg_T *eap);
DLLEXPORT int ExpandRTDir(char *pat, int flags, int *num_file, char ***file, char *dirnames[]);
DLLEXPORT int expand_runtime_cmd(char *pat, int *numMatches, char ***matches);
DLLEXPORT int ExpandPackAddDir(char *pat, int *num_file, char ***file);
DLLEXPORT char *get_lib_dir(void);
DLLEXPORT char *runtimepath_default(_Bool clean_arg);
DLLEXPORT void ex_source(exarg_T *eap);
DLLEXPORT void ex_options(exarg_T *eap);
DLLEXPORT linenr_T *source_breakpoint(void *cookie);
DLLEXPORT int *source_dbg_tick(void *cookie);
DLLEXPORT int source_level(void *cookie) FUNC_ATTR_PURE;
DLLEXPORT scriptitem_T *new_script_item(char *const name, scid_T *const sid_out) FUNC_ATTR_NONNULL_RET;
DLLEXPORT void cmd_source_buffer(const exarg_T *const eap, _Bool ex_lua) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int do_source_str(const char *str, char *traceback_name) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int do_source(char *fname, _Bool check_other, int is_vimrc, int *ret_sid);
DLLEXPORT _Bool script_is_lua(scid_T sid);
DLLEXPORT int find_script_by_name(char *name);
DLLEXPORT void ex_scriptnames(exarg_T *eap);
DLLEXPORT char *get_scriptname(sctx_T script_ctx, _Bool *should_free);
DLLEXPORT void free_autoload_scriptnames(void);
DLLEXPORT linenr_T get_sourced_lnum(LineGetter fgetline, void *cookie) FUNC_ATTR_PURE;
DLLEXPORT void f_getscriptinfo(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT char *getsourceline(int c, void *cookie, int indent, _Bool do_concat);
DLLEXPORT int sourcing_a_script(exarg_T *eap);
DLLEXPORT void ex_scriptencoding(exarg_T *eap);
DLLEXPORT void ex_finish(exarg_T *eap);
DLLEXPORT void do_finish(exarg_T *eap, _Bool reanimate);
DLLEXPORT _Bool source_finished(LineGetter fgetline, void *cookie);
DLLEXPORT char *autoload_name(const char *const name, const size_t name_len) FUNC_ATTR_MALLOC FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool script_autoload(const char *const name, const size_t name_len, const _Bool reload);
#include "nvim/func_attr.h"
