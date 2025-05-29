#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int get_mouse_class(char *p);
static void find_start_of_word(pos_T *pos);
static void find_end_of_word(pos_T *pos);
static void move_tab_to_mouse(void);
static void mouse_tab_close(int c1);
static void call_click_def_func(StlClickDefinition *click_defs, int col, int which_button);
static int get_fpos_of_mouse(pos_T *mpos);
static int do_popup(int which_button, int m_pos_flag, pos_T m_pos);
static _Bool mouse_model_popup(void);
static _Bool do_mousescroll_horiz(colnr_T leftcol);
static win_T *mouse_find_grid_win(int *gridp, int *rowp, int *colp);
static void set_mouse_topline(win_T *wp);
static colnr_T scroll_line_len(linenr_T lnum);
static linenr_T find_longest_lnum(void);
static void mouse_check_grid(colnr_T *vcolp, int *flagsp) FUNC_ATTR_NONNULL_ALL;
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

