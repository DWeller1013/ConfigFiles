#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void extmark_setraw(buf_T *buf, uint64_t mark, int row, colnr_T col, _Bool invalid);
static void push_mark(ExtmarkInfoArray *array, uint32_t ns_id, ExtmarkType type_filter, MTPair mark);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

