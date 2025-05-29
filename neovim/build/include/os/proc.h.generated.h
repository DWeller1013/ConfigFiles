// IWYU pragma: private, include "nvim/os/proc.h"
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
DLLEXPORT _Bool os_proc_tree_kill(int pid, int sig);
DLLEXPORT int os_proc_children(int ppid, int **proc_list, size_t *proc_count) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT _Bool os_proc_running(int pid);
#include "nvim/func_attr.h"
