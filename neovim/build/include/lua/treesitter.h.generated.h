// IWYU pragma: private, include "nvim/lua/treesitter.h"
#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
#ifndef DLLEXPORT
#  ifdef MSWIN
#    define DLLEXPORT __declspec(dllexport)
#  else
#    define DLLEXPORT
#  endif
#endif
DLLEXPORT void nlua_treesitter_free(void);
DLLEXPORT void nlua_treesitter_init(lua_State *const lstate) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
