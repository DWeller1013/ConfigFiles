// IWYU pragma: private, include "nvim/ascii_defs.h"
#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline _Bool ascii_iswhite(int c) FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE;
static inline _Bool ascii_iswhite_or_nul(int c) FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE;
static inline _Bool ascii_iswhite_nl_or_nul(int c) FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE;
static inline _Bool ascii_isdigit(int c) FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE;
static inline _Bool ascii_isxdigit(int c) FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE;
static inline _Bool ascii_isident(int c) FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE;
static inline _Bool ascii_isbdigit(int c) FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE;
static inline _Bool ascii_isodigit(int c) FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE;
static inline _Bool ascii_isspace(int c) FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE;
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

