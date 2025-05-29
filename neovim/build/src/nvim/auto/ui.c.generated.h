#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void ui_refresh_event(void **argv);
static void ui_may_set_default_colors(void);
static void ui_attach_error(uint32_t ns_id, const char *name, const char *msg);
static void ui_cb_update_ext(void);
static void free_ui_event_callback(UIEventCallback *event_cb);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

