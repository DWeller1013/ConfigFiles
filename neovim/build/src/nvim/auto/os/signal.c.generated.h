#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static char *signal_name(int signum);
static void deadly_signal(int signum) FUNC_ATTR_NORETURN;
static void on_signal(SignalWatcher *handle, int signum, void *data);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

