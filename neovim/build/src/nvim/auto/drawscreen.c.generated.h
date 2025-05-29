#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void win_redr_bordertext(win_T *wp, VirtText vt, int col, BorderTextType bt);
static void win_redr_border(win_T *wp);
static void msg_pos_mode(void);
static void recording_mode(int hl_id);
static _Bool win_redraw_signcols(win_T *wp);
static _Bool hsep_connected(win_T *wp, WindowCorner corner);
static _Bool vsep_connected(win_T *wp, WindowCorner corner);
static void draw_vsep_win(win_T *wp);
static void draw_hsep_win(win_T *wp);
static schar_T get_corner_sep_connector(win_T *wp, WindowCorner corner);
static void draw_sep_connectors_win(win_T *wp);
static void win_update(win_T *wp);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

