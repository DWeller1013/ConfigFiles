// IWYU pragma: private, include "nvim/api/private/converter.h"
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
DLLEXPORT Object vim_to_object(typval_T *obj, Arena *arena, _Bool reuse_strdata);
DLLEXPORT void object_to_vim(Object obj, typval_T *tv, Error *err);
DLLEXPORT void object_to_vim_take_luaref(Object *obj, typval_T *tv, _Bool take_luaref, Error *err);
#include "nvim/func_attr.h"
