#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void decor_provider_error(DecorProvider *provider, const char *name, const char *msg);
static _Bool decor_provider_invoke(int provider_idx, const char *name, LuaRef ref, Array args, _Bool default_true);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

