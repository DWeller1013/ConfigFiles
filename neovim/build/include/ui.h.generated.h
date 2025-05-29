// IWYU pragma: private, include "nvim/ui.h"
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
DLLEXPORT void ui_init(void);
DLLEXPORT _Bool ui_rgb_attached(void);
DLLEXPORT _Bool ui_gui_attached(void);
DLLEXPORT _Bool ui_override(void);
DLLEXPORT size_t ui_active(void);
DLLEXPORT void ui_refresh(void);
DLLEXPORT int ui_pum_get_height(void);
DLLEXPORT _Bool ui_pum_get_pos(double *pwidth, double *pheight, double *prow, double *pcol);
DLLEXPORT void ui_schedule_refresh(void);
DLLEXPORT void ui_default_colors_set(void);
DLLEXPORT void ui_busy_start(void);
DLLEXPORT void ui_busy_stop(void);
DLLEXPORT void vim_beep(unsigned val);
DLLEXPORT void do_autocmd_uienter_all(void);
DLLEXPORT void ui_attach_impl(RemoteUI *ui, uint64_t chanid);
DLLEXPORT void ui_detach_impl(RemoteUI *ui, uint64_t chanid);
DLLEXPORT void ui_set_ext_option(RemoteUI *ui, UIExtension ext, _Bool active);
DLLEXPORT void ui_line(ScreenGrid *grid, int row, _Bool invalid_row, int startcol, int endcol, int clearcol, int clearattr, _Bool wrap);
DLLEXPORT void ui_cursor_goto(int new_row, int new_col);
DLLEXPORT void ui_grid_cursor_goto(handle_T grid_handle, int new_row, int new_col);
DLLEXPORT void ui_check_cursor_grid(handle_T grid_handle);
DLLEXPORT void ui_mode_info_set(void);
DLLEXPORT int ui_current_row(void);
DLLEXPORT int ui_current_col(void);
DLLEXPORT void ui_flush(void);
DLLEXPORT void ui_check_mouse(void);
DLLEXPORT void ui_cursor_shape_no_check_conceal(void);
DLLEXPORT void ui_cursor_shape(void);
DLLEXPORT _Bool ui_has(UIExtension ext);
DLLEXPORT Array ui_array(Arena *arena);
DLLEXPORT void ui_grid_resize(handle_T grid_handle, int width, int height, Error *err);
DLLEXPORT void ui_call_event(char *name, _Bool fast, Array args);
DLLEXPORT void ui_add_cb(uint32_t ns_id, LuaRef cb, _Bool *ext_widgets);
DLLEXPORT void ui_remove_cb(uint32_t ns_id, _Bool checkerr);
#include "nvim/func_attr.h"
