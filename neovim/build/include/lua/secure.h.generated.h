// IWYU pragma: private, include "nvim/lua/secure.h"
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
DLLEXPORT char *nlua_read_secure(const char *path);
DLLEXPORT void ex_trust(exarg_T *eap);
#include "nvim/func_attr.h"
