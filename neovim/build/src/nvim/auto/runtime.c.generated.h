#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void stacktrace_push_item(list_T *const l, ufunc_T *const fp, const char *const event, const linenr_T lnum, char *const filepath);
static int get_runtime_cmd_flags(char **argp, size_t where_len);
static _Bool source_callback_vim_lua(int num_fnames, char **fnames, _Bool all, void *cookie);
static _Bool source_callback(int num_fnames, char **fnames, _Bool all, void *cookie);
static RuntimeSearchPath runtime_search_path_get_cached(int *ref) FUNC_ATTR_NONNULL_ALL;
static RuntimeSearchPath copy_runtime_search_path(const RuntimeSearchPath src);
static void runtime_search_path_unref(RuntimeSearchPath path, const int *ref) FUNC_ATTR_NONNULL_ALL;
static int do_in_cached_path(char *name, int flags, DoInRuntimepathCB callback, void *cookie);
static ArrayOf(String) runtime_get_named_common(_Bool lua, Array pat, _Bool all, RuntimeSearchPath path, char *buf, size_t buf_len, Arena *arena);
static void push_path(RuntimeSearchPath *search_path, Set_String *rtp_used, char *entry, _Bool after);
static void expand_rtp_entry(RuntimeSearchPath *search_path, Set_String *rtp_used, char *entry, _Bool after);
static void expand_pack_entry(RuntimeSearchPath *search_path, Set_String *rtp_used, CharVec *after_path, char *pack_entry, size_t pack_entry_len);
static _Bool path_is_after(char *buf, size_t buflen);
static RuntimeSearchPath runtime_search_path_build(void);
static void runtime_search_path_free(RuntimeSearchPath path);
static int gen_expand_wildcards_and_cb(int num_pat, char **pats, int flags, _Bool all, DoInRuntimepathCB callback, void *cookie);
static int add_pack_dir_to_rtp(char *fname, _Bool is_pack);
static int load_pack_plugin(_Bool opt, char *fname);
static void add_pack_plugins(_Bool opt, int num_fnames, char **fnames, _Bool all, void *cookie);
static _Bool add_start_pack_plugins(int num_fnames, char **fnames, _Bool all, void *cookie);
static _Bool add_opt_pack_plugins(int num_fnames, char **fnames, _Bool all, void *cookie);
static _Bool pack_has_entries(char *buf);
static _Bool add_pack_start_dir(int num_fnames, char **fnames, _Bool all, void *cookie);
static void ExpandRTDir_int(char *pat, size_t pat_len, int flags, _Bool keep_ext, garray_T *gap, char *dirnames[]);
static char *strcpy_comma_escaped(char *dest, const char *src, const size_t len) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static inline size_t compute_double_env_sep_len(const char *const val, const size_t common_suf_len, const size_t single_suf_len) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_PURE;
static inline char *add_env_sep_dirs(char *dest, const char *const val, const char *const suf1, const size_t len1, const char *const suf2, const size_t len2, const _Bool forward) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_RET FUNC_ATTR_NONNULL_ARG(1);
static inline char *add_dir(char *dest, const char *const dir, const size_t dir_len, const XDGVarType type, const char *const suf1, const size_t len1, const char *const suf2, const size_t len2) FUNC_ATTR_NONNULL_RET FUNC_ATTR_NONNULL_ARG(1) FUNC_ATTR_WARN_UNUSED_RESULT;
static void cmd_source(char *fname, exarg_T *eap);
static FILE *fopen_noinh_readbin(char *filename);
static _Bool concat_continued_line(garray_T *const ga, const int init_growsize, const char *const p, size_t len) FUNC_ATTR_NONNULL_ALL;
static char *do_source_buffer_init(source_cookie_T *sp, const exarg_T *eap, _Bool ex_lua) FUNC_ATTR_NONNULL_ALL;
static void do_source_str_init(source_cookie_T *sp, const char *str) FUNC_ATTR_NONNULL_ALL;
static int do_source_ext(char *const fname, const _Bool check_other, const int is_vimrc, int *const ret_sid, const exarg_T *const eap, const _Bool ex_lua, const char *const str);
static list_T *get_script_local_funcs(scid_T sid);
static char *get_one_sourceline(source_cookie_T *sp);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

