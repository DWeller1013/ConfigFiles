// IWYU pragma: private, include "nvim/event/proc.h"
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
DLLEXPORT int proc_spawn(Proc *proc, _Bool in, _Bool out, _Bool err) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void proc_teardown(Loop *loop) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void proc_close_streams(Proc *proc) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int proc_wait(Proc *proc, int ms, MultiQueue *events) FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT void proc_stop(Proc *proc) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void proc_free(Proc *proc) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void exit_on_closed_chan(int status);
#include "nvim/func_attr.h"
