// IWYU pragma: private, include "nvim/state.h"
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
DLLEXPORT void state_enter(VimState *s) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void state_handle_k_event(void);
DLLEXPORT _Bool virtual_active(win_T *wp);
DLLEXPORT int get_real_state(void);
DLLEXPORT void get_mode(char *buf) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void may_trigger_modechanged(void);
DLLEXPORT void may_trigger_safestate(_Bool safe);
DLLEXPORT void state_no_longer_safe(const char *reason);
DLLEXPORT _Bool get_was_safe_state(void);
#include "nvim/func_attr.h"
