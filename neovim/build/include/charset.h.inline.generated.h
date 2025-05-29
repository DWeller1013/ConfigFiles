// IWYU pragma: private, include "nvim/charset.h"
#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline _Bool vim_isbreak(int c) FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE;
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

