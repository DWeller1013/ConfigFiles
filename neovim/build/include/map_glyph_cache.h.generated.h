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
DLLEXPORT uint32_t mh_find_bucket_glyph(Set_glyph *set, String key, _Bool put);
DLLEXPORT uint32_t mh_get_glyph(Set_glyph *set, String key);
DLLEXPORT void mh_rehash_glyph(Set_glyph *set);
DLLEXPORT uint32_t mh_put_glyph(Set_glyph *set, String key, MHPutStatus *new);
#include "nvim/func_attr.h"
