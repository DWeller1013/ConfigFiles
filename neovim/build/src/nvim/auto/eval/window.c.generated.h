#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int win_getid(typval_T *argvars);
static void win_id2tabwin(typval_T *const argvars, typval_T *const rettv);
static int win_id2win(typval_T *argvars);
static void get_framelayout(const frame_T *fr, list_T *l, _Bool outer);
static int get_winnr(tabpage_T *tp, typval_T *argvar);
static dict_T *get_win_info(win_T *wp, int16_t tpnr, int16_t winnr);
static dict_T *get_tabpage_info(tabpage_T *tp, int tp_idx);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

