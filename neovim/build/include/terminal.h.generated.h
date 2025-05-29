// IWYU pragma: private, include "nvim/terminal.h"
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
DLLEXPORT void terminal_init(void);
DLLEXPORT void terminal_teardown(void);
DLLEXPORT void terminal_open(Terminal **termpp, buf_T *buf, TerminalOptions opts) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void terminal_close(Terminal **termpp, int status) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void terminal_check_size(Terminal *term);
DLLEXPORT _Bool terminal_enter(void);
DLLEXPORT void terminal_destroy(Terminal **termpp) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void terminal_paste(int count, String *y_array, size_t y_size);
DLLEXPORT void terminal_receive(Terminal *term, const char *data, size_t len);
DLLEXPORT void terminal_get_line_attributes(Terminal *term, win_T *wp, int linenr, int *term_attrs);
DLLEXPORT Buffer terminal_buf(const Terminal *term);
DLLEXPORT _Bool terminal_running(const Terminal *term);
DLLEXPORT void terminal_notify_theme(Terminal *term, _Bool dark) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void on_scrollback_option_changed(Terminal *term);
#include "nvim/func_attr.h"
