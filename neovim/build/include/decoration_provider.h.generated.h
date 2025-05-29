// IWYU pragma: private, include "nvim/decoration_provider.h"
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
DLLEXPORT void decor_providers_invoke_spell(win_T *wp, int start_row, int start_col, int end_row, int end_col);
DLLEXPORT _Bool decor_providers_invoke_conceal_line(win_T *wp, int row);
DLLEXPORT void decor_providers_start(void);
DLLEXPORT void decor_providers_invoke_win(win_T *wp);
DLLEXPORT void decor_providers_invoke_line(win_T *wp, int row);
DLLEXPORT void decor_providers_invoke_buf(buf_T *buf);
DLLEXPORT void decor_providers_invoke_end(void);
DLLEXPORT void decor_provider_invalidate_hl(void);
DLLEXPORT DecorProvider *get_decor_provider(NS ns_id, _Bool force);
DLLEXPORT void decor_provider_clear(DecorProvider *p);
DLLEXPORT void decor_free_all_mem(void);
#include "nvim/func_attr.h"
