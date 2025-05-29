#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void may_force_numberwidth_recompute(buf_T *buf, _Bool unplace);
static void decor_free_inner(DecorVirtText *vt, uint32_t first_idx);
static void decor_state_pack(DecorState *state);
static void decor_range_add_from_inline(DecorState *state, int start_row, int start_col, int end_row, int end_col, DecorInline decor, _Bool owned, uint32_t ns, uint32_t mark_id);
static void decor_range_insert(DecorState *state, DecorRange *range);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

