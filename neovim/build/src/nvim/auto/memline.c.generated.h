#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static _Bool ml_check_b0_id(ZeroBlock *b0p) FUNC_ATTR_NONNULL_ALL;
static _Bool ml_check_b0_strings(ZeroBlock *b0p) FUNC_ATTR_NONNULL_ALL;
static void ml_upd_block0(buf_T *buf, upd_block0_T what);
static void set_b0_fname(ZeroBlock *b0p, buf_T *buf);
static void set_b0_dir_flag(ZeroBlock *b0p, buf_T *buf);
static void add_b0_fenc(ZeroBlock *b0p, buf_T *buf);
static int swapfile_proc_running(const ZeroBlock *b0p, const char *swap_fname);
static time_t swapfile_info(char *fname);
static _Bool swapfile_unchanged(char *fname);
static int recov_file_names(char **names, char *path, _Bool prepend_dot) FUNC_ATTR_NONNULL_ALL;
static char *ml_get_buf_impl(buf_T *buf, linenr_T lnum, _Bool will_change) FUNC_ATTR_NONNULL_ALL;
static int ml_append_int(buf_T *buf, linenr_T lnum, char *line, colnr_T len, _Bool newfile, _Bool mark);
static int ml_delete_int(buf_T *buf, linenr_T lnum, _Bool message);
static void ml_flush_line(buf_T *buf, _Bool noalloc);
static bhdr_T *ml_new_data(memfile_T *mfp, _Bool negative, int page_count);
static bhdr_T *ml_new_ptr(memfile_T *mfp);
static bhdr_T *ml_find_line(buf_T *buf, linenr_T lnum, int action);
static int ml_add_stack(buf_T *buf);
static void ml_lineadd(buf_T *buf, int count);
static void attention_message(buf_T *buf, char *fname);
static sea_choice_T do_swapexists(buf_T *buf, char *fname);
static char *findswapname(buf_T *buf, char **dirp, char *old_fname, _Bool *found_existing_dir) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(1, 2, 4);
static int b0_magic_wrong(ZeroBlock *b0p);
static _Bool fnamecmp_ino(char *fname_c, char *fname_s, long ino_block0);
static void long_to_char(long n, char *s_in);
static long char_to_long(const char *s_in);
static void ml_updatechunk(buf_T *buf, linenr_T line, int len, int updtype);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

