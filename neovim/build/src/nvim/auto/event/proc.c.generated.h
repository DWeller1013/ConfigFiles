#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void children_kill_cb(uv_timer_t *handle);
static void proc_close_event(void **argv);
static void decref(Proc *proc);
static void proc_close(Proc *proc) FUNC_ATTR_NONNULL_ARG(1);
static void flush_stream(Proc *proc, RStream *stream) FUNC_ATTR_NONNULL_ARG(1);
static void proc_close_handles(void **argv);
static void exit_delay_cb(uv_timer_t *handle);
static void exit_event(void **argv);
static void on_proc_exit(Proc *proc);
static void on_proc_stream_close(Stream *stream, void *data);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

