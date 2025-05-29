#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static _Bool ucs2bytes(unsigned c, char **pp, int flags) FUNC_ATTR_NONNULL_ALL;
static int buf_write_convert_with_iconv(struct bw_info *ip, char **bufp, int *lenp);
static int buf_write_convert(struct bw_info *ip, char **bufp, int *lenp);
static int buf_write_bytes(struct bw_info *ip);
static int check_mtime(buf_T *buf, FileInfo *file_info);
static int make_bom(char *buf_in, char *name);
static int buf_write_do_autocmds(buf_T *buf, char **fnamep, char **sfnamep, char **ffnamep, linenr_T start, linenr_T *endp, exarg_T *eap, _Bool append, _Bool filtering, _Bool reset_changed, _Bool overwriting, _Bool whole, const pos_T orig_start, const pos_T orig_end);
static void buf_write_do_post_autocmds(buf_T *buf, char *fname, exarg_T *eap, _Bool append, _Bool filtering, _Bool reset_changed, _Bool whole);
static inline Error_T set_err_num(const char *num, const char *msg);
static inline Error_T set_err(const char *msg);
static inline Error_T set_err_arg(const char *msg, int arg);
static void emit_err(Error_T *e);
static int get_fileinfo_os(char *fname, FileInfo *file_info_old, _Bool overwriting, int *perm, _Bool *device, _Bool *newfile, Error_T *err);
static int get_fileinfo(buf_T *buf, char *fname, _Bool overwriting, _Bool forceit, FileInfo *file_info_old, int *perm, _Bool *device, _Bool *newfile, _Bool *readonly, Error_T *err);
static int buf_write_make_backup(char *fname, _Bool append, FileInfo *file_info_old, vim_acl_T acl, int perm, unsigned bkc, _Bool file_readonly, _Bool forceit, _Bool *backup_copyp, char **backupp, Error_T *err);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

