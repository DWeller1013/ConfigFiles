#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int extract_modifiers(int key, int *modp, const _Bool simplify, _Bool *const did_simplify);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

