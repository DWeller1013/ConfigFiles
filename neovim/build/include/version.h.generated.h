// IWYU pragma: private, include "nvim/version.h"
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
DLLEXPORT _Bool has_nvim_version(const char *const version_str) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
DLLEXPORT _Bool has_vim_patch(int n) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT void ex_version(exarg_T *eap);
DLLEXPORT void list_in_columns(char **items, int size, int current);
DLLEXPORT void list_lua_version(void);
DLLEXPORT void list_version(void);
DLLEXPORT _Bool may_show_intro(void);
DLLEXPORT void intro_message(_Bool colon);
DLLEXPORT void ex_intro(exarg_T *eap);
#include "nvim/func_attr.h"
