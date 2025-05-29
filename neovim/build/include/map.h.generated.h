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
DLLEXPORT void mh_realloc(MapHash *h, uint32_t n_min_buckets);
DLLEXPORT void mh_clear(MapHash *h);
DLLEXPORT void pmap_del2(Map_cstr_tptr_t *map, const char *key);
#include "nvim/func_attr.h"
