// IWYU pragma: private, include "nvim/lua/spell.h"
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
DLLEXPORT int nlua_spell_check(lua_State *lstate) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int luaopen_spell(lua_State *L) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
