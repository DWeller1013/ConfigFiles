// IWYU pragma: private, include "nvim/event/libuv_proc.h"
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
DLLEXPORT int libuv_proc_spawn(LibuvProc *uvproc) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void libuv_proc_close(LibuvProc *uvproc) FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT LibuvProc libuv_proc_init(Loop *loop, void *data);
#include "nvim/func_attr.h"
