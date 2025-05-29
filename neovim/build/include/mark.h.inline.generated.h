// IWYU pragma: private, include "nvim/mark.h"
#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline int mark_global_index(const char name) FUNC_ATTR_CONST;
static inline int mark_local_index(const char name) FUNC_ATTR_CONST;
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

