// IWYU pragma: private, include "nvim/lua/converter.h"
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
DLLEXPORT _Bool nlua_pop_typval(lua_State *lstate, typval_T *ret_tv);
DLLEXPORT _Bool nlua_push_typval(lua_State *lstate, typval_T *const tv, int flags);
DLLEXPORT void nlua_push_String(lua_State *lstate, const String s, int flags) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void nlua_push_Integer(lua_State *lstate, const Integer n, int flags) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void nlua_push_Float(lua_State *lstate, const Float f, int flags) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void nlua_push_Boolean(lua_State *lstate, const Boolean b, int flags) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void nlua_push_Dict(lua_State *lstate, const Dict dict, int flags) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void nlua_push_Array(lua_State *lstate, const Array array, int flags) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void nlua_push_Buffer(lua_State *lstate, const Buffer item, int flags) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void nlua_push_Window(lua_State *lstate, const Window item, int flags) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void nlua_push_Tabpage(lua_State *lstate, const Tabpage item, int flags) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void nlua_push_Object(lua_State *lstate, Object *obj, int flags) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT String nlua_pop_String(lua_State *lstate, Arena *arena, Error *err) FUNC_ATTR_NONNULL_ARG(1, 3) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT Integer nlua_pop_Integer(lua_State *lstate, Arena *arena, Error *err) FUNC_ATTR_NONNULL_ARG(1, 3) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT Boolean nlua_pop_Boolean(lua_State *lstate, Arena *arena, Error *err) FUNC_ATTR_NONNULL_ARG(1, 3) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT Boolean nlua_pop_Boolean_strict(lua_State *lstate, Error *err) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT Float nlua_pop_Float(lua_State *lstate, Arena *arena, Error *err) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT Array nlua_pop_Array(lua_State *lstate, Arena *arena, Error *err) FUNC_ATTR_NONNULL_ARG(1, 3) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT Dict nlua_pop_Dict(lua_State *lstate, _Bool ref, Arena *arena, Error *err) FUNC_ATTR_NONNULL_ARG(1, 4) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT Object nlua_pop_Object(lua_State *const lstate, _Bool ref, Arena *arena, Error *const err) FUNC_ATTR_NONNULL_ARG(1, 4) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT LuaRef nlua_pop_LuaRef(lua_State *const lstate, Arena *arena, Error *err);
DLLEXPORT handle_T nlua_pop_handle(lua_State *lstate, Arena *arena, Error *err) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT void nlua_init_types(lua_State *const lstate);
DLLEXPORT void nlua_pop_keydict(lua_State *L, void *retval, FieldHashfn hashy, char **err_opt, Arena *arena, Error *err);
DLLEXPORT void nlua_push_keydict(lua_State *L, void *value, KeySetLink *table);
#include "nvim/func_attr.h"
