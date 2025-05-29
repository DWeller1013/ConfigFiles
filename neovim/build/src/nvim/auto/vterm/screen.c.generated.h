#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline void clearcell(const VTermScreen *screen, ScreenCell *cell);
static ScreenCell *alloc_buffer(VTermScreen *screen, int rows, int cols);
static void damagerect(VTermScreen *screen, VTermRect rect);
static void damagescreen(VTermScreen *screen);
static int putglyph(VTermGlyphInfo *info, VTermPos pos, void *user);
static void sb_pushline_from_row(VTermScreen *screen, int row);
static int moverect_internal(VTermRect dest, VTermRect src, void *user);
static int moverect_user(VTermRect dest, VTermRect src, void *user);
static int erase_internal(VTermRect rect, int selective, void *user);
static int erase_user(VTermRect rect, int selective, void *user);
static int erase(VTermRect rect, int selective, void *user);
static int scrollrect(VTermRect rect, int downward, int rightward, void *user);
static int movecursor(VTermPos pos, VTermPos oldpos, int visible, void *user);
static int setpenattr(VTermAttr attr, VTermValue *val, void *user);
static int settermprop(VTermProp prop, VTermValue *val, void *user);
static int bell(void *user);
static int line_popcount(ScreenCell *buffer, int row, int rows, int cols);
static void resize_buffer(VTermScreen *screen, int bufidx, int new_rows, int new_cols, _Bool active, VTermStateFields *statefields);
static int resize(int new_rows, int new_cols, VTermStateFields *fields, void *user);
static int theme(_Bool *dark, void *user);
static int setlineinfo(int row, const VTermLineInfo *newinfo, const VTermLineInfo *oldinfo, void *user);
static int sb_clear(void *user);
static VTermScreen *screen_new(VTerm *vt);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

