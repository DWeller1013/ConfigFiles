void remote_ui_mode_info_set(RemoteUI *ui, Boolean enabled, Array cursor_styles)
{
  MAXSIZE_TEMP_ARRAY(args, 2);
  ADD_C(args, BOOLEAN_OBJ(enabled));
  ADD_C(args, ARRAY_OBJ(cursor_styles));
  push_call(ui, "mode_info_set", args);
}

void remote_ui_update_menu(RemoteUI *ui)
{
  push_call(ui, "update_menu", noargs);
}

void remote_ui_busy_start(RemoteUI *ui)
{
  push_call(ui, "busy_start", noargs);
}

void remote_ui_busy_stop(RemoteUI *ui)
{
  push_call(ui, "busy_stop", noargs);
}

void remote_ui_mouse_on(RemoteUI *ui)
{
  push_call(ui, "mouse_on", noargs);
}

void remote_ui_mouse_off(RemoteUI *ui)
{
  push_call(ui, "mouse_off", noargs);
}

void remote_ui_mode_change(RemoteUI *ui, String mode, Integer mode_idx)
{
  MAXSIZE_TEMP_ARRAY(args, 2);
  ADD_C(args, STRING_OBJ(mode));
  ADD_C(args, INTEGER_OBJ(mode_idx));
  push_call(ui, "mode_change", args);
}

void remote_ui_bell(RemoteUI *ui)
{
  push_call(ui, "bell", noargs);
}

void remote_ui_visual_bell(RemoteUI *ui)
{
  push_call(ui, "visual_bell", noargs);
}

void remote_ui_suspend(RemoteUI *ui)
{
  push_call(ui, "suspend", noargs);
}

void remote_ui_set_title(RemoteUI *ui, String title)
{
  MAXSIZE_TEMP_ARRAY(args, 1);
  ADD_C(args, STRING_OBJ(title));
  push_call(ui, "set_title", args);
}

void remote_ui_set_icon(RemoteUI *ui, String icon)
{
  MAXSIZE_TEMP_ARRAY(args, 1);
  ADD_C(args, STRING_OBJ(icon));
  push_call(ui, "set_icon", args);
}

void remote_ui_screenshot(RemoteUI *ui, String path)
{
  MAXSIZE_TEMP_ARRAY(args, 1);
  ADD_C(args, STRING_OBJ(path));
  push_call(ui, "screenshot", args);
}

void remote_ui_option_set(RemoteUI *ui, String name, Object value)
{
  MAXSIZE_TEMP_ARRAY(args, 2);
  ADD_C(args, STRING_OBJ(name));
  ADD_C(args, OBJECT_OBJ(value));
  push_call(ui, "option_set", args);
}

void remote_ui_chdir(RemoteUI *ui, String path)
{
  MAXSIZE_TEMP_ARRAY(args, 1);
  ADD_C(args, STRING_OBJ(path));
  push_call(ui, "chdir", args);
}

void remote_ui_hl_group_set(RemoteUI *ui, String name, Integer id)
{
  MAXSIZE_TEMP_ARRAY(args, 2);
  ADD_C(args, STRING_OBJ(name));
  ADD_C(args, INTEGER_OBJ(id));
  push_call(ui, "hl_group_set", args);
}

void remote_ui_msg_set_pos(RemoteUI *ui, Integer grid, Integer row, Boolean scrolled, String sep_char, Integer zindex, Integer compindex)
{
  MAXSIZE_TEMP_ARRAY(args, 6);
  ADD_C(args, INTEGER_OBJ(grid));
  ADD_C(args, INTEGER_OBJ(row));
  ADD_C(args, BOOLEAN_OBJ(scrolled));
  ADD_C(args, STRING_OBJ(sep_char));
  ADD_C(args, INTEGER_OBJ(zindex));
  ADD_C(args, INTEGER_OBJ(compindex));
  push_call(ui, "msg_set_pos", args);
}

void remote_ui_win_viewport(RemoteUI *ui, Integer grid, Window win, Integer topline, Integer botline, Integer curline, Integer curcol, Integer line_count, Integer scroll_delta)
{
  MAXSIZE_TEMP_ARRAY(args, 8);
  ADD_C(args, INTEGER_OBJ(grid));
  ADD_C(args, WINDOW_OBJ(win));
  ADD_C(args, INTEGER_OBJ(topline));
  ADD_C(args, INTEGER_OBJ(botline));
  ADD_C(args, INTEGER_OBJ(curline));
  ADD_C(args, INTEGER_OBJ(curcol));
  ADD_C(args, INTEGER_OBJ(line_count));
  ADD_C(args, INTEGER_OBJ(scroll_delta));
  push_call(ui, "win_viewport", args);
}

void remote_ui_win_viewport_margins(RemoteUI *ui, Integer grid, Window win, Integer top, Integer bottom, Integer left, Integer right)
{
  MAXSIZE_TEMP_ARRAY(args, 6);
  ADD_C(args, INTEGER_OBJ(grid));
  ADD_C(args, WINDOW_OBJ(win));
  ADD_C(args, INTEGER_OBJ(top));
  ADD_C(args, INTEGER_OBJ(bottom));
  ADD_C(args, INTEGER_OBJ(left));
  ADD_C(args, INTEGER_OBJ(right));
  push_call(ui, "win_viewport_margins", args);
}

void remote_ui_error_exit(RemoteUI *ui, Integer status)
{
  MAXSIZE_TEMP_ARRAY(args, 1);
  ADD_C(args, INTEGER_OBJ(status));
  push_call(ui, "error_exit", args);
}

