#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int linelen(int *has_tab);
static int string_compare(const void *s1, const void *s2) FUNC_ATTR_NONNULL_ALL;
static int sort_compare(const void *s1, const void *s2);
static int prevcmd_is_set(void);
static void do_filter(linenr_T line1, linenr_T line2, exarg_T *eap, char *cmd, _Bool do_in, _Bool do_out);
static int check_writable(const char *fname);
static int check_readonly(int *forceit, buf_T *buf);
static void delbuf_msg(char *name);
static _Bool sub_joining_lines(exarg_T *eap, char *pat, size_t patlen, const char *sub, const char *cmd, _Bool save, _Bool keeppatterns) FUNC_ATTR_NONNULL_ARG(1, 4, 5);
static char *sub_grow_buf(char **new_start, int *new_start_len, int needed_len) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
static char *sub_parse_flags(char *cmd, subflags_T *subflags, int *which_pat) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
static char *skip_substitute(char *start, int delimiter);
static int check_regexp_delim(int c) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static int do_sub(exarg_T *eap, const proftime_T timeout, const int cmdpreview_ns, const handle_T cmdpreview_bufnr);
static void global_exe_one(char *const cmd, const linenr_T lnum);
static int show_sub(exarg_T *eap, pos_T old_cusr, PreviewLines *preview_lines, int hl_id, int cmdpreview_ns, handle_T cmdpreview_bufnr) FUNC_ATTR_NONNULL_ALL;
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

