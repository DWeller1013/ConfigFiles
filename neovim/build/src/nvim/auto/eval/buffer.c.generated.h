#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void find_win_for_curbuf(void);
static void change_other_buffer_prepare(cob_T *cob, buf_T *buf);
static void change_other_buffer_restore(cob_T *cob);
static void set_buffer_lines(buf_T *buf, linenr_T lnum_arg, _Bool append, typval_T *lines, typval_T *rettv) FUNC_ATTR_NONNULL_ARG(4, 5);
static void buf_set_append_line(typval_T *argvars, typval_T *rettv, _Bool append);
static void buf_win_common(typval_T *argvars, typval_T *rettv, _Bool get_nr);
static dict_T *get_buffer_info(buf_T *buf);
static void get_buffer_lines(buf_T *buf, linenr_T start, linenr_T end, _Bool retlist, typval_T *rettv);
static void getbufline(typval_T *argvars, typval_T *rettv, _Bool retlist);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

