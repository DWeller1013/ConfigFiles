void ui_client_event_mode_info_set(Array args)
{
  if (args.size < 2
      || args.items[0].type != kObjectTypeBoolean
      || args.items[1].type != kObjectTypeArray) {
    ELOG("Error handling ui event 'mode_info_set'");
    return;
  }
  Boolean arg_1 = args.items[0].data.boolean;
  Array arg_2 = args.items[1].data.array;
  tui_mode_info_set(tui, arg_1, arg_2);
}

void ui_client_event_update_menu(Array args)
{
  tui_update_menu(tui);
}

void ui_client_event_busy_start(Array args)
{
  tui_busy_start(tui);
}

void ui_client_event_busy_stop(Array args)
{
  tui_busy_stop(tui);
}

void ui_client_event_mouse_on(Array args)
{
  tui_mouse_on(tui);
}

void ui_client_event_mouse_off(Array args)
{
  tui_mouse_off(tui);
}

void ui_client_event_mode_change(Array args)
{
  if (args.size < 2
      || args.items[0].type != kObjectTypeString
      || args.items[1].type != kObjectTypeInteger) {
    ELOG("Error handling ui event 'mode_change'");
    return;
  }
  String arg_1 = args.items[0].data.string;
  Integer arg_2 = args.items[1].data.integer;
  tui_mode_change(tui, arg_1, arg_2);
}

void ui_client_event_bell(Array args)
{
  tui_bell(tui);
}

void ui_client_event_visual_bell(Array args)
{
  tui_visual_bell(tui);
}

void ui_client_event_flush(Array args)
{
  tui_flush(tui);
}

void ui_client_event_suspend(Array args)
{
  tui_suspend(tui);
}

void ui_client_event_set_title(Array args)
{
  if (args.size < 1
      || args.items[0].type != kObjectTypeString) {
    ELOG("Error handling ui event 'set_title'");
    return;
  }
  String arg_1 = args.items[0].data.string;
  tui_set_title(tui, arg_1);
}

void ui_client_event_set_icon(Array args)
{
  if (args.size < 1
      || args.items[0].type != kObjectTypeString) {
    ELOG("Error handling ui event 'set_icon'");
    return;
  }
  String arg_1 = args.items[0].data.string;
  tui_set_icon(tui, arg_1);
}

void ui_client_event_screenshot(Array args)
{
  if (args.size < 1
      || args.items[0].type != kObjectTypeString) {
    ELOG("Error handling ui event 'screenshot'");
    return;
  }
  String arg_1 = args.items[0].data.string;
  tui_screenshot(tui, arg_1);
}

void ui_client_event_option_set(Array args)
{
  if (args.size < 2
      || args.items[0].type != kObjectTypeString) {
    ELOG("Error handling ui event 'option_set'");
    return;
  }
  String arg_1 = args.items[0].data.string;
  Object arg_2 = args.items[1];
  tui_option_set(tui, arg_1, arg_2);
}

void ui_client_event_chdir(Array args)
{
  if (args.size < 1
      || args.items[0].type != kObjectTypeString) {
    ELOG("Error handling ui event 'chdir'");
    return;
  }
  String arg_1 = args.items[0].data.string;
  tui_chdir(tui, arg_1);
}

void ui_client_event_default_colors_set(Array args)
{
  if (args.size < 5
      || args.items[0].type != kObjectTypeInteger
      || args.items[1].type != kObjectTypeInteger
      || args.items[2].type != kObjectTypeInteger
      || args.items[3].type != kObjectTypeInteger
      || args.items[4].type != kObjectTypeInteger) {
    ELOG("Error handling ui event 'default_colors_set'");
    return;
  }
  Integer arg_1 = args.items[0].data.integer;
  Integer arg_2 = args.items[1].data.integer;
  Integer arg_3 = args.items[2].data.integer;
  Integer arg_4 = args.items[3].data.integer;
  Integer arg_5 = args.items[4].data.integer;
  tui_default_colors_set(tui, arg_1, arg_2, arg_3, arg_4, arg_5);
}

void ui_client_event_hl_attr_define(Array args)
{
  if (args.size < 4
      || args.items[0].type != kObjectTypeInteger
      || args.items[1].type != kObjectTypeDict
      || args.items[2].type != kObjectTypeDict
      || args.items[3].type != kObjectTypeArray) {
    ELOG("Error handling ui event 'hl_attr_define'");
    return;
  }
  Integer arg_1 = args.items[0].data.integer;
  HlAttrs arg_2 = ui_client_dict2hlattrs(args.items[1].data.dict, true);
  HlAttrs arg_3 = ui_client_dict2hlattrs(args.items[2].data.dict, false);
  Array arg_4 = args.items[3].data.array;
  tui_hl_attr_define(tui, arg_1, arg_2, arg_3, arg_4);
}

void ui_client_event_grid_clear(Array args)
{
  if (args.size < 1
      || args.items[0].type != kObjectTypeInteger) {
    ELOG("Error handling ui event 'grid_clear'");
    return;
  }
  Integer arg_1 = args.items[0].data.integer;
  tui_grid_clear(tui, arg_1);
}

void ui_client_event_grid_cursor_goto(Array args)
{
  if (args.size < 3
      || args.items[0].type != kObjectTypeInteger
      || args.items[1].type != kObjectTypeInteger
      || args.items[2].type != kObjectTypeInteger) {
    ELOG("Error handling ui event 'grid_cursor_goto'");
    return;
  }
  Integer arg_1 = args.items[0].data.integer;
  Integer arg_2 = args.items[1].data.integer;
  Integer arg_3 = args.items[2].data.integer;
  tui_grid_cursor_goto(tui, arg_1, arg_2, arg_3);
}

void ui_client_event_grid_scroll(Array args)
{
  if (args.size < 7
      || args.items[0].type != kObjectTypeInteger
      || args.items[1].type != kObjectTypeInteger
      || args.items[2].type != kObjectTypeInteger
      || args.items[3].type != kObjectTypeInteger
      || args.items[4].type != kObjectTypeInteger
      || args.items[5].type != kObjectTypeInteger
      || args.items[6].type != kObjectTypeInteger) {
    ELOG("Error handling ui event 'grid_scroll'");
    return;
  }
  Integer arg_1 = args.items[0].data.integer;
  Integer arg_2 = args.items[1].data.integer;
  Integer arg_3 = args.items[2].data.integer;
  Integer arg_4 = args.items[3].data.integer;
  Integer arg_5 = args.items[4].data.integer;
  Integer arg_6 = args.items[5].data.integer;
  Integer arg_7 = args.items[6].data.integer;
  tui_grid_scroll(tui, arg_1, arg_2, arg_3, arg_4, arg_5, arg_6, arg_7);
}

void ui_client_event_error_exit(Array args)
{
  if (args.size < 1
      || args.items[0].type != kObjectTypeInteger) {
    ELOG("Error handling ui event 'error_exit'");
    return;
  }
  Integer arg_1 = args.items[0].data.integer;
  tui_error_exit(tui, arg_1);
}

static const UIClientHandler event_handlers[] = {
  { .name = "bell", .fn = ui_client_event_bell},
  { .name = "chdir", .fn = ui_client_event_chdir},
  { .name = "flush", .fn = ui_client_event_flush},
  { .name = "suspend", .fn = ui_client_event_suspend},
  { .name = "mouse_on", .fn = ui_client_event_mouse_on},
  { .name = "set_icon", .fn = ui_client_event_set_icon},
  { .name = "busy_stop", .fn = ui_client_event_busy_stop},
  { .name = "grid_line", .fn = ui_client_event_grid_line},
  { .name = "mouse_off", .fn = ui_client_event_mouse_off},
  { .name = "set_title", .fn = ui_client_event_set_title},
  { .name = "busy_start", .fn = ui_client_event_busy_start},
  { .name = "error_exit", .fn = ui_client_event_error_exit},
  { .name = "grid_clear", .fn = ui_client_event_grid_clear},
  { .name = "option_set", .fn = ui_client_event_option_set},
  { .name = "screenshot", .fn = ui_client_event_screenshot},
  { .name = "mode_change", .fn = ui_client_event_mode_change},
  { .name = "update_menu", .fn = ui_client_event_update_menu},
  { .name = "visual_bell", .fn = ui_client_event_visual_bell},
  { .name = "grid_resize", .fn = ui_client_event_grid_resize},
  { .name = "grid_scroll", .fn = ui_client_event_grid_scroll},
  { .name = "mode_info_set", .fn = ui_client_event_mode_info_set},
  { .name = "hl_attr_define", .fn = ui_client_event_hl_attr_define},
  { .name = "grid_cursor_goto", .fn = ui_client_event_grid_cursor_goto},
  { .name = "default_colors_set", .fn = ui_client_event_default_colors_set},

};

int ui_client_handler_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 4: low = 0; break;
    case 5: switch (str[0]) {
      case 'c': low = 1; break;
      case 'f': low = 2; break;
      default: break;
    }
    break;
    case 7: low = 3; break;
    case 8: switch (str[0]) {
      case 'm': low = 4; break;
      case 's': low = 5; break;
      default: break;
    }
    break;
    case 9: switch (str[0]) {
      case 'b': low = 6; break;
      case 'g': low = 7; break;
      case 'm': low = 8; break;
      case 's': low = 9; break;
      default: break;
    }
    break;
    case 10: switch (str[0]) {
      case 'b': low = 10; break;
      case 'e': low = 11; break;
      case 'g': low = 12; break;
      case 'o': low = 13; break;
      case 's': low = 14; break;
      default: break;
    }
    break;
    case 11: switch (str[5]) {
      case 'c': low = 15; break;
      case 'e': low = 16; break;
      case 'l': low = 17; break;
      case 'r': low = 18; break;
      case 's': low = 19; break;
      default: break;
    }
    break;
    case 13: low = 20; break;
    case 14: low = 21; break;
    case 16: low = 22; break;
    case 18: low = 23; break;
    default: break;
  }
  if (low < 0 || memcmp(str, event_handlers[low].name, len)) {
    return -1;
  }
  return low;
}

