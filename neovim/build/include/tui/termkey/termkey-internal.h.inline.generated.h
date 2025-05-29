// IWYU pragma: private, include "nvim/tui/termkey/termkey-internal.h"
#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline void termkey_key_get_linecol(const TermKeyKey *key, int *line, int *col);
static inline void termkey_key_set_linecol(TermKeyKey *key, int line, int col);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

