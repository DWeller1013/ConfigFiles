// IWYU pragma: private, include "nvim/ui_client.h"
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
DLLEXPORT void ui_client_event_mode_info_set(Array args);
DLLEXPORT void ui_client_event_update_menu(Array args);
DLLEXPORT void ui_client_event_busy_start(Array args);
DLLEXPORT void ui_client_event_busy_stop(Array args);
DLLEXPORT void ui_client_event_mouse_on(Array args);
DLLEXPORT void ui_client_event_mouse_off(Array args);
DLLEXPORT void ui_client_event_mode_change(Array args);
DLLEXPORT void ui_client_event_bell(Array args);
DLLEXPORT void ui_client_event_visual_bell(Array args);
DLLEXPORT void ui_client_event_flush(Array args);
DLLEXPORT void ui_client_event_suspend(Array args);
DLLEXPORT void ui_client_event_set_title(Array args);
DLLEXPORT void ui_client_event_set_icon(Array args);
DLLEXPORT void ui_client_event_screenshot(Array args);
DLLEXPORT void ui_client_event_option_set(Array args);
DLLEXPORT void ui_client_event_chdir(Array args);
DLLEXPORT void ui_client_event_default_colors_set(Array args);
DLLEXPORT void ui_client_event_hl_attr_define(Array args);
DLLEXPORT void ui_client_event_grid_clear(Array args);
DLLEXPORT void ui_client_event_grid_cursor_goto(Array args);
DLLEXPORT void ui_client_event_grid_scroll(Array args);
DLLEXPORT void ui_client_event_error_exit(Array args);
DLLEXPORT int ui_client_handler_hash(const char *str, size_t len);
#include "nvim/func_attr.h"
