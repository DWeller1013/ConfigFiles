// IWYU pragma: private, include "nvim/math.h"
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
DLLEXPORT int xfpclassify(double d) FUNC_ATTR_CONST;
DLLEXPORT int xisinf(double d) FUNC_ATTR_CONST;
DLLEXPORT int xisnan(double d) FUNC_ATTR_CONST;
DLLEXPORT int xctz(uint64_t x);
DLLEXPORT unsigned xpopcount(uint64_t x);
DLLEXPORT int vim_append_digit_int(int *value, int digit);
DLLEXPORT int trim_to_int(int64_t x);
#include "nvim/func_attr.h"
