// IWYU pragma: private, include "nvim/mark_defs.h"
#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline _Bool lt(pos_T a, pos_T b) FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE;
static inline _Bool equalpos(pos_T a, pos_T b) FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE;
static inline _Bool ltoreq(pos_T a, pos_T b) FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE;
static inline void clearpos(pos_T *a) FUNC_ATTR_ALWAYS_INLINE;
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

