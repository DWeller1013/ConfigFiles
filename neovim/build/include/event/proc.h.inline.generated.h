// IWYU pragma: private, include "nvim/event/proc.h"
#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline Proc proc_init(Loop *loop, ProcType type, void *data);
static inline const char *proc_get_exepath(Proc *proc);
static inline _Bool proc_is_stopped(Proc *proc);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

