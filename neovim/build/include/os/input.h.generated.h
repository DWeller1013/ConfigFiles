// IWYU pragma: private, include "nvim/os/input.h"
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
DLLEXPORT void input_start(void);
DLLEXPORT void input_stop(void);
DLLEXPORT int input_get(uint8_t *buf, int maxlen, int ms, int tb_change_cnt, MultiQueue *events);
DLLEXPORT _Bool os_char_avail(void);
DLLEXPORT void os_breakcheck(void);
DLLEXPORT void line_breakcheck(void);
DLLEXPORT void fast_breakcheck(void);
DLLEXPORT void veryfast_breakcheck(void);
DLLEXPORT _Bool os_isatty(int fd);
DLLEXPORT size_t input_available(void);
DLLEXPORT void input_enqueue_raw(const char *data, size_t size);
DLLEXPORT size_t input_enqueue(uint64_t chan_id, String keys);
DLLEXPORT void input_enqueue_mouse(int code, uint8_t modifier, int grid, int row, int col);
DLLEXPORT _Bool input_blocking(void);
DLLEXPORT _Bool os_input_ready(MultiQueue *events);
#include "nvim/func_attr.h"
