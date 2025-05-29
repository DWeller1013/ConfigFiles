// IWYU pragma: private, include "nvim/api/private/defs.h"
#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline _Bool is_internal_call(const uint64_t channel_id) FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_CONST;
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

