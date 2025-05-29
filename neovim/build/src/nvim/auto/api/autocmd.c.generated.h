#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static Array unpack_string_or_array(Object v, char *k, _Bool required, Arena *arena, Error *err);
static int get_augroup_from_object(Object group, Error *err);
static Array get_patterns_from_pattern_or_buf(Object pattern, _Bool has_buffer, Buffer buffer, char *fallback, Arena *arena, Error *err);
static _Bool clear_autocmd(event_T event, char *pat, int au_group, Error *err);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

