// IWYU pragma: private, include "nvim/vterm/vterm.h"
#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline void vterm_rect_move(VTermRect *rect, int row_delta, int col_delta);
static inline void vterm_color_rgb(VTermColor *col, uint8_t red, uint8_t green, uint8_t blue);
static inline void vterm_color_indexed(VTermColor *col, uint8_t idx);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

