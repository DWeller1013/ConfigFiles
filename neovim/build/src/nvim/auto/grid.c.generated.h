#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static char schar_get_first_byte(schar_T sc);
static _Bool schar_in_arabic_block(schar_T sc);
static void schar_get_first_two_codepoints(schar_T sc, int *c0, int *c1);
static _Bool grid_invalid_row(ScreenGrid *grid, int row);
static int grid_char_needs_redraw(ScreenGrid *grid, int col, size_t off_to, int cols);
static void linecopy(ScreenGrid *grid, int to, int from, int col, int width);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

