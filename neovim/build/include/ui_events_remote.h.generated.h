// IWYU pragma: private, include "nvim/api/ui.h"
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
DLLEXPORT void remote_ui_mode_info_set(RemoteUI *ui, Boolean enabled, Array cursor_styles);
DLLEXPORT void remote_ui_update_menu(RemoteUI *ui);
DLLEXPORT void remote_ui_busy_start(RemoteUI *ui);
DLLEXPORT void remote_ui_busy_stop(RemoteUI *ui);
DLLEXPORT void remote_ui_mouse_on(RemoteUI *ui);
DLLEXPORT void remote_ui_mouse_off(RemoteUI *ui);
DLLEXPORT void remote_ui_mode_change(RemoteUI *ui, String mode, Integer mode_idx);
DLLEXPORT void remote_ui_bell(RemoteUI *ui);
DLLEXPORT void remote_ui_visual_bell(RemoteUI *ui);
DLLEXPORT void remote_ui_suspend(RemoteUI *ui);
DLLEXPORT void remote_ui_set_title(RemoteUI *ui, String title);
DLLEXPORT void remote_ui_set_icon(RemoteUI *ui, String icon);
DLLEXPORT void remote_ui_screenshot(RemoteUI *ui, String path);
DLLEXPORT void remote_ui_option_set(RemoteUI *ui, String name, Object value);
DLLEXPORT void remote_ui_chdir(RemoteUI *ui, String path);
DLLEXPORT void remote_ui_hl_group_set(RemoteUI *ui, String name, Integer id);
DLLEXPORT void remote_ui_msg_set_pos(RemoteUI *ui, Integer grid, Integer row, Boolean scrolled, String sep_char, Integer zindex, Integer compindex);
DLLEXPORT void remote_ui_win_viewport(RemoteUI *ui, Integer grid, Window win, Integer topline, Integer botline, Integer curline, Integer curcol, Integer line_count, Integer scroll_delta);
DLLEXPORT void remote_ui_win_viewport_margins(RemoteUI *ui, Integer grid, Window win, Integer top, Integer bottom, Integer left, Integer right);
DLLEXPORT void remote_ui_error_exit(RemoteUI *ui, Integer status);
#include "nvim/func_attr.h"
