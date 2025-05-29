// IWYU pragma: private, include "nvim/vterm/vterm.h"
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
DLLEXPORT VTerm *vterm_new(int rows, int cols);
DLLEXPORT VTerm *vterm_build(const struct VTermBuilder *builder);
DLLEXPORT void vterm_free(VTerm *vt);
DLLEXPORT void *vterm_allocator_malloc(VTerm *vt, size_t size);
DLLEXPORT void vterm_allocator_free(VTerm *vt, void *ptr);
DLLEXPORT void vterm_get_size(const VTerm *vt, int *rowsp, int *colsp);
DLLEXPORT void vterm_set_size(VTerm *vt, int rows, int cols);
DLLEXPORT void vterm_set_utf8(VTerm *vt, int is_utf8);
DLLEXPORT void vterm_output_set_callback(VTerm *vt, VTermOutputCallback *func, void *user);
DLLEXPORT void vterm_push_output_bytes(VTerm *vt, const char *bytes, size_t len);
DLLEXPORT void vterm_push_output_sprintf(VTerm *vt, const char *format, ...) FUNC_ATTR_PRINTF(2, 3);
DLLEXPORT void vterm_push_output_sprintf_ctrl(VTerm *vt, uint8_t ctrl, const char *fmt, ...) FUNC_ATTR_PRINTF(3, 4);
DLLEXPORT void vterm_push_output_sprintf_str(VTerm *vt, uint8_t ctrl, _Bool term, const char *fmt, ...) FUNC_ATTR_PRINTF(4, 5);
DLLEXPORT VTermValueType vterm_get_attr_type(VTermAttr attr);
#include "nvim/func_attr.h"
