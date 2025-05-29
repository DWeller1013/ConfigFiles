// IWYU pragma: private, include "nvim/ops.h"
#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline int op_reg_index(const int regname) FUNC_ATTR_CONST;
static inline _Bool is_literal_register(const int regname) FUNC_ATTR_CONST;
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

