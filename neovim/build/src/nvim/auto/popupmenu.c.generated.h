#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void pum_compute_size(void);
static int *pum_compute_text_attrs(char *text, hlf_T hlf, int user_hlattr);
static void pum_grid_puts_with_attrs(int col, int cells, const char *text, int textlen, const int *attrs);
static inline void pum_align_order(int *order);
static inline char *pum_get_item(int index, int type);
static inline int pum_user_attr_combine(int idx, int type, int attr);
static void pum_preview_set_text(buf_T *buf, char *info, linenr_T *lnum, int *max_width);
static void pum_adjust_info_position(win_T *wp, int width);
static _Bool pum_set_selected(int n, int repeat);
static void pum_position_at_mouse(int min_width);
static void pum_select_mouse_pos(void);
static void pum_execute_menu(vimmenu_T *menu, int mode);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

