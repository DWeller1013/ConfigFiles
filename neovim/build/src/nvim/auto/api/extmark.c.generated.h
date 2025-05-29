#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static Array extmark_to_array(MTPair extmark, _Bool id, _Bool add_dict, _Bool hl_name, Arena *arena);
static _Bool extmark_get_index_from_obj(buf_T *buf, Integer ns_id, Object obj, int *row, colnr_T *col, Error *err);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

