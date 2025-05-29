// IWYU pragma: private, include "nvim/os/pty_proc_unix.h"
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
DLLEXPORT int pty_proc_spawn(PtyProc *ptyproc) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT const char *pty_proc_tty_name(PtyProc *ptyproc);
DLLEXPORT void pty_proc_resize(PtyProc *ptyproc, uint16_t width, uint16_t height) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void pty_proc_close(PtyProc *ptyproc) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void pty_proc_close_master(PtyProc *ptyproc) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void pty_proc_teardown(Loop *loop);
DLLEXPORT PtyProc pty_proc_init(Loop *loop, void *data);
#include "nvim/func_attr.h"
