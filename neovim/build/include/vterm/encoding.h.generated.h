// IWYU pragma: private, include "nvim/vterm/encoding.h"
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
DLLEXPORT VTermEncoding *vterm_lookup_encoding(VTermEncodingType type, char designation);
#include "nvim/func_attr.h"
