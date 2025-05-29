#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static _Bool is_intermed(uint8_t c);
static void do_control(VTerm *vt, uint8_t control);
static void do_csi(VTerm *vt, char command);
static void do_escape(VTerm *vt, char command);
static void string_fragment(VTerm *vt, const char *str, size_t len, _Bool final);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

