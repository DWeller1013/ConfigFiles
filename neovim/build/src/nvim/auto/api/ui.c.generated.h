#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static char *mpack_array_dyn16(char **buf);
static void mpack_str_small(char **buf, const char *str, size_t len);
static void remote_ui_destroy(RemoteUI *ui) FUNC_ATTR_NONNULL_ALL;
static void ui_set_option(RemoteUI *ui, _Bool init, String name, Object value, Error *err);
static void flush_event(RemoteUI *ui);
static void ui_alloc_buf(RemoteUI *ui);
static void prepare_call(RemoteUI *ui, const char *name);
static void push_call(RemoteUI *ui, const char *name, Array args);
static void ui_flush_callback(PackerBuffer *packer);
static void ui_flush_buf(RemoteUI *ui);
static Array translate_contents(RemoteUI *ui, Array contents, Arena *arena);
static Array translate_firstarg(RemoteUI *ui, Array args, Arena *arena);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

