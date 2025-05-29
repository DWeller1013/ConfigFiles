// IWYU pragma: private, include "nvim/shada.h"
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
DLLEXPORT int shada_write_file(const char *const file, _Bool nomerge);
DLLEXPORT int shada_read_marks(void);
DLLEXPORT int shada_read_everything(const char *const fname, const _Bool forceit, const _Bool missing_ok);
DLLEXPORT String shada_encode_regs(void) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT String shada_encode_jumps(void) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT String shada_encode_buflist(void) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT String shada_encode_gvars(void) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void shada_read_string(String string, const int flags) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
