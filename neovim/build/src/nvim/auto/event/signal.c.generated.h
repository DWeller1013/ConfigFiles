#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void signal_event(void **argv);
static void signal_watcher_cb(uv_signal_t *handle, int signum);
static void close_cb(uv_handle_t *handle);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

