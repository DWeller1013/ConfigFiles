// IWYU pragma: private, include "nvim/vterm/mouse.h"
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
DLLEXPORT void vterm_mouse_move(VTerm *vt, int row, int col, VTermModifier mod);
DLLEXPORT void vterm_mouse_button(VTerm *vt, int button, _Bool pressed, VTermModifier mod);
#include "nvim/func_attr.h"
