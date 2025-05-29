#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int put_view_curpos(FILE *fd, const win_T *wp, char *spaces);
static int ses_winsizes(FILE *fd, _Bool restore_size, win_T *tab_firstwin);
static int ses_win_rec(FILE *fd, frame_T *fr);
static frame_T *ses_skipframe(frame_T *fr);
static _Bool ses_do_frame(const frame_T *fr) FUNC_ATTR_NONNULL_ARG(1);
static int ses_do_win(win_T *wp);
static int ses_arglist(FILE *fd, char *cmd, garray_T *gap, _Bool fullname, unsigned *flagp);
static char *ses_get_fname(buf_T *buf, const unsigned *flagp);
static int ses_fname(FILE *fd, buf_T *buf, unsigned *flagp, _Bool add_eol);
static char *ses_escape_fname(char *name, unsigned *flagp);
static int ses_put_fname(FILE *fd, char *name, unsigned *flagp);
static int put_view(FILE *fd, win_T *wp, int add_edit, unsigned *flagp, int current_arg_idx);
static int store_session_globals(FILE *fd);
static int makeopens(FILE *fd, char *dirnow);
static char *get_view_file(char c);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

