#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline void ctx_restore_regs(Context *ctx) FUNC_ATTR_NONNULL_ALL;
static inline void ctx_restore_jumps(Context *ctx) FUNC_ATTR_NONNULL_ALL;
static inline void ctx_restore_bufs(Context *ctx) FUNC_ATTR_NONNULL_ALL;
static inline void ctx_restore_gvars(Context *ctx) FUNC_ATTR_NONNULL_ALL;
static inline void ctx_save_funcs(Context *ctx, _Bool scriptonly) FUNC_ATTR_NONNULL_ALL;
static inline void ctx_restore_funcs(Context *ctx) FUNC_ATTR_NONNULL_ALL;
static inline String array_to_string(Array array, Error *err) FUNC_ATTR_NONNULL_ALL;
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

