// IWYU pragma: private, include "nvim/bufwrite.h"
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
DLLEXPORT int buf_write(buf_T *buf, char *fname, char *sfname, linenr_T start, linenr_T end, exarg_T *eap, _Bool append, _Bool forceit, _Bool reset_changed, _Bool filtering);
#include "nvim/func_attr.h"
