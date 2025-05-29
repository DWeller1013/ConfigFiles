#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void compose_line(Integer row, Integer startcol, Integer endcol, LineFlags flags);
static void compose_debug(Integer startrow, Integer endrow, Integer startcol, Integer endcol, int syn_id, _Bool delay);
static void debug_delay(Integer lines);
static void compose_area(Integer startrow, Integer endrow, Integer startcol, Integer endcol);
static _Bool curgrid_covered_above(int row);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

