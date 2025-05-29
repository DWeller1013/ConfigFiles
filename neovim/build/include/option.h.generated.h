// IWYU pragma: private, include "nvim/option.h"
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
DLLEXPORT void set_init_tablocal(void);
DLLEXPORT void set_init_1(_Bool clean_arg);
DLLEXPORT OptVal get_option_default(const OptIndex opt_idx, int opt_flags);
DLLEXPORT void set_init_2(_Bool headless);
DLLEXPORT void set_init_3(void);
DLLEXPORT void set_helplang_default(const char *lang);
DLLEXPORT void set_title_defaults(void);
DLLEXPORT void ex_set(exarg_T *eap);
DLLEXPORT const char *find_option_end(const char *arg, OptIndex *opt_idxp);
DLLEXPORT int do_set(char *arg, int opt_flags);
DLLEXPORT int string_to_key(char *arg);
DLLEXPORT void did_set_title(void);
DLLEXPORT void set_options_bin(int oldval, int newval, int opt_flags);
DLLEXPORT int get_shada_parameter(int type);
DLLEXPORT char *find_shada_parameter(int type);
DLLEXPORT void check_options(void);
DLLEXPORT int was_set_insecurely(win_T *const wp, OptIndex opt_idx, int opt_flags);
DLLEXPORT uint32_t *insecure_flag(win_T *const wp, OptIndex opt_idx, int opt_flags);
DLLEXPORT void redraw_titles(void);
DLLEXPORT _Bool valid_name(const char *val, const char *allowed) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT void check_blending(win_T *wp);
DLLEXPORT _Bool parse_winhl_opt(const char *winhl, win_T *wp);
DLLEXPORT sctx_T *get_option_sctx(OptIndex opt_idx);
DLLEXPORT void set_option_sctx(OptIndex opt_idx, int opt_flags, sctx_T script_ctx);
DLLEXPORT const char *did_set_global_undolevels(OptInt value, OptInt old_value);
DLLEXPORT const char *did_set_buflocal_undolevels(buf_T *buf, OptInt value, OptInt old_value);
DLLEXPORT void check_redraw_for(buf_T *buf, win_T *win, uint32_t flags);
DLLEXPORT void check_redraw(uint32_t flags);
DLLEXPORT _Bool is_tty_option(const char *name) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT OptVal get_tty_option(const char *name);
DLLEXPORT _Bool set_tty_option(const char *name, char *value);
DLLEXPORT OptIndex find_option_len(const char *const name, size_t len) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT OptIndex find_option(const char *const name) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void optval_free(OptVal o);
DLLEXPORT OptVal optval_copy(OptVal o);
DLLEXPORT _Bool optval_equal(OptVal o1, OptVal o2);
DLLEXPORT OptVal optval_from_varp(OptIndex opt_idx, void *varp) FUNC_ATTR_NONNULL_ARG(2);
DLLEXPORT Object optval_as_object(OptVal o);
DLLEXPORT OptVal object_as_optval(Object o, _Bool *error);
DLLEXPORT _Bool is_option_hidden(OptIndex opt_idx);
DLLEXPORT _Bool option_has_type(OptIndex opt_idx, OptValType type);
DLLEXPORT _Bool option_has_scope(OptIndex opt_idx, OptScope scope);
DLLEXPORT ssize_t option_scope_idx(OptIndex opt_idx, OptScope scope);
DLLEXPORT uint32_t get_option_flags(OptIndex opt_idx);
DLLEXPORT OptVal get_option_value(OptIndex opt_idx, int opt_flags);
DLLEXPORT vimoption_T *get_option(OptIndex opt_idx);
DLLEXPORT void set_option_direct(OptIndex opt_idx, OptVal value, int opt_flags, scid_T set_sid);
DLLEXPORT void set_option_direct_for(OptIndex opt_idx, OptVal value, int opt_flags, scid_T set_sid, OptScope scope, void *const from);
DLLEXPORT const char *set_option_value(const OptIndex opt_idx, const OptVal value, int opt_flags);
DLLEXPORT const char *set_option_value_handle_tty(const char *name, OptIndex opt_idx, const OptVal value, int opt_flags) FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT void set_option_value_give_err(const OptIndex opt_idx, OptVal value, int opt_flags);
DLLEXPORT OptVal get_option_value_for(OptIndex opt_idx, int opt_flags, const OptScope scope, void *const from, Error *err);
DLLEXPORT void set_option_value_for(const char *name, OptIndex opt_idx, OptVal value, const int opt_flags, const OptScope scope, void *const from, Error *err) FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT void ui_refresh_options(void);
DLLEXPORT int makeset(FILE *fd, int opt_flags, int local_only);
DLLEXPORT int makefoldset(FILE *fd);
DLLEXPORT void *get_varp_scope_from(vimoption_T *p, int opt_flags, buf_T *buf, win_T *win);
DLLEXPORT void *get_varp_scope(vimoption_T *p, int opt_flags);
DLLEXPORT void *get_option_varp_scope_from(OptIndex opt_idx, int opt_flags, buf_T *buf, win_T *win);
DLLEXPORT void *get_varp_from(vimoption_T *p, buf_T *buf, win_T *win);
DLLEXPORT char *get_equalprg(void);
DLLEXPORT char *get_findfunc(void);
DLLEXPORT void win_copy_options(win_T *wp_from, win_T *wp_to);
DLLEXPORT void copy_winopt(winopt_T *from, winopt_T *to);
DLLEXPORT void check_win_options(win_T *win);
DLLEXPORT void clear_winopt(winopt_T *wop);
DLLEXPORT void didset_window_options(win_T *wp, _Bool valid_cursor);
DLLEXPORT void buf_copy_options(buf_T *buf, int flags);
DLLEXPORT void reset_modifiable(void);
DLLEXPORT void set_iminsert_global(buf_T *buf);
DLLEXPORT void set_imsearch_global(buf_T *buf);
DLLEXPORT void set_context_in_set_cmd(expand_T *xp, char *arg, int opt_flags);
DLLEXPORT int ExpandSettings(expand_T *xp, regmatch_T *regmatch, char *fuzzystr, int *numMatches, char ***matches, const _Bool can_fuzzy);
DLLEXPORT int ExpandOldSetting(int *numMatches, char ***matches);
DLLEXPORT int ExpandStringSetting(expand_T *xp, regmatch_T *regmatch, int *numMatches, char ***matches);
DLLEXPORT int ExpandSettingSubtract(expand_T *xp, regmatch_T *regmatch, int *numMatches, char ***matches);
DLLEXPORT _Bool shortmess(int x);
DLLEXPORT void vimrc_found(char *fname, char *envname);
DLLEXPORT _Bool option_was_set(OptIndex opt_idx);
DLLEXPORT void reset_option_was_set(OptIndex opt_idx);
DLLEXPORT int fill_culopt_flags(char *val, win_T *wp);
DLLEXPORT _Bool magic_isset(void);
DLLEXPORT int option_set_callback_func(char *optval, Callback *optcb);
DLLEXPORT _Bool can_bs(int what);
DLLEXPORT unsigned get_bkc_flags(buf_T *buf);
DLLEXPORT char *get_flp_value(buf_T *buf);
DLLEXPORT unsigned get_ve_flags(win_T *wp);
DLLEXPORT char *get_showbreak_value(win_T *const win) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT int get_fileformat(const buf_T *buf) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int get_fileformat_force(const buf_T *buf, const exarg_T *eap) FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT int default_fileformat(void);
DLLEXPORT void set_fileformat(int eol_style, int opt_flags);
DLLEXPORT char *skip_to_option_part(const char *p);
DLLEXPORT size_t copy_option_part(char **option, char *buf, size_t maxlen, char *sep_chars);
DLLEXPORT int csh_like_shell(void);
DLLEXPORT _Bool fish_like_shell(void);
DLLEXPORT dict_T *get_winbuf_options(const int bufopt) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT int get_scrolloff_value(win_T *wp);
DLLEXPORT int get_sidescrolloff_value(win_T *wp);
DLLEXPORT Dict get_vimoption(String name, int opt_flags, buf_T *buf, win_T *win, Arena *arena, Error *err);
DLLEXPORT Dict get_all_vimoptions(Arena *arena);
#include "nvim/func_attr.h"
