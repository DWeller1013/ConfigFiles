// IWYU pragma: private, include "nvim/grid.h"
#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
#ifndef DLLEXPORT
#  ifdef MSWIN
#    define DLLEXPORT __declspec(dllexport)
#  else
#    define DLLEXPORT
#  endif
#endif
DLLEXPORT ScreenGrid *grid_adjust(GridView *grid, int *row_off, int *col_off);
DLLEXPORT schar_T schar_from_str(const char *str);
DLLEXPORT schar_T schar_from_buf(const char *buf, size_t len);
DLLEXPORT _Bool schar_cache_clear_if_full(void);
DLLEXPORT void schar_cache_clear(void);
DLLEXPORT _Bool schar_high(schar_T sc);
DLLEXPORT size_t schar_get(char *buf_out, schar_T sc);
DLLEXPORT size_t schar_get_adv(char **buf_out, schar_T sc);
DLLEXPORT size_t schar_len(schar_T sc);
DLLEXPORT int schar_cells(schar_T sc);
DLLEXPORT int schar_get_first_codepoint(schar_T sc);
DLLEXPORT char schar_get_ascii(schar_T sc);
DLLEXPORT void line_do_arabic_shape(schar_T *buf, int cols);
DLLEXPORT void grid_clear_line(ScreenGrid *grid, size_t off, int width, _Bool valid);
DLLEXPORT void grid_invalidate(ScreenGrid *grid);
DLLEXPORT schar_T grid_getchar(ScreenGrid *grid, int row, int col, int *attrp);
DLLEXPORT void grid_line_start(GridView *view, int row);
DLLEXPORT void screengrid_line_start(ScreenGrid *grid, int row, int col);
DLLEXPORT schar_T grid_line_getchar(int col, int *attr);
DLLEXPORT void grid_line_put_schar(int col, schar_T schar, int attr);
DLLEXPORT int grid_line_puts(int col, const char *text, int textlen, int attr);
DLLEXPORT int grid_line_fill(int start_col, int end_col, schar_T sc, int attr);
DLLEXPORT void grid_line_clear_end(int start_col, int end_col, int attr);
DLLEXPORT void grid_line_cursor_goto(int col);
DLLEXPORT void grid_line_mirror(int width);
DLLEXPORT void linebuf_mirror(int *firstp, int *lastp, int *clearp, int width);
DLLEXPORT void grid_line_flush(void);
DLLEXPORT void grid_line_flush_if_valid_row(void);
DLLEXPORT void grid_clear(GridView *grid, int start_row, int end_row, int start_col, int end_col, int attr);
DLLEXPORT void grid_put_linebuf(ScreenGrid *grid, int row, int coloff, int col, int endcol, int clear_width, int bg_attr, colnr_T last_vcol, int flags);
DLLEXPORT void grid_alloc(ScreenGrid *grid, int rows, int columns, _Bool copy, _Bool valid);
DLLEXPORT void grid_free(ScreenGrid *grid);
DLLEXPORT void win_grid_alloc(win_T *wp);
DLLEXPORT void grid_assign_handle(ScreenGrid *grid);
DLLEXPORT void grid_ins_lines(ScreenGrid *grid, int row, int line_count, int end, int col, int width);
DLLEXPORT void grid_del_lines(ScreenGrid *grid, int row, int line_count, int end, int col, int width);
DLLEXPORT win_T *get_win_by_grid_handle(handle_T handle);
DLLEXPORT schar_T schar_from_char(int c);
#include "nvim/func_attr.h"
