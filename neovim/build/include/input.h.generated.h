// IWYU pragma: private, include "nvim/input.h"
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
DLLEXPORT int ask_yesno(const char *const str);
DLLEXPORT int get_keystroke(MultiQueue *events);
DLLEXPORT int prompt_for_input(char *prompt, int hl_id, _Bool one_key, _Bool *mouse_used);
#include "nvim/func_attr.h"
