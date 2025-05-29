#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void changed_lines_invalidate_win(win_T *wp, linenr_T lnum, colnr_T col, linenr_T lnume, linenr_T xtra);
static void changed_common(buf_T *buf, linenr_T lnum, colnr_T col, linenr_T lnume, linenr_T xtra);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

