// IWYU pragma: private, include "nvim/base64.h"
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
DLLEXPORT char *base64_encode(const char *src, size_t src_len) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT char *base64_decode(const char *src, size_t src_len, size_t *out_lenp) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
