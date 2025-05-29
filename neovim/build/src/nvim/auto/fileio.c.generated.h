#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static linenr_T readfile_linenr(linenr_T linecnt, char *p, const char *endp);
static char *next_fenc(char **pp, _Bool *alloced) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
static char *readfile_charconvert(char *fname, char *fenc, int *fdp);
static void check_marks_read(void);
static char *check_for_bom(const char *p_in, int size, int *lenp, int flags);
static int rename_with_tmp(const char *const from, const char *const to);
static int move_lines(buf_T *frombuf, buf_T *tobuf);
static void vim_mktempdir(void);
static void vim_opentempdir(void);
static void vim_closetempdir(void);
static _Bool vim_settempdir(char *tempdir);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

