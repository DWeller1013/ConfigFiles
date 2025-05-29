#include "nvim/errors.h"
#include "nvim/ex_docmd.h"
#include "nvim/ex_getln.h"
#include "nvim/globals.h"
#include "nvim/log.h"
#include "nvim/map_defs.h"

#include "nvim/api/autocmd.h"
#include "nvim/api/buffer.h"
#include "nvim/api/command.h"
#include "nvim/api/deprecated.h"
#include "nvim/api/extmark.h"
#include "nvim/api/options.h"
#include "nvim/api/tabpage.h"
#include "nvim/api/ui.h"
#include "nvim/api/vim.h"
#include "nvim/api/vimscript.h"
#include "nvim/api/win_config.h"
#include "nvim/api/window.h"
#include "nvim/ui_client.h"

KeySetLink empty_table[] = {
  {NULL, 0, kObjectTypeNil, -1, false},
};

int empty_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    default: break;
  }
  if (low < 0 || memcmp(str, empty_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_empty_get_field(const char *str, size_t len)
{
  int hash = empty_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &empty_table[hash];
}

KeySetLink context_table[] = {
  {"types", offsetof(KeyDict_context, types), kObjectTypeArray, 1, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int context_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 5: low = 0; break;
    default: break;
  }
  if (low < 0 || memcmp(str, context_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_context_get_field(const char *str, size_t len)
{
  int hash = context_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &context_table[hash];
}

KeySetLink set_decoration_provider_table[] = {
  {"on_buf", offsetof(KeyDict_set_decoration_provider, on_buf), kObjectTypeLuaRef, 1, false},
  {"on_end", offsetof(KeyDict_set_decoration_provider, on_end), kObjectTypeLuaRef, 2, false},
  {"on_win", offsetof(KeyDict_set_decoration_provider, on_win), kObjectTypeLuaRef, 3, false},
  {"on_line", offsetof(KeyDict_set_decoration_provider, on_line), kObjectTypeLuaRef, 4, false},
  {"on_start", offsetof(KeyDict_set_decoration_provider, on_start), kObjectTypeLuaRef, 5, false},
  {"_on_hl_def", offsetof(KeyDict_set_decoration_provider, _on_hl_def), kObjectTypeLuaRef, 6, false},
  {"_on_spell_nav", offsetof(KeyDict_set_decoration_provider, _on_spell_nav), kObjectTypeLuaRef, 7, false},
  {"_on_conceal_line", offsetof(KeyDict_set_decoration_provider, _on_conceal_line), kObjectTypeLuaRef, 8, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int set_decoration_provider_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 6: switch (str[3]) {
      case 'b': low = 0; break;
      case 'e': low = 1; break;
      case 'w': low = 2; break;
      default: break;
    }
    break;
    case 7: low = 3; break;
    case 8: low = 4; break;
    case 10: low = 5; break;
    case 13: low = 6; break;
    case 16: low = 7; break;
    default: break;
  }
  if (low < 0 || memcmp(str, set_decoration_provider_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_set_decoration_provider_get_field(const char *str, size_t len)
{
  int hash = set_decoration_provider_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &set_decoration_provider_table[hash];
}

KeySetLink set_extmark_table[] = {
  {"id", offsetof(KeyDict_set_extmark, id), kObjectTypeInteger, 1, false},
  {"url", offsetof(KeyDict_set_extmark, url), kObjectTypeString, 2, false},
  {"spell", offsetof(KeyDict_set_extmark, spell), kObjectTypeBoolean, 3, false},
  {"scoped", offsetof(KeyDict_set_extmark, scoped), kObjectTypeBoolean, 4, false},
  {"hl_eol", offsetof(KeyDict_set_extmark, hl_eol), kObjectTypeBoolean, 5, false},
  {"strict", offsetof(KeyDict_set_extmark, strict), kObjectTypeBoolean, 6, false},
  {"end_col", offsetof(KeyDict_set_extmark, end_col), kObjectTypeInteger, 7, false},
  {"conceal", offsetof(KeyDict_set_extmark, conceal), kObjectTypeString, 8, false},
  {"hl_mode", offsetof(KeyDict_set_extmark, hl_mode), kObjectTypeString, 9, false},
  {"end_row", offsetof(KeyDict_set_extmark, end_row), kObjectTypeInteger, 10, false},
  {"end_line", offsetof(KeyDict_set_extmark, end_line), kObjectTypeInteger, 11, false},
  {"hl_group", offsetof(KeyDict_set_extmark, hl_group), kObjectTypeNil, 12, false},
  {"priority", offsetof(KeyDict_set_extmark, priority), kObjectTypeInteger, 13, false},
  {"ephemeral", offsetof(KeyDict_set_extmark, ephemeral), kObjectTypeBoolean, 14, false},
  {"sign_text", offsetof(KeyDict_set_extmark, sign_text), kObjectTypeString, 15, false},
  {"virt_text", offsetof(KeyDict_set_extmark, virt_text), kObjectTypeArray, 16, false},
  {"invalidate", offsetof(KeyDict_set_extmark, invalidate), kObjectTypeBoolean, 17, false},
  {"ui_watched", offsetof(KeyDict_set_extmark, ui_watched), kObjectTypeBoolean, 18, false},
  {"virt_lines", offsetof(KeyDict_set_extmark, virt_lines), kObjectTypeArray, 19, false},
  {"undo_restore", offsetof(KeyDict_set_extmark, undo_restore), kObjectTypeBoolean, 20, false},
  {"conceal_lines", offsetof(KeyDict_set_extmark, conceal_lines), kObjectTypeString, 21, false},
  {"line_hl_group", offsetof(KeyDict_set_extmark, line_hl_group), kObjectTypeInteger, 22, true},
  {"right_gravity", offsetof(KeyDict_set_extmark, right_gravity), kObjectTypeBoolean, 23, false},
  {"sign_hl_group", offsetof(KeyDict_set_extmark, sign_hl_group), kObjectTypeInteger, 24, true},
  {"virt_text_pos", offsetof(KeyDict_set_extmark, virt_text_pos), kObjectTypeString, 25, false},
  {"virt_text_hide", offsetof(KeyDict_set_extmark, virt_text_hide), kObjectTypeBoolean, 26, false},
  {"number_hl_group", offsetof(KeyDict_set_extmark, number_hl_group), kObjectTypeInteger, 27, true},
  {"virt_lines_above", offsetof(KeyDict_set_extmark, virt_lines_above), kObjectTypeBoolean, 28, false},
  {"end_right_gravity", offsetof(KeyDict_set_extmark, end_right_gravity), kObjectTypeBoolean, 29, false},
  {"virt_text_win_col", offsetof(KeyDict_set_extmark, virt_text_win_col), kObjectTypeInteger, 30, false},
  {"virt_lines_leftcol", offsetof(KeyDict_set_extmark, virt_lines_leftcol), kObjectTypeBoolean, 31, false},
  {"cursorline_hl_group", offsetof(KeyDict_set_extmark, cursorline_hl_group), kObjectTypeInteger, 32, true},
  {"virt_lines_overflow", offsetof(KeyDict_set_extmark, virt_lines_overflow), kObjectTypeString, 33, false},
  {"virt_text_repeat_linebreak", offsetof(KeyDict_set_extmark, virt_text_repeat_linebreak), kObjectTypeBoolean, 34, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int set_extmark_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 2: low = 0; break;
    case 3: low = 1; break;
    case 5: low = 2; break;
    case 6: switch (str[1]) {
      case 'c': low = 3; break;
      case 'l': low = 4; break;
      case 't': low = 5; break;
      default: break;
    }
    break;
    case 7: switch (str[4]) {
      case 'c': low = 6; break;
      case 'e': low = 7; break;
      case 'o': low = 8; break;
      case 'r': low = 9; break;
      default: break;
    }
    break;
    case 8: switch (str[0]) {
      case 'e': low = 10; break;
      case 'h': low = 11; break;
      case 'p': low = 12; break;
      default: break;
    }
    break;
    case 9: switch (str[0]) {
      case 'e': low = 13; break;
      case 's': low = 14; break;
      case 'v': low = 15; break;
      default: break;
    }
    break;
    case 10: switch (str[0]) {
      case 'i': low = 16; break;
      case 'u': low = 17; break;
      case 'v': low = 18; break;
      default: break;
    }
    break;
    case 12: low = 19; break;
    case 13: switch (str[0]) {
      case 'c': low = 20; break;
      case 'l': low = 21; break;
      case 'r': low = 22; break;
      case 's': low = 23; break;
      case 'v': low = 24; break;
      default: break;
    }
    break;
    case 14: low = 25; break;
    case 15: low = 26; break;
    case 16: low = 27; break;
    case 17: switch (str[0]) {
      case 'e': low = 28; break;
      case 'v': low = 29; break;
      default: break;
    }
    break;
    case 18: low = 30; break;
    case 19: switch (str[0]) {
      case 'c': low = 31; break;
      case 'v': low = 32; break;
      default: break;
    }
    break;
    case 26: low = 33; break;
    default: break;
  }
  if (low < 0 || memcmp(str, set_extmark_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_set_extmark_get_field(const char *str, size_t len)
{
  int hash = set_extmark_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &set_extmark_table[hash];
}

KeySetLink get_extmark_table[] = {
  {"details", offsetof(KeyDict_get_extmark, details), kObjectTypeBoolean, 1, false},
  {"hl_name", offsetof(KeyDict_get_extmark, hl_name), kObjectTypeBoolean, 2, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int get_extmark_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 7: switch (str[0]) {
      case 'd': low = 0; break;
      case 'h': low = 1; break;
      default: break;
    }
    break;
    default: break;
  }
  if (low < 0 || memcmp(str, get_extmark_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_get_extmark_get_field(const char *str, size_t len)
{
  int hash = get_extmark_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &get_extmark_table[hash];
}

KeySetLink get_extmarks_table[] = {
  {"type", offsetof(KeyDict_get_extmarks, type), kObjectTypeString, 1, false},
  {"limit", offsetof(KeyDict_get_extmarks, limit), kObjectTypeInteger, 2, false},
  {"details", offsetof(KeyDict_get_extmarks, details), kObjectTypeBoolean, 3, false},
  {"hl_name", offsetof(KeyDict_get_extmarks, hl_name), kObjectTypeBoolean, 4, false},
  {"overlap", offsetof(KeyDict_get_extmarks, overlap), kObjectTypeBoolean, 5, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int get_extmarks_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 4: low = 0; break;
    case 5: low = 1; break;
    case 7: switch (str[0]) {
      case 'd': low = 2; break;
      case 'h': low = 3; break;
      case 'o': low = 4; break;
      default: break;
    }
    break;
    default: break;
  }
  if (low < 0 || memcmp(str, get_extmarks_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_get_extmarks_get_field(const char *str, size_t len)
{
  int hash = get_extmarks_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &get_extmarks_table[hash];
}

KeySetLink keymap_table[] = {
  {"desc", offsetof(KeyDict_keymap, desc), kObjectTypeString, 1, false},
  {"expr", offsetof(KeyDict_keymap, expr), kObjectTypeBoolean, 2, false},
  {"script", offsetof(KeyDict_keymap, script), kObjectTypeBoolean, 3, false},
  {"silent", offsetof(KeyDict_keymap, silent), kObjectTypeBoolean, 4, false},
  {"unique", offsetof(KeyDict_keymap, unique), kObjectTypeBoolean, 5, false},
  {"nowait", offsetof(KeyDict_keymap, nowait), kObjectTypeBoolean, 6, false},
  {"noremap", offsetof(KeyDict_keymap, noremap), kObjectTypeBoolean, 7, false},
  {"callback", offsetof(KeyDict_keymap, callback), kObjectTypeLuaRef, 8, false},
  {"replace_keycodes", offsetof(KeyDict_keymap, replace_keycodes), kObjectTypeBoolean, 9, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int keymap_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 4: switch (str[0]) {
      case 'd': low = 0; break;
      case 'e': low = 1; break;
      default: break;
    }
    break;
    case 6: switch (str[1]) {
      case 'c': low = 2; break;
      case 'i': low = 3; break;
      case 'n': low = 4; break;
      case 'o': low = 5; break;
      default: break;
    }
    break;
    case 7: low = 6; break;
    case 8: low = 7; break;
    case 16: low = 8; break;
    default: break;
  }
  if (low < 0 || memcmp(str, keymap_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_keymap_get_field(const char *str, size_t len)
{
  int hash = keymap_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &keymap_table[hash];
}

KeySetLink get_commands_table[] = {
  {"builtin", offsetof(KeyDict_get_commands, builtin), kObjectTypeBoolean, -1, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int get_commands_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 7: low = 0; break;
    default: break;
  }
  if (low < 0 || memcmp(str, get_commands_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_get_commands_get_field(const char *str, size_t len)
{
  int hash = get_commands_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &get_commands_table[hash];
}

KeySetLink user_command_table[] = {
  {"bar", offsetof(KeyDict_user_command, bar), kObjectTypeBoolean, 1, false},
  {"addr", offsetof(KeyDict_user_command, addr), kObjectTypeNil, 2, false},
  {"bang", offsetof(KeyDict_user_command, bang), kObjectTypeBoolean, 3, false},
  {"desc", offsetof(KeyDict_user_command, desc), kObjectTypeNil, 4, false},
  {"count", offsetof(KeyDict_user_command, count), kObjectTypeNil, 5, false},
  {"force", offsetof(KeyDict_user_command, force), kObjectTypeBoolean, 6, false},
  {"nargs", offsetof(KeyDict_user_command, nargs), kObjectTypeNil, 7, false},
  {"range", offsetof(KeyDict_user_command, range), kObjectTypeNil, 8, false},
  {"preview", offsetof(KeyDict_user_command, preview), kObjectTypeNil, 9, false},
  {"complete", offsetof(KeyDict_user_command, complete), kObjectTypeNil, 10, false},
  {"register", offsetof(KeyDict_user_command, register_), kObjectTypeBoolean, 11, false},
  {"keepscript", offsetof(KeyDict_user_command, keepscript), kObjectTypeBoolean, 12, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int user_command_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 3: low = 0; break;
    case 4: switch (str[0]) {
      case 'a': low = 1; break;
      case 'b': low = 2; break;
      case 'd': low = 3; break;
      default: break;
    }
    break;
    case 5: switch (str[0]) {
      case 'c': low = 4; break;
      case 'f': low = 5; break;
      case 'n': low = 6; break;
      case 'r': low = 7; break;
      default: break;
    }
    break;
    case 7: low = 8; break;
    case 8: switch (str[0]) {
      case 'c': low = 9; break;
      case 'r': low = 10; break;
      default: break;
    }
    break;
    case 10: low = 11; break;
    default: break;
  }
  if (low < 0 || memcmp(str, user_command_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_user_command_get_field(const char *str, size_t len)
{
  int hash = user_command_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &user_command_table[hash];
}

KeySetLink win_config_table[] = {
  {"col", offsetof(KeyDict_win_config, col), kObjectTypeFloat, 1, false},
  {"row", offsetof(KeyDict_win_config, row), kObjectTypeFloat, 2, false},
  {"win", offsetof(KeyDict_win_config, win), kObjectTypeWindow, 3, false},
  {"hide", offsetof(KeyDict_win_config, hide), kObjectTypeBoolean, 4, false},
  {"width", offsetof(KeyDict_win_config, width), kObjectTypeInteger, 5, false},
  {"split", offsetof(KeyDict_win_config, split), kObjectTypeString, 6, false},
  {"title", offsetof(KeyDict_win_config, title), kObjectTypeNil, 7, false},
  {"mouse", offsetof(KeyDict_win_config, mouse), kObjectTypeBoolean, 8, false},
  {"fixed", offsetof(KeyDict_win_config, fixed), kObjectTypeBoolean, 9, false},
  {"style", offsetof(KeyDict_win_config, style), kObjectTypeString, 10, false},
  {"anchor", offsetof(KeyDict_win_config, anchor), kObjectTypeString, 11, false},
  {"bufpos", offsetof(KeyDict_win_config, bufpos), kObjectTypeArray, 12, false},
  {"height", offsetof(KeyDict_win_config, height), kObjectTypeInteger, 13, false},
  {"zindex", offsetof(KeyDict_win_config, zindex), kObjectTypeInteger, 14, false},
  {"footer", offsetof(KeyDict_win_config, footer), kObjectTypeNil, 15, false},
  {"border", offsetof(KeyDict_win_config, border), kObjectTypeNil, 16, false},
  {"external", offsetof(KeyDict_win_config, external), kObjectTypeBoolean, 17, false},
  {"relative", offsetof(KeyDict_win_config, relative), kObjectTypeString, 18, false},
  {"vertical", offsetof(KeyDict_win_config, vertical), kObjectTypeBoolean, 19, false},
  {"focusable", offsetof(KeyDict_win_config, focusable), kObjectTypeBoolean, 20, false},
  {"noautocmd", offsetof(KeyDict_win_config, noautocmd), kObjectTypeBoolean, 21, false},
  {"title_pos", offsetof(KeyDict_win_config, title_pos), kObjectTypeString, 22, false},
  {"footer_pos", offsetof(KeyDict_win_config, footer_pos), kObjectTypeString, 23, false},
  {"_cmdline_offset", offsetof(KeyDict_win_config, _cmdline_offset), kObjectTypeInteger, 24, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int win_config_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 3: switch (str[0]) {
      case 'c': low = 0; break;
      case 'r': low = 1; break;
      case 'w': low = 2; break;
      default: break;
    }
    break;
    case 4: low = 3; break;
    case 5: switch (str[2]) {
      case 'd': low = 4; break;
      case 'l': low = 5; break;
      case 't': low = 6; break;
      case 'u': low = 7; break;
      case 'x': low = 8; break;
      case 'y': low = 9; break;
      default: break;
    }
    break;
    case 6: switch (str[2]) {
      case 'c': low = 10; break;
      case 'f': low = 11; break;
      case 'i': low = 12; break;
      case 'n': low = 13; break;
      case 'o': low = 14; break;
      case 'r': low = 15; break;
      default: break;
    }
    break;
    case 8: switch (str[0]) {
      case 'e': low = 16; break;
      case 'r': low = 17; break;
      case 'v': low = 18; break;
      default: break;
    }
    break;
    case 9: switch (str[0]) {
      case 'f': low = 19; break;
      case 'n': low = 20; break;
      case 't': low = 21; break;
      default: break;
    }
    break;
    case 10: low = 22; break;
    case 15: low = 23; break;
    default: break;
  }
  if (low < 0 || memcmp(str, win_config_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_win_config_get_field(const char *str, size_t len)
{
  int hash = win_config_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &win_config_table[hash];
}

KeySetLink runtime_table[] = {
  {"is_lua", offsetof(KeyDict_runtime, is_lua), kObjectTypeBoolean, -1, false},
  {"do_source", offsetof(KeyDict_runtime, do_source), kObjectTypeBoolean, -1, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int runtime_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 6: low = 0; break;
    case 9: low = 1; break;
    default: break;
  }
  if (low < 0 || memcmp(str, runtime_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_runtime_get_field(const char *str, size_t len)
{
  int hash = runtime_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &runtime_table[hash];
}

KeySetLink eval_statusline_table[] = {
  {"winid", offsetof(KeyDict_eval_statusline, winid), kObjectTypeWindow, 1, false},
  {"fillchar", offsetof(KeyDict_eval_statusline, fillchar), kObjectTypeString, 2, false},
  {"maxwidth", offsetof(KeyDict_eval_statusline, maxwidth), kObjectTypeInteger, 3, false},
  {"highlights", offsetof(KeyDict_eval_statusline, highlights), kObjectTypeBoolean, 4, false},
  {"use_winbar", offsetof(KeyDict_eval_statusline, use_winbar), kObjectTypeBoolean, 5, false},
  {"use_tabline", offsetof(KeyDict_eval_statusline, use_tabline), kObjectTypeBoolean, 6, false},
  {"use_statuscol_lnum", offsetof(KeyDict_eval_statusline, use_statuscol_lnum), kObjectTypeInteger, 7, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int eval_statusline_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 5: low = 0; break;
    case 8: switch (str[0]) {
      case 'f': low = 1; break;
      case 'm': low = 2; break;
      default: break;
    }
    break;
    case 10: switch (str[0]) {
      case 'h': low = 3; break;
      case 'u': low = 4; break;
      default: break;
    }
    break;
    case 11: low = 5; break;
    case 18: low = 6; break;
    default: break;
  }
  if (low < 0 || memcmp(str, eval_statusline_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_eval_statusline_get_field(const char *str, size_t len)
{
  int hash = eval_statusline_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &eval_statusline_table[hash];
}

KeySetLink option_table[] = {
  {"buf", offsetof(KeyDict_option, buf), kObjectTypeBuffer, 1, false},
  {"win", offsetof(KeyDict_option, win), kObjectTypeWindow, 2, false},
  {"scope", offsetof(KeyDict_option, scope), kObjectTypeString, 3, false},
  {"filetype", offsetof(KeyDict_option, filetype), kObjectTypeString, 4, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int option_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 3: switch (str[0]) {
      case 'b': low = 0; break;
      case 'w': low = 1; break;
      default: break;
    }
    break;
    case 5: low = 2; break;
    case 8: low = 3; break;
    default: break;
  }
  if (low < 0 || memcmp(str, option_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_option_get_field(const char *str, size_t len)
{
  int hash = option_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &option_table[hash];
}

KeySetLink highlight_table[] = {
  {"bg", offsetof(KeyDict_highlight, bg), kObjectTypeNil, 1, false},
  {"fg", offsetof(KeyDict_highlight, fg), kObjectTypeNil, 2, false},
  {"sp", offsetof(KeyDict_highlight, sp), kObjectTypeNil, 3, false},
  {"url", offsetof(KeyDict_highlight, url), kObjectTypeString, 4, false},
  {"bold", offsetof(KeyDict_highlight, bold), kObjectTypeBoolean, 5, false},
  {"link", offsetof(KeyDict_highlight, link), kObjectTypeInteger, 6, true},
  {"blend", offsetof(KeyDict_highlight, blend), kObjectTypeInteger, 7, false},
  {"cterm", offsetof(KeyDict_highlight, cterm), kObjectTypeNil, 8, false},
  {"force", offsetof(KeyDict_highlight, force), kObjectTypeBoolean, 9, false},
  {"italic", offsetof(KeyDict_highlight, italic), kObjectTypeBoolean, 10, false},
  {"special", offsetof(KeyDict_highlight, special), kObjectTypeNil, 11, false},
  {"ctermbg", offsetof(KeyDict_highlight, ctermbg), kObjectTypeNil, 12, false},
  {"ctermfg", offsetof(KeyDict_highlight, ctermfg), kObjectTypeNil, 13, false},
  {"default", offsetof(KeyDict_highlight, default_), kObjectTypeBoolean, 14, false},
  {"altfont", offsetof(KeyDict_highlight, altfont), kObjectTypeBoolean, 15, false},
  {"reverse", offsetof(KeyDict_highlight, reverse), kObjectTypeBoolean, 16, false},
  {"fallback", offsetof(KeyDict_highlight, fallback), kObjectTypeBoolean, 17, false},
  {"standout", offsetof(KeyDict_highlight, standout), kObjectTypeBoolean, 18, false},
  {"nocombine", offsetof(KeyDict_highlight, nocombine), kObjectTypeBoolean, 19, false},
  {"undercurl", offsetof(KeyDict_highlight, undercurl), kObjectTypeBoolean, 20, false},
  {"underline", offsetof(KeyDict_highlight, underline), kObjectTypeBoolean, 21, false},
  {"background", offsetof(KeyDict_highlight, background), kObjectTypeNil, 22, false},
  {"bg_indexed", offsetof(KeyDict_highlight, bg_indexed), kObjectTypeBoolean, 23, false},
  {"foreground", offsetof(KeyDict_highlight, foreground), kObjectTypeNil, 24, false},
  {"fg_indexed", offsetof(KeyDict_highlight, fg_indexed), kObjectTypeBoolean, 25, false},
  {"global_link", offsetof(KeyDict_highlight, global_link), kObjectTypeInteger, 26, true},
  {"underdashed", offsetof(KeyDict_highlight, underdashed), kObjectTypeBoolean, 27, false},
  {"underdotted", offsetof(KeyDict_highlight, underdotted), kObjectTypeBoolean, 28, false},
  {"underdouble", offsetof(KeyDict_highlight, underdouble), kObjectTypeBoolean, 29, false},
  {"strikethrough", offsetof(KeyDict_highlight, strikethrough), kObjectTypeBoolean, 30, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int highlight_hash(const char *str, size_t len)
{
  int low = 0, high = 0;
  switch (len) {
    case 2: switch (str[0]) {
      case 'b': low = 0; high = 1; break;
      case 'f': low = 1; high = 2; break;
      case 's': low = 2; high = 3; break;
      default: break;
    }
    break;
    case 3: low = 3; high = 4; break;
    case 4: switch (str[0]) {
      case 'b': low = 4; high = 5; break;
      case 'l': low = 5; high = 6; break;
      default: break;
    }
    break;
    case 5: switch (str[0]) {
      case 'b': low = 6; high = 7; break;
      case 'c': low = 7; high = 8; break;
      case 'f': low = 8; high = 9; break;
      default: break;
    }
    break;
    case 6: low = 9; high = 10; break;
    case 7: switch (str[5]) {
      case 'a': low = 10; high = 11; break;
      case 'b': low = 11; high = 12; break;
      case 'f': low = 12; high = 13; break;
      case 'l': low = 13; high = 14; break;
      case 'n': low = 14; high = 15; break;
      case 's': low = 15; high = 16; break;
      default: break;
    }
    break;
    case 8: switch (str[0]) {
      case 'f': low = 16; high = 17; break;
      case 's': low = 17; high = 18; break;
      default: break;
    }
    break;
    case 9: switch (str[5]) {
      case 'b': low = 18; high = 19; break;
      case 'c': low = 19; high = 20; break;
      case 'l': low = 20; high = 21; break;
      default: break;
    }
    break;
    case 10: switch (str[0]) {
      case 'b': low = 21; high = 23; break;
      case 'f': low = 23; high = 25; break;
      default: break;
    }
    break;
    case 11: switch (str[7]) {
      case 'l': low = 25; high = 26; break;
      case 's': low = 26; high = 27; break;
      case 't': low = 27; high = 28; break;
      case 'u': low = 28; high = 29; break;
      default: break;
    }
    break;
    case 13: low = 29; high = 30; break;
    default: break;
  }
  for (int i = low; i < high; i++) {
    if (!memcmp(str, highlight_table[i].str, len)) {
      return i;
    }
  }
  return -1;
}

KeySetLink *KeyDict_highlight_get_field(const char *str, size_t len)
{
  int hash = highlight_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &highlight_table[hash];
}

KeySetLink highlight_cterm_table[] = {
  {"bold", offsetof(KeyDict_highlight_cterm, bold), kObjectTypeBoolean, -1, false},
  {"italic", offsetof(KeyDict_highlight_cterm, italic), kObjectTypeBoolean, -1, false},
  {"altfont", offsetof(KeyDict_highlight_cterm, altfont), kObjectTypeBoolean, -1, false},
  {"reverse", offsetof(KeyDict_highlight_cterm, reverse), kObjectTypeBoolean, -1, false},
  {"standout", offsetof(KeyDict_highlight_cterm, standout), kObjectTypeBoolean, -1, false},
  {"nocombine", offsetof(KeyDict_highlight_cterm, nocombine), kObjectTypeBoolean, -1, false},
  {"undercurl", offsetof(KeyDict_highlight_cterm, undercurl), kObjectTypeBoolean, -1, false},
  {"underline", offsetof(KeyDict_highlight_cterm, underline), kObjectTypeBoolean, -1, false},
  {"underdashed", offsetof(KeyDict_highlight_cterm, underdashed), kObjectTypeBoolean, -1, false},
  {"underdotted", offsetof(KeyDict_highlight_cterm, underdotted), kObjectTypeBoolean, -1, false},
  {"underdouble", offsetof(KeyDict_highlight_cterm, underdouble), kObjectTypeBoolean, -1, false},
  {"strikethrough", offsetof(KeyDict_highlight_cterm, strikethrough), kObjectTypeBoolean, -1, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int highlight_cterm_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 4: low = 0; break;
    case 6: low = 1; break;
    case 7: switch (str[0]) {
      case 'a': low = 2; break;
      case 'r': low = 3; break;
      default: break;
    }
    break;
    case 8: low = 4; break;
    case 9: switch (str[5]) {
      case 'b': low = 5; break;
      case 'c': low = 6; break;
      case 'l': low = 7; break;
      default: break;
    }
    break;
    case 11: switch (str[7]) {
      case 's': low = 8; break;
      case 't': low = 9; break;
      case 'u': low = 10; break;
      default: break;
    }
    break;
    case 13: low = 11; break;
    default: break;
  }
  if (low < 0 || memcmp(str, highlight_cterm_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_highlight_cterm_get_field(const char *str, size_t len)
{
  int hash = highlight_cterm_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &highlight_cterm_table[hash];
}

KeySetLink get_highlight_table[] = {
  {"id", offsetof(KeyDict_get_highlight, id), kObjectTypeInteger, 1, false},
  {"link", offsetof(KeyDict_get_highlight, link), kObjectTypeBoolean, 2, false},
  {"name", offsetof(KeyDict_get_highlight, name), kObjectTypeString, 3, false},
  {"create", offsetof(KeyDict_get_highlight, create), kObjectTypeBoolean, 4, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int get_highlight_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 2: low = 0; break;
    case 4: switch (str[0]) {
      case 'l': low = 1; break;
      case 'n': low = 2; break;
      default: break;
    }
    break;
    case 6: low = 3; break;
    default: break;
  }
  if (low < 0 || memcmp(str, get_highlight_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_get_highlight_get_field(const char *str, size_t len)
{
  int hash = get_highlight_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &get_highlight_table[hash];
}

KeySetLink get_ns_table[] = {
  {"winid", offsetof(KeyDict_get_ns, winid), kObjectTypeWindow, 1, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int get_ns_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 5: low = 0; break;
    default: break;
  }
  if (low < 0 || memcmp(str, get_ns_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_get_ns_get_field(const char *str, size_t len)
{
  int hash = get_ns_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &get_ns_table[hash];
}

KeySetLink win_text_height_table[] = {
  {"end_row", offsetof(KeyDict_win_text_height, end_row), kObjectTypeInteger, 1, false},
  {"end_vcol", offsetof(KeyDict_win_text_height, end_vcol), kObjectTypeInteger, 2, false},
  {"start_row", offsetof(KeyDict_win_text_height, start_row), kObjectTypeInteger, 3, false},
  {"max_height", offsetof(KeyDict_win_text_height, max_height), kObjectTypeInteger, 4, false},
  {"start_vcol", offsetof(KeyDict_win_text_height, start_vcol), kObjectTypeInteger, 5, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int win_text_height_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 7: low = 0; break;
    case 8: low = 1; break;
    case 9: low = 2; break;
    case 10: switch (str[0]) {
      case 'm': low = 3; break;
      case 's': low = 4; break;
      default: break;
    }
    break;
    default: break;
  }
  if (low < 0 || memcmp(str, win_text_height_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_win_text_height_get_field(const char *str, size_t len)
{
  int hash = win_text_height_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &win_text_height_table[hash];
}

KeySetLink clear_autocmds_table[] = {
  {"event", offsetof(KeyDict_clear_autocmds, event), kObjectTypeNil, 1, false},
  {"group", offsetof(KeyDict_clear_autocmds, group), kObjectTypeNil, 2, false},
  {"buffer", offsetof(KeyDict_clear_autocmds, buffer), kObjectTypeBuffer, 3, false},
  {"pattern", offsetof(KeyDict_clear_autocmds, pattern), kObjectTypeNil, 4, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int clear_autocmds_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 5: switch (str[0]) {
      case 'e': low = 0; break;
      case 'g': low = 1; break;
      default: break;
    }
    break;
    case 6: low = 2; break;
    case 7: low = 3; break;
    default: break;
  }
  if (low < 0 || memcmp(str, clear_autocmds_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_clear_autocmds_get_field(const char *str, size_t len)
{
  int hash = clear_autocmds_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &clear_autocmds_table[hash];
}

KeySetLink create_autocmd_table[] = {
  {"desc", offsetof(KeyDict_create_autocmd, desc), kObjectTypeString, 1, false},
  {"once", offsetof(KeyDict_create_autocmd, once), kObjectTypeBoolean, 2, false},
  {"group", offsetof(KeyDict_create_autocmd, group), kObjectTypeNil, 3, false},
  {"buffer", offsetof(KeyDict_create_autocmd, buffer), kObjectTypeBuffer, 4, false},
  {"nested", offsetof(KeyDict_create_autocmd, nested), kObjectTypeBoolean, 5, false},
  {"command", offsetof(KeyDict_create_autocmd, command), kObjectTypeString, 6, false},
  {"pattern", offsetof(KeyDict_create_autocmd, pattern), kObjectTypeNil, 7, false},
  {"callback", offsetof(KeyDict_create_autocmd, callback), kObjectTypeNil, 8, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int create_autocmd_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 4: switch (str[0]) {
      case 'd': low = 0; break;
      case 'o': low = 1; break;
      default: break;
    }
    break;
    case 5: low = 2; break;
    case 6: switch (str[0]) {
      case 'b': low = 3; break;
      case 'n': low = 4; break;
      default: break;
    }
    break;
    case 7: switch (str[0]) {
      case 'c': low = 5; break;
      case 'p': low = 6; break;
      default: break;
    }
    break;
    case 8: low = 7; break;
    default: break;
  }
  if (low < 0 || memcmp(str, create_autocmd_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_create_autocmd_get_field(const char *str, size_t len)
{
  int hash = create_autocmd_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &create_autocmd_table[hash];
}

KeySetLink exec_autocmds_table[] = {
  {"data", offsetof(KeyDict_exec_autocmds, data), kObjectTypeNil, 1, false},
  {"group", offsetof(KeyDict_exec_autocmds, group), kObjectTypeNil, 2, false},
  {"buffer", offsetof(KeyDict_exec_autocmds, buffer), kObjectTypeBuffer, 3, false},
  {"pattern", offsetof(KeyDict_exec_autocmds, pattern), kObjectTypeNil, 4, false},
  {"modeline", offsetof(KeyDict_exec_autocmds, modeline), kObjectTypeBoolean, 5, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int exec_autocmds_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 4: low = 0; break;
    case 5: low = 1; break;
    case 6: low = 2; break;
    case 7: low = 3; break;
    case 8: low = 4; break;
    default: break;
  }
  if (low < 0 || memcmp(str, exec_autocmds_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_exec_autocmds_get_field(const char *str, size_t len)
{
  int hash = exec_autocmds_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &exec_autocmds_table[hash];
}

KeySetLink get_autocmds_table[] = {
  {"id", offsetof(KeyDict_get_autocmds, id), kObjectTypeInteger, 1, false},
  {"event", offsetof(KeyDict_get_autocmds, event), kObjectTypeNil, 2, false},
  {"group", offsetof(KeyDict_get_autocmds, group), kObjectTypeNil, 3, false},
  {"buffer", offsetof(KeyDict_get_autocmds, buffer), kObjectTypeNil, 4, false},
  {"pattern", offsetof(KeyDict_get_autocmds, pattern), kObjectTypeNil, 5, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int get_autocmds_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 2: low = 0; break;
    case 5: switch (str[0]) {
      case 'e': low = 1; break;
      case 'g': low = 2; break;
      default: break;
    }
    break;
    case 6: low = 3; break;
    case 7: low = 4; break;
    default: break;
  }
  if (low < 0 || memcmp(str, get_autocmds_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_get_autocmds_get_field(const char *str, size_t len)
{
  int hash = get_autocmds_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &get_autocmds_table[hash];
}

KeySetLink create_augroup_table[] = {
  {"clear", offsetof(KeyDict_create_augroup, clear), kObjectTypeBoolean, 1, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int create_augroup_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 5: low = 0; break;
    default: break;
  }
  if (low < 0 || memcmp(str, create_augroup_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_create_augroup_get_field(const char *str, size_t len)
{
  int hash = create_augroup_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &create_augroup_table[hash];
}

KeySetLink cmd_table[] = {
  {"cmd", offsetof(KeyDict_cmd, cmd), kObjectTypeString, 1, false},
  {"reg", offsetof(KeyDict_cmd, reg), kObjectTypeString, 2, false},
  {"bang", offsetof(KeyDict_cmd, bang), kObjectTypeBoolean, 3, false},
  {"addr", offsetof(KeyDict_cmd, addr), kObjectTypeString, 4, false},
  {"mods", offsetof(KeyDict_cmd, mods), kObjectTypeDict, 5, false},
  {"args", offsetof(KeyDict_cmd, args), kObjectTypeArray, 6, false},
  {"count", offsetof(KeyDict_cmd, count), kObjectTypeInteger, 7, false},
  {"magic", offsetof(KeyDict_cmd, magic), kObjectTypeDict, 8, false},
  {"nargs", offsetof(KeyDict_cmd, nargs), kObjectTypeNil, 9, false},
  {"range", offsetof(KeyDict_cmd, range), kObjectTypeArray, 10, false},
  {"nextcmd", offsetof(KeyDict_cmd, nextcmd), kObjectTypeString, 11, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int cmd_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 3: switch (str[0]) {
      case 'c': low = 0; break;
      case 'r': low = 1; break;
      default: break;
    }
    break;
    case 4: switch (str[1]) {
      case 'a': low = 2; break;
      case 'd': low = 3; break;
      case 'o': low = 4; break;
      case 'r': low = 5; break;
      default: break;
    }
    break;
    case 5: switch (str[0]) {
      case 'c': low = 6; break;
      case 'm': low = 7; break;
      case 'n': low = 8; break;
      case 'r': low = 9; break;
      default: break;
    }
    break;
    case 7: low = 10; break;
    default: break;
  }
  if (low < 0 || memcmp(str, cmd_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_cmd_get_field(const char *str, size_t len)
{
  int hash = cmd_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &cmd_table[hash];
}

KeySetLink cmd_magic_table[] = {
  {"bar", offsetof(KeyDict_cmd_magic, bar), kObjectTypeBoolean, 1, false},
  {"file", offsetof(KeyDict_cmd_magic, file), kObjectTypeBoolean, 2, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int cmd_magic_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 3: low = 0; break;
    case 4: low = 1; break;
    default: break;
  }
  if (low < 0 || memcmp(str, cmd_magic_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_cmd_magic_get_field(const char *str, size_t len)
{
  int hash = cmd_magic_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &cmd_magic_table[hash];
}

KeySetLink cmd_mods_table[] = {
  {"tab", offsetof(KeyDict_cmd_mods, tab), kObjectTypeInteger, 1, false},
  {"hide", offsetof(KeyDict_cmd_mods, hide), kObjectTypeBoolean, 2, false},
  {"split", offsetof(KeyDict_cmd_mods, split), kObjectTypeString, 3, false},
  {"browse", offsetof(KeyDict_cmd_mods, browse), kObjectTypeBoolean, 4, false},
  {"filter", offsetof(KeyDict_cmd_mods, filter), kObjectTypeDict, 5, false},
  {"silent", offsetof(KeyDict_cmd_mods, silent), kObjectTypeBoolean, 6, false},
  {"confirm", offsetof(KeyDict_cmd_mods, confirm), kObjectTypeBoolean, 7, false},
  {"keepalt", offsetof(KeyDict_cmd_mods, keepalt), kObjectTypeBoolean, 8, false},
  {"sandbox", offsetof(KeyDict_cmd_mods, sandbox), kObjectTypeBoolean, 9, false},
  {"verbose", offsetof(KeyDict_cmd_mods, verbose), kObjectTypeInteger, 10, false},
  {"unsilent", offsetof(KeyDict_cmd_mods, unsilent), kObjectTypeBoolean, 11, false},
  {"vertical", offsetof(KeyDict_cmd_mods, vertical), kObjectTypeBoolean, 12, false},
  {"keepjumps", offsetof(KeyDict_cmd_mods, keepjumps), kObjectTypeBoolean, 13, false},
  {"keepmarks", offsetof(KeyDict_cmd_mods, keepmarks), kObjectTypeBoolean, 14, false},
  {"lockmarks", offsetof(KeyDict_cmd_mods, lockmarks), kObjectTypeBoolean, 15, false},
  {"noautocmd", offsetof(KeyDict_cmd_mods, noautocmd), kObjectTypeBoolean, 16, false},
  {"horizontal", offsetof(KeyDict_cmd_mods, horizontal), kObjectTypeBoolean, 17, false},
  {"noswapfile", offsetof(KeyDict_cmd_mods, noswapfile), kObjectTypeBoolean, 18, false},
  {"emsg_silent", offsetof(KeyDict_cmd_mods, emsg_silent), kObjectTypeBoolean, 19, false},
  {"keeppatterns", offsetof(KeyDict_cmd_mods, keeppatterns), kObjectTypeBoolean, 20, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int cmd_mods_hash(const char *str, size_t len)
{
  int low = 0, high = 0;
  switch (len) {
    case 3: low = 0; high = 1; break;
    case 4: low = 1; high = 2; break;
    case 5: low = 2; high = 3; break;
    case 6: switch (str[0]) {
      case 'b': low = 3; high = 4; break;
      case 'f': low = 4; high = 5; break;
      case 's': low = 5; high = 6; break;
      default: break;
    }
    break;
    case 7: switch (str[0]) {
      case 'c': low = 6; high = 7; break;
      case 'k': low = 7; high = 8; break;
      case 's': low = 8; high = 9; break;
      case 'v': low = 9; high = 10; break;
      default: break;
    }
    break;
    case 8: switch (str[0]) {
      case 'u': low = 10; high = 11; break;
      case 'v': low = 11; high = 12; break;
      default: break;
    }
    break;
    case 9: switch (str[0]) {
      case 'k': low = 12; high = 14; break;
      case 'l': low = 14; high = 15; break;
      case 'n': low = 15; high = 16; break;
      default: break;
    }
    break;
    case 10: switch (str[0]) {
      case 'h': low = 16; high = 17; break;
      case 'n': low = 17; high = 18; break;
      default: break;
    }
    break;
    case 11: low = 18; high = 19; break;
    case 12: low = 19; high = 20; break;
    default: break;
  }
  for (int i = low; i < high; i++) {
    if (!memcmp(str, cmd_mods_table[i].str, len)) {
      return i;
    }
  }
  return -1;
}

KeySetLink *KeyDict_cmd_mods_get_field(const char *str, size_t len)
{
  int hash = cmd_mods_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &cmd_mods_table[hash];
}

KeySetLink cmd_mods_filter_table[] = {
  {"force", offsetof(KeyDict_cmd_mods_filter, force), kObjectTypeBoolean, 1, false},
  {"pattern", offsetof(KeyDict_cmd_mods_filter, pattern), kObjectTypeString, 2, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int cmd_mods_filter_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 5: low = 0; break;
    case 7: low = 1; break;
    default: break;
  }
  if (low < 0 || memcmp(str, cmd_mods_filter_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_cmd_mods_filter_get_field(const char *str, size_t len)
{
  int hash = cmd_mods_filter_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &cmd_mods_filter_table[hash];
}

KeySetLink cmd_opts_table[] = {
  {"output", offsetof(KeyDict_cmd_opts, output), kObjectTypeBoolean, -1, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int cmd_opts_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 6: low = 0; break;
    default: break;
  }
  if (low < 0 || memcmp(str, cmd_opts_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_cmd_opts_get_field(const char *str, size_t len)
{
  int hash = cmd_opts_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &cmd_opts_table[hash];
}

KeySetLink echo_opts_table[] = {
  {"err", offsetof(KeyDict_echo_opts, err), kObjectTypeBoolean, 1, false},
  {"kind", offsetof(KeyDict_echo_opts, kind), kObjectTypeString, 2, false},
  {"verbose", offsetof(KeyDict_echo_opts, verbose), kObjectTypeBoolean, 3, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int echo_opts_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 3: low = 0; break;
    case 4: low = 1; break;
    case 7: low = 2; break;
    default: break;
  }
  if (low < 0 || memcmp(str, echo_opts_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_echo_opts_get_field(const char *str, size_t len)
{
  int hash = echo_opts_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &echo_opts_table[hash];
}

KeySetLink exec_opts_table[] = {
  {"output", offsetof(KeyDict_exec_opts, output), kObjectTypeBoolean, -1, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int exec_opts_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 6: low = 0; break;
    default: break;
  }
  if (low < 0 || memcmp(str, exec_opts_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_exec_opts_get_field(const char *str, size_t len)
{
  int hash = exec_opts_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &exec_opts_table[hash];
}

KeySetLink buf_attach_table[] = {
  {"preview", offsetof(KeyDict_buf_attach, preview), kObjectTypeBoolean, 1, false},
  {"on_bytes", offsetof(KeyDict_buf_attach, on_bytes), kObjectTypeLuaRef, 2, false},
  {"on_lines", offsetof(KeyDict_buf_attach, on_lines), kObjectTypeLuaRef, 3, false},
  {"utf_sizes", offsetof(KeyDict_buf_attach, utf_sizes), kObjectTypeBoolean, 4, false},
  {"on_detach", offsetof(KeyDict_buf_attach, on_detach), kObjectTypeLuaRef, 5, false},
  {"on_reload", offsetof(KeyDict_buf_attach, on_reload), kObjectTypeLuaRef, 6, false},
  {"on_changedtick", offsetof(KeyDict_buf_attach, on_changedtick), kObjectTypeLuaRef, 7, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int buf_attach_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 7: low = 0; break;
    case 8: switch (str[3]) {
      case 'b': low = 1; break;
      case 'l': low = 2; break;
      default: break;
    }
    break;
    case 9: switch (str[3]) {
      case '_': low = 3; break;
      case 'd': low = 4; break;
      case 'r': low = 5; break;
      default: break;
    }
    break;
    case 14: low = 6; break;
    default: break;
  }
  if (low < 0 || memcmp(str, buf_attach_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_buf_attach_get_field(const char *str, size_t len)
{
  int hash = buf_attach_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &buf_attach_table[hash];
}

KeySetLink buf_delete_table[] = {
  {"force", offsetof(KeyDict_buf_delete, force), kObjectTypeBoolean, 1, false},
  {"unload", offsetof(KeyDict_buf_delete, unload), kObjectTypeBoolean, 2, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int buf_delete_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 5: low = 0; break;
    case 6: low = 1; break;
    default: break;
  }
  if (low < 0 || memcmp(str, buf_delete_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_buf_delete_get_field(const char *str, size_t len)
{
  int hash = buf_delete_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &buf_delete_table[hash];
}

KeySetLink open_term_table[] = {
  {"on_input", offsetof(KeyDict_open_term, on_input), kObjectTypeLuaRef, 1, false},
  {"force_crlf", offsetof(KeyDict_open_term, force_crlf), kObjectTypeBoolean, 2, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int open_term_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 8: low = 0; break;
    case 10: low = 1; break;
    default: break;
  }
  if (low < 0 || memcmp(str, open_term_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_open_term_get_field(const char *str, size_t len)
{
  int hash = open_term_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &open_term_table[hash];
}

KeySetLink complete_set_table[] = {
  {"info", offsetof(KeyDict_complete_set, info), kObjectTypeString, 1, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int complete_set_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 4: low = 0; break;
    default: break;
  }
  if (low < 0 || memcmp(str, complete_set_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_complete_set_get_field(const char *str, size_t len)
{
  int hash = complete_set_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &complete_set_table[hash];
}

KeySetLink xdl_diff_table[] = {
  {"ctxlen", offsetof(KeyDict_xdl_diff, ctxlen), kObjectTypeInteger, 1, false},
  {"on_hunk", offsetof(KeyDict_xdl_diff, on_hunk), kObjectTypeLuaRef, 2, false},
  {"algorithm", offsetof(KeyDict_xdl_diff, algorithm), kObjectTypeString, 3, false},
  {"linematch", offsetof(KeyDict_xdl_diff, linematch), kObjectTypeNil, 4, false},
  {"result_type", offsetof(KeyDict_xdl_diff, result_type), kObjectTypeString, 5, false},
  {"interhunkctxlen", offsetof(KeyDict_xdl_diff, interhunkctxlen), kObjectTypeInteger, 6, false},
  {"ignore_cr_at_eol", offsetof(KeyDict_xdl_diff, ignore_cr_at_eol), kObjectTypeBoolean, 7, false},
  {"indent_heuristic", offsetof(KeyDict_xdl_diff, indent_heuristic), kObjectTypeBoolean, 8, false},
  {"ignore_whitespace", offsetof(KeyDict_xdl_diff, ignore_whitespace), kObjectTypeBoolean, 9, false},
  {"ignore_blank_lines", offsetof(KeyDict_xdl_diff, ignore_blank_lines), kObjectTypeBoolean, 10, false},
  {"ignore_whitespace_change", offsetof(KeyDict_xdl_diff, ignore_whitespace_change), kObjectTypeBoolean, 11, false},
  {"ignore_whitespace_change_at_eol", offsetof(KeyDict_xdl_diff, ignore_whitespace_change_at_eol), kObjectTypeBoolean, 12, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int xdl_diff_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 6: low = 0; break;
    case 7: low = 1; break;
    case 9: switch (str[0]) {
      case 'a': low = 2; break;
      case 'l': low = 3; break;
      default: break;
    }
    break;
    case 11: low = 4; break;
    case 15: low = 5; break;
    case 16: switch (str[1]) {
      case 'g': low = 6; break;
      case 'n': low = 7; break;
      default: break;
    }
    break;
    case 17: low = 8; break;
    case 18: low = 9; break;
    case 24: low = 10; break;
    case 31: low = 11; break;
    default: break;
  }
  if (low < 0 || memcmp(str, xdl_diff_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_xdl_diff_get_field(const char *str, size_t len)
{
  int hash = xdl_diff_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &xdl_diff_table[hash];
}

KeySetLink redraw_table[] = {
  {"buf", offsetof(KeyDict_redraw, buf), kObjectTypeBuffer, 1, false},
  {"win", offsetof(KeyDict_redraw, win), kObjectTypeWindow, 2, false},
  {"flush", offsetof(KeyDict_redraw, flush), kObjectTypeBoolean, 3, false},
  {"range", offsetof(KeyDict_redraw, range), kObjectTypeArray, 4, false},
  {"valid", offsetof(KeyDict_redraw, valid), kObjectTypeBoolean, 5, false},
  {"cursor", offsetof(KeyDict_redraw, cursor), kObjectTypeBoolean, 6, false},
  {"winbar", offsetof(KeyDict_redraw, winbar), kObjectTypeBoolean, 7, false},
  {"tabline", offsetof(KeyDict_redraw, tabline), kObjectTypeBoolean, 8, false},
  {"statusline", offsetof(KeyDict_redraw, statusline), kObjectTypeBoolean, 9, false},
  {"statuscolumn", offsetof(KeyDict_redraw, statuscolumn), kObjectTypeBoolean, 10, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int redraw_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 3: switch (str[0]) {
      case 'b': low = 0; break;
      case 'w': low = 1; break;
      default: break;
    }
    break;
    case 5: switch (str[0]) {
      case 'f': low = 2; break;
      case 'r': low = 3; break;
      case 'v': low = 4; break;
      default: break;
    }
    break;
    case 6: switch (str[0]) {
      case 'c': low = 5; break;
      case 'w': low = 6; break;
      default: break;
    }
    break;
    case 7: low = 7; break;
    case 10: low = 8; break;
    case 12: low = 9; break;
    default: break;
  }
  if (low < 0 || memcmp(str, redraw_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_redraw_get_field(const char *str, size_t len)
{
  int hash = redraw_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &redraw_table[hash];
}

KeySetLink ns_opts_table[] = {
  {"wins", offsetof(KeyDict_ns_opts, wins), kObjectTypeArray, 1, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int ns_opts_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 4: low = 0; break;
    default: break;
  }
  if (low < 0 || memcmp(str, ns_opts_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict_ns_opts_get_field(const char *str, size_t len)
{
  int hash = ns_opts_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &ns_opts_table[hash];
}

KeySetLink _shada_search_pat_table[] = {
  {"sb", offsetof(KeyDict__shada_search_pat, search_backward), kObjectTypeBoolean, 1, false},
  {"sc", offsetof(KeyDict__shada_search_pat, smartcase), kObjectTypeBoolean, 2, false},
  {"se", offsetof(KeyDict__shada_search_pat, place_cursor_at_end), kObjectTypeBoolean, 3, false},
  {"sh", offsetof(KeyDict__shada_search_pat, highlighted), kObjectTypeBoolean, 4, false},
  {"sl", offsetof(KeyDict__shada_search_pat, has_line_offset), kObjectTypeBoolean, 5, false},
  {"sm", offsetof(KeyDict__shada_search_pat, magic), kObjectTypeBoolean, 6, false},
  {"so", offsetof(KeyDict__shada_search_pat, offset), kObjectTypeInteger, 7, false},
  {"sp", offsetof(KeyDict__shada_search_pat, pat), kObjectTypeString, 8, false},
  {"ss", offsetof(KeyDict__shada_search_pat, is_substitute_pattern), kObjectTypeBoolean, 9, false},
  {"su", offsetof(KeyDict__shada_search_pat, is_last_used), kObjectTypeBoolean, 10, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int _shada_search_pat_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 2: switch (str[1]) {
      case 'b': low = 0; break;
      case 'c': low = 1; break;
      case 'e': low = 2; break;
      case 'h': low = 3; break;
      case 'l': low = 4; break;
      case 'm': low = 5; break;
      case 'o': low = 6; break;
      case 'p': low = 7; break;
      case 's': low = 8; break;
      case 'u': low = 9; break;
      default: break;
    }
    break;
    default: break;
  }
  if (low < 0 || memcmp(str, _shada_search_pat_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict__shada_search_pat_get_field(const char *str, size_t len)
{
  int hash = _shada_search_pat_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &_shada_search_pat_table[hash];
}

KeySetLink _shada_mark_table[] = {
  {"c", offsetof(KeyDict__shada_mark, c), kObjectTypeInteger, 1, false},
  {"f", offsetof(KeyDict__shada_mark, f), kObjectTypeString, 2, false},
  {"l", offsetof(KeyDict__shada_mark, l), kObjectTypeInteger, 3, false},
  {"n", offsetof(KeyDict__shada_mark, n), kObjectTypeInteger, 4, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int _shada_mark_hash(const char *str, size_t len)
{

  switch (len) {
    case 1: switch (str[0]) {
      case 'c': return 0;
      case 'f': return 1;
      case 'l': return 2;
      case 'n': return 3;
      default: break;
    }
    break;
    default: break;
  }
  return -1;
}

KeySetLink *KeyDict__shada_mark_get_field(const char *str, size_t len)
{
  int hash = _shada_mark_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &_shada_mark_table[hash];
}

KeySetLink _shada_register_table[] = {
  {"n", offsetof(KeyDict__shada_register, n), kObjectTypeInteger, 1, false},
  {"rc", offsetof(KeyDict__shada_register, rc), kUnpackTypeStringArray, 2, false},
  {"rt", offsetof(KeyDict__shada_register, rt), kObjectTypeInteger, 3, false},
  {"ru", offsetof(KeyDict__shada_register, ru), kObjectTypeBoolean, 4, false},
  {"rw", offsetof(KeyDict__shada_register, rw), kObjectTypeInteger, 5, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int _shada_register_hash(const char *str, size_t len)
{
  int low = -1;
  switch (len) {
    case 1: low = 0; break;
    case 2: switch (str[1]) {
      case 'c': low = 1; break;
      case 't': low = 2; break;
      case 'u': low = 3; break;
      case 'w': low = 4; break;
      default: break;
    }
    break;
    default: break;
  }
  if (low < 0 || memcmp(str, _shada_register_table[low].str, len)) {
    return -1;
  }
  return low;
}

KeySetLink *KeyDict__shada_register_get_field(const char *str, size_t len)
{
  int hash = _shada_register_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &_shada_register_table[hash];
}

KeySetLink _shada_buflist_item_table[] = {
  {"c", offsetof(KeyDict__shada_buflist_item, c), kObjectTypeInteger, 1, false},
  {"f", offsetof(KeyDict__shada_buflist_item, f), kObjectTypeString, 2, false},
  {"l", offsetof(KeyDict__shada_buflist_item, l), kObjectTypeInteger, 3, false},
  {NULL, 0, kObjectTypeNil, -1, false},
};

int _shada_buflist_item_hash(const char *str, size_t len)
{

  switch (len) {
    case 1: switch (str[0]) {
      case 'c': return 0;
      case 'f': return 1;
      case 'l': return 2;
      default: break;
    }
    break;
    default: break;
  }
  return -1;
}

KeySetLink *KeyDict__shada_buflist_item_get_field(const char *str, size_t len)
{
  int hash = _shada_buflist_item_hash(str, len);
  if (hash == -1) {
    return NULL;
  }
  return &_shada_buflist_item_table[hash];
}

Object handle_nvim_get_autocmds(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_autocmds", channel_id);
#endif
  Object ret = NIL;
  KeyDict_get_autocmds arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeDict) {
    memset(&arg_1, 0, sizeof(*&arg_1));
    if (!api_dict_to_keydict(&arg_1, KeyDict_get_autocmds_get_field, args.items[0].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[0].type == kObjectTypeArray && args.items[0].data.array.size == 0) {
    memset(&arg_1, 0, sizeof(*&arg_1));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_autocmds, expecting Dict(get_autocmds) *");
    goto cleanup;
  }

  Array rv = nvim_get_autocmds(&arg_1, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_create_autocmd(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_create_autocmd", channel_id);
#endif
  Object ret = NIL;
  Object arg_1;
  KeyDict_create_autocmd arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  arg_1 = args.items[0];

  if (args.items[1].type == kObjectTypeDict) {
    memset(&arg_2, 0, sizeof(*&arg_2));
    if (!api_dict_to_keydict(&arg_2, KeyDict_create_autocmd_get_field, args.items[1].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    memset(&arg_2, 0, sizeof(*&arg_2));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_create_autocmd, expecting Dict(create_autocmd) *");
    goto cleanup;
  }

  Integer rv = nvim_create_autocmd(channel_id, arg_1, &arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_del_autocmd(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_del_autocmd", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_del_autocmd, expecting Integer");
    goto cleanup;
  }

  nvim_del_autocmd(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_clear_autocmds(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_clear_autocmds", channel_id);
#endif
  Object ret = NIL;
  KeyDict_clear_autocmds arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeDict) {
    memset(&arg_1, 0, sizeof(*&arg_1));
    if (!api_dict_to_keydict(&arg_1, KeyDict_clear_autocmds_get_field, args.items[0].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[0].type == kObjectTypeArray && args.items[0].data.array.size == 0) {
    memset(&arg_1, 0, sizeof(*&arg_1));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_clear_autocmds, expecting Dict(clear_autocmds) *");
    goto cleanup;
  }

  nvim_clear_autocmds(&arg_1, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_create_augroup(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_create_augroup", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  KeyDict_create_augroup arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_create_augroup, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeDict) {
    memset(&arg_2, 0, sizeof(*&arg_2));
    if (!api_dict_to_keydict(&arg_2, KeyDict_create_augroup_get_field, args.items[1].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    memset(&arg_2, 0, sizeof(*&arg_2));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_create_augroup, expecting Dict(create_augroup) *");
    goto cleanup;
  }

  Integer rv = nvim_create_augroup(channel_id, arg_1, &arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_del_augroup_by_id(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_del_augroup_by_id", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_del_augroup_by_id, expecting Integer");
    goto cleanup;
  }

  nvim_del_augroup_by_id(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_del_augroup_by_name(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_del_augroup_by_name", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_del_augroup_by_name, expecting String");
    goto cleanup;
  }

  nvim_del_augroup_by_name(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_exec_autocmds(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_exec_autocmds", channel_id);
#endif
  Object ret = NIL;
  Object arg_1;
  KeyDict_exec_autocmds arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  arg_1 = args.items[0];

  if (args.items[1].type == kObjectTypeDict) {
    memset(&arg_2, 0, sizeof(*&arg_2));
    if (!api_dict_to_keydict(&arg_2, KeyDict_exec_autocmds_get_field, args.items[1].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    memset(&arg_2, 0, sizeof(*&arg_2));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_exec_autocmds, expecting Dict(exec_autocmds) *");
    goto cleanup;
  }

  nvim_exec_autocmds(arg_1, &arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_line_count(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_line_count", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_line_count, expecting Buffer");
    goto cleanup;
  }

  Integer rv = nvim_buf_line_count(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_attach(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_attach", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Boolean arg_2;
  KeyDict_buf_attach arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_attach, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_attach, expecting Boolean");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeDict) {
    memset(&arg_3, 0, sizeof(*&arg_3));
    if (!api_dict_to_keydict(&arg_3, KeyDict_buf_attach_get_field, args.items[2].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[2].type == kObjectTypeArray && args.items[2].data.array.size == 0) {
    memset(&arg_3, 0, sizeof(*&arg_3));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_attach, expecting Dict(buf_attach) *");
    goto cleanup;
  }

  Boolean rv = nvim_buf_attach(channel_id, arg_1, arg_2, &arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = BOOLEAN_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_detach(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_detach", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_detach, expecting Buffer");
    goto cleanup;
  }

  Boolean rv = nvim_buf_detach(channel_id, arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = BOOLEAN_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_lines(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_get_lines", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Boolean arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_lines, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_get_lines, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_get_lines, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeBoolean) {
    arg_4 = args.items[3].data.boolean;
  } else if (args.items[3].type == kObjectTypeInteger && args.items[3].data.integer >= 0) {
    arg_4 = (handle_T)args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_get_lines, expecting Boolean");
    goto cleanup;
  }

  ArrayOf(String) rv = nvim_buf_get_lines(channel_id, arg_1, arg_2, arg_3, arg_4, arena, NULL, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_set_lines(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_set_lines", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Boolean arg_4;
  Array arg_5;

  if (args.size != 5) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 5 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_set_lines, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_set_lines, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_set_lines, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeBoolean) {
    arg_4 = args.items[3].data.boolean;
  } else if (args.items[3].type == kObjectTypeInteger && args.items[3].data.integer >= 0) {
    arg_4 = (handle_T)args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_set_lines, expecting Boolean");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeArray) {
    arg_5 = args.items[4].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling nvim_buf_set_lines, expecting ArrayOf(String)");
    goto cleanup;
  }

  if (textlock != 0 || expr_map_locked()) {
    api_set_error(error, kErrorTypeException, "%s", e_textlock);
    goto cleanup;
  }

  nvim_buf_set_lines(channel_id, arg_1, arg_2, arg_3, arg_4, arg_5, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_set_text(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_set_text", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Integer arg_4;
  Integer arg_5;
  Array arg_6;

  if (args.size != 6) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 6 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_set_text, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_set_text, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_set_text, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeInteger) {
    arg_4 = args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_set_text, expecting Integer");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeInteger) {
    arg_5 = args.items[4].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling nvim_buf_set_text, expecting Integer");
    goto cleanup;
  }

  if (args.items[5].type == kObjectTypeArray) {
    arg_6 = args.items[5].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 6 when calling nvim_buf_set_text, expecting ArrayOf(String)");
    goto cleanup;
  }

  if (textlock != 0 || expr_map_locked()) {
    api_set_error(error, kErrorTypeException, "%s", e_textlock);
    goto cleanup;
  }

  nvim_buf_set_text(channel_id, arg_1, arg_2, arg_3, arg_4, arg_5, arg_6, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_get_text(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_get_text", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Integer arg_4;
  Integer arg_5;
  KeyDict_empty arg_6;

  if (args.size != 6) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 6 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_text, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_get_text, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_get_text, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeInteger) {
    arg_4 = args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_get_text, expecting Integer");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeInteger) {
    arg_5 = args.items[4].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling nvim_buf_get_text, expecting Integer");
    goto cleanup;
  }

  if (args.items[5].type == kObjectTypeDict) {
    memset(&arg_6, 0, sizeof(*&arg_6));
    if (!api_dict_to_keydict(&arg_6, KeyDict_empty_get_field, args.items[5].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[5].type == kObjectTypeArray && args.items[5].data.array.size == 0) {
    memset(&arg_6, 0, sizeof(*&arg_6));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 6 when calling nvim_buf_get_text, expecting Dict(empty) *");
    goto cleanup;
  }

  ArrayOf(String) rv = nvim_buf_get_text(channel_id, arg_1, arg_2, arg_3, arg_4, arg_5, &arg_6, arena, NULL, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_offset(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_get_offset", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_offset, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_get_offset, expecting Integer");
    goto cleanup;
  }

  Integer rv = nvim_buf_get_offset(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_var(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_get_var", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_var, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_get_var, expecting String");
    goto cleanup;
  }

  Object rv = nvim_buf_get_var(arg_1, arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_changedtick(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_get_changedtick", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_changedtick, expecting Buffer");
    goto cleanup;
  }

  Integer rv = nvim_buf_get_changedtick(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_keymap(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_get_keymap", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_keymap, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_get_keymap, expecting String");
    goto cleanup;
  }

  ArrayOf(Dict) rv = nvim_buf_get_keymap(arg_1, arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_set_keymap(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_set_keymap", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;
  String arg_3;
  String arg_4;
  KeyDict_keymap arg_5;

  if (args.size != 5) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 5 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_set_keymap, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_set_keymap, expecting String");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeString) {
    arg_3 = args.items[2].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_set_keymap, expecting String");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeString) {
    arg_4 = args.items[3].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_set_keymap, expecting String");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeDict) {
    memset(&arg_5, 0, sizeof(*&arg_5));
    if (!api_dict_to_keydict(&arg_5, KeyDict_keymap_get_field, args.items[4].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[4].type == kObjectTypeArray && args.items[4].data.array.size == 0) {
    memset(&arg_5, 0, sizeof(*&arg_5));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling nvim_buf_set_keymap, expecting Dict(keymap) *");
    goto cleanup;
  }

  nvim_buf_set_keymap(channel_id, arg_1, arg_2, arg_3, arg_4, &arg_5, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_del_keymap(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_del_keymap", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;
  String arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_del_keymap, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_del_keymap, expecting String");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeString) {
    arg_3 = args.items[2].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_del_keymap, expecting String");
    goto cleanup;
  }

  nvim_buf_del_keymap(channel_id, arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_set_var(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_set_var", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_set_var, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_set_var, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  nvim_buf_set_var(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_del_var(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_del_var", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_del_var, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_del_var, expecting String");
    goto cleanup;
  }

  nvim_buf_del_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_get_name(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_get_name", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_name, expecting Buffer");
    goto cleanup;
  }

  String rv = nvim_buf_get_name(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = STRING_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_set_name(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_set_name", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_set_name, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_set_name, expecting String");
    goto cleanup;
  }

  nvim_buf_set_name(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_is_loaded(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_is_loaded", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_is_loaded, expecting Buffer");
    goto cleanup;
  }

  Boolean rv = nvim_buf_is_loaded(arg_1);

  ret = BOOLEAN_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_delete(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_delete", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  KeyDict_buf_delete arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_delete, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeDict) {
    memset(&arg_2, 0, sizeof(*&arg_2));
    if (!api_dict_to_keydict(&arg_2, KeyDict_buf_delete_get_field, args.items[1].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    memset(&arg_2, 0, sizeof(*&arg_2));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_delete, expecting Dict(buf_delete) *");
    goto cleanup;
  }

  if (text_locked()) {
    api_set_error(error, kErrorTypeException, "%s", get_text_locked_msg());
    goto cleanup;
  }

  nvim_buf_delete(arg_1, &arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_is_valid(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_is_valid", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_is_valid, expecting Buffer");
    goto cleanup;
  }

  Boolean rv = nvim_buf_is_valid(arg_1);

  ret = BOOLEAN_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_del_mark(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_del_mark", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_del_mark, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_del_mark, expecting String");
    goto cleanup;
  }

  Boolean rv = nvim_buf_del_mark(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = BOOLEAN_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_set_mark(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_set_mark", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;
  Integer arg_3;
  Integer arg_4;
  KeyDict_empty arg_5;

  if (args.size != 5) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 5 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_set_mark, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_set_mark, expecting String");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_set_mark, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeInteger) {
    arg_4 = args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_set_mark, expecting Integer");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeDict) {
    memset(&arg_5, 0, sizeof(*&arg_5));
    if (!api_dict_to_keydict(&arg_5, KeyDict_empty_get_field, args.items[4].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[4].type == kObjectTypeArray && args.items[4].data.array.size == 0) {
    memset(&arg_5, 0, sizeof(*&arg_5));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling nvim_buf_set_mark, expecting Dict(empty) *");
    goto cleanup;
  }

  Boolean rv = nvim_buf_set_mark(arg_1, arg_2, arg_3, arg_4, &arg_5, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = BOOLEAN_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_mark(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_get_mark", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_mark, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_get_mark, expecting String");
    goto cleanup;
  }

  ArrayOf(Integer, 2) rv = nvim_buf_get_mark(arg_1, arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__buf_stats(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim__buf_stats", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim__buf_stats, expecting Buffer");
    goto cleanup;
  }

  Dict rv = nvim__buf_stats(arg_1, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_parse_cmd(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_parse_cmd", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  KeyDict_empty arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_parse_cmd, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeDict) {
    memset(&arg_2, 0, sizeof(*&arg_2));
    if (!api_dict_to_keydict(&arg_2, KeyDict_empty_get_field, args.items[1].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    memset(&arg_2, 0, sizeof(*&arg_2));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_parse_cmd, expecting Dict(empty) *");
    goto cleanup;
  }

  Dict(cmd) rv = nvim_parse_cmd(arg_1, &arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICT_OBJ(api_keydict_to_dict(&rv, cmd_table, ARRAY_SIZE(cmd_table), arena));

cleanup:
  return ret;
}

Object handle_nvim_cmd(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_cmd", channel_id);
#endif
  Object ret = NIL;
  KeyDict_cmd arg_1;
  KeyDict_cmd_opts arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeDict) {
    memset(&arg_1, 0, sizeof(*&arg_1));
    if (!api_dict_to_keydict(&arg_1, KeyDict_cmd_get_field, args.items[0].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[0].type == kObjectTypeArray && args.items[0].data.array.size == 0) {
    memset(&arg_1, 0, sizeof(*&arg_1));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_cmd, expecting Dict(cmd) *");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeDict) {
    memset(&arg_2, 0, sizeof(*&arg_2));
    if (!api_dict_to_keydict(&arg_2, KeyDict_cmd_opts_get_field, args.items[1].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    memset(&arg_2, 0, sizeof(*&arg_2));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_cmd, expecting Dict(cmd_opts) *");
    goto cleanup;
  }

  String rv = nvim_cmd(channel_id, &arg_1, &arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = STRING_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_create_user_command(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_create_user_command", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Object arg_2;
  KeyDict_user_command arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_create_user_command, expecting String");
    goto cleanup;
  }

  arg_2 = args.items[1];

  if (args.items[2].type == kObjectTypeDict) {
    memset(&arg_3, 0, sizeof(*&arg_3));
    if (!api_dict_to_keydict(&arg_3, KeyDict_user_command_get_field, args.items[2].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[2].type == kObjectTypeArray && args.items[2].data.array.size == 0) {
    memset(&arg_3, 0, sizeof(*&arg_3));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_create_user_command, expecting Dict(user_command) *");
    goto cleanup;
  }

  nvim_create_user_command(channel_id, arg_1, arg_2, &arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_del_user_command(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_del_user_command", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_del_user_command, expecting String");
    goto cleanup;
  }

  nvim_del_user_command(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_create_user_command(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_create_user_command", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;
  Object arg_3;
  KeyDict_user_command arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_create_user_command, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_create_user_command, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  if (args.items[3].type == kObjectTypeDict) {
    memset(&arg_4, 0, sizeof(*&arg_4));
    if (!api_dict_to_keydict(&arg_4, KeyDict_user_command_get_field, args.items[3].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[3].type == kObjectTypeArray && args.items[3].data.array.size == 0) {
    memset(&arg_4, 0, sizeof(*&arg_4));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_create_user_command, expecting Dict(user_command) *");
    goto cleanup;
  }

  nvim_buf_create_user_command(channel_id, arg_1, arg_2, arg_3, &arg_4, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_del_user_command(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_del_user_command", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_del_user_command, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_del_user_command, expecting String");
    goto cleanup;
  }

  nvim_buf_del_user_command(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_get_commands(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_commands", channel_id);
#endif
  Object ret = NIL;
  KeyDict_get_commands arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeDict) {
    memset(&arg_1, 0, sizeof(*&arg_1));
    if (!api_dict_to_keydict(&arg_1, KeyDict_get_commands_get_field, args.items[0].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[0].type == kObjectTypeArray && args.items[0].data.array.size == 0) {
    memset(&arg_1, 0, sizeof(*&arg_1));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_commands, expecting Dict(get_commands) *");
    goto cleanup;
  }

  Dict rv = nvim_get_commands(&arg_1, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_commands(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_get_commands", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  KeyDict_get_commands arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_commands, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeDict) {
    memset(&arg_2, 0, sizeof(*&arg_2));
    if (!api_dict_to_keydict(&arg_2, KeyDict_get_commands_get_field, args.items[1].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    memset(&arg_2, 0, sizeof(*&arg_2));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_get_commands, expecting Dict(get_commands) *");
    goto cleanup;
  }

  Dict rv = nvim_buf_get_commands(arg_1, &arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_exec(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_exec", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Boolean arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_exec, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_exec, expecting Boolean");
    goto cleanup;
  }

  String rv = nvim_exec(channel_id, arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = STRING_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_command_output(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_command_output", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_command_output, expecting String");
    goto cleanup;
  }

  String rv = nvim_command_output(channel_id, arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = STRING_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_execute_lua(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_execute_lua", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Array arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_execute_lua, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeArray) {
    arg_2 = args.items[1].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_execute_lua, expecting Array");
    goto cleanup;
  }

  Object rv = nvim_execute_lua(arg_1, arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_number(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_get_number", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_number, expecting Buffer");
    goto cleanup;
  }

  Integer rv = nvim_buf_get_number(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_clear_highlight(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_clear_highlight", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Integer arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_clear_highlight, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_clear_highlight, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_clear_highlight, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeInteger) {
    arg_4 = args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_clear_highlight, expecting Integer");
    goto cleanup;
  }

  nvim_buf_clear_highlight(arg_1, arg_2, arg_3, arg_4, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_add_highlight(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_add_highlight", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  String arg_3;
  Integer arg_4;
  Integer arg_5;
  Integer arg_6;

  if (args.size != 6) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 6 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_add_highlight, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_add_highlight, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeString) {
    arg_3 = args.items[2].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_add_highlight, expecting String");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeInteger) {
    arg_4 = args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_add_highlight, expecting Integer");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeInteger) {
    arg_5 = args.items[4].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling nvim_buf_add_highlight, expecting Integer");
    goto cleanup;
  }

  if (args.items[5].type == kObjectTypeInteger) {
    arg_6 = args.items[5].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 6 when calling nvim_buf_add_highlight, expecting Integer");
    goto cleanup;
  }

  Integer rv = nvim_buf_add_highlight(arg_1, arg_2, arg_3, arg_4, arg_5, arg_6, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_set_virtual_text(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_set_virtual_text", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Array arg_4;
  KeyDict_empty arg_5;

  if (args.size != 5) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 5 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_set_virtual_text, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_set_virtual_text, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_set_virtual_text, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeArray) {
    arg_4 = args.items[3].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_set_virtual_text, expecting Array");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeDict) {
    memset(&arg_5, 0, sizeof(*&arg_5));
    if (!api_dict_to_keydict(&arg_5, KeyDict_empty_get_field, args.items[4].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[4].type == kObjectTypeArray && args.items[4].data.array.size == 0) {
    memset(&arg_5, 0, sizeof(*&arg_5));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling nvim_buf_set_virtual_text, expecting Dict(empty) *");
    goto cleanup;
  }

  Integer rv = nvim_buf_set_virtual_text(arg_1, arg_2, arg_3, arg_4, &arg_5, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_hl_by_id(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_hl_by_id", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;
  Boolean arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_hl_by_id, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_get_hl_by_id, expecting Boolean");
    goto cleanup;
  }

  Dict rv = nvim_get_hl_by_id(arg_1, arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_hl_by_name(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_hl_by_name", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Boolean arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_hl_by_name, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_get_hl_by_name, expecting Boolean");
    goto cleanup;
  }

  Dict rv = nvim_get_hl_by_name(arg_1, arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_buffer_insert(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke buffer_insert", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Array arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling buffer_insert, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling buffer_insert, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeArray) {
    arg_3 = args.items[2].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling buffer_insert, expecting ArrayOf(String)");
    goto cleanup;
  }

  buffer_insert(arg_1, arg_2, arg_3, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_buffer_get_line(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke buffer_get_line", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling buffer_get_line, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling buffer_get_line, expecting Integer");
    goto cleanup;
  }

  String rv = buffer_get_line(arg_1, arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = STRING_OBJ(rv);

cleanup:
  return ret;
}

Object handle_buffer_set_line(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke buffer_set_line", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  String arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling buffer_set_line, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling buffer_set_line, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeString) {
    arg_3 = args.items[2].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling buffer_set_line, expecting String");
    goto cleanup;
  }

  buffer_set_line(arg_1, arg_2, arg_3, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_buffer_del_line(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke buffer_del_line", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling buffer_del_line, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling buffer_del_line, expecting Integer");
    goto cleanup;
  }

  buffer_del_line(arg_1, arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_buffer_get_line_slice(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke buffer_get_line_slice", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Boolean arg_4;
  Boolean arg_5;

  if (args.size != 5) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 5 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling buffer_get_line_slice, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling buffer_get_line_slice, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling buffer_get_line_slice, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeBoolean) {
    arg_4 = args.items[3].data.boolean;
  } else if (args.items[3].type == kObjectTypeInteger && args.items[3].data.integer >= 0) {
    arg_4 = (handle_T)args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling buffer_get_line_slice, expecting Boolean");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeBoolean) {
    arg_5 = args.items[4].data.boolean;
  } else if (args.items[4].type == kObjectTypeInteger && args.items[4].data.integer >= 0) {
    arg_5 = (handle_T)args.items[4].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling buffer_get_line_slice, expecting Boolean");
    goto cleanup;
  }

  ArrayOf(String) rv = buffer_get_line_slice(arg_1, arg_2, arg_3, arg_4, arg_5, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_buffer_set_line_slice(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke buffer_set_line_slice", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Boolean arg_4;
  Boolean arg_5;
  Array arg_6;

  if (args.size != 6) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 6 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling buffer_set_line_slice, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling buffer_set_line_slice, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling buffer_set_line_slice, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeBoolean) {
    arg_4 = args.items[3].data.boolean;
  } else if (args.items[3].type == kObjectTypeInteger && args.items[3].data.integer >= 0) {
    arg_4 = (handle_T)args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling buffer_set_line_slice, expecting Boolean");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeBoolean) {
    arg_5 = args.items[4].data.boolean;
  } else if (args.items[4].type == kObjectTypeInteger && args.items[4].data.integer >= 0) {
    arg_5 = (handle_T)args.items[4].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling buffer_set_line_slice, expecting Boolean");
    goto cleanup;
  }

  if (args.items[5].type == kObjectTypeArray) {
    arg_6 = args.items[5].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 6 when calling buffer_set_line_slice, expecting ArrayOf(String)");
    goto cleanup;
  }

  buffer_set_line_slice(arg_1, arg_2, arg_3, arg_4, arg_5, arg_6, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_buffer_set_var(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke buffer_set_var", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling buffer_set_var, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling buffer_set_var, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  Object rv = buffer_set_var(arg_1, arg_2, arg_3, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_buffer_del_var(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke buffer_del_var", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling buffer_del_var, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling buffer_del_var, expecting String");
    goto cleanup;
  }

  Object rv = buffer_del_var(arg_1, arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_window_set_var(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke window_set_var", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling window_set_var, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling window_set_var, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  Object rv = window_set_var(arg_1, arg_2, arg_3, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_window_del_var(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke window_del_var", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling window_del_var, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling window_del_var, expecting String");
    goto cleanup;
  }

  Object rv = window_del_var(arg_1, arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_tabpage_set_var(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke tabpage_set_var", channel_id);
#endif
  Object ret = NIL;
  Tabpage arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling tabpage_set_var, expecting Tabpage");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling tabpage_set_var, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  Object rv = tabpage_set_var(arg_1, arg_2, arg_3, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_tabpage_del_var(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke tabpage_del_var", channel_id);
#endif
  Object ret = NIL;
  Tabpage arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling tabpage_del_var, expecting Tabpage");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling tabpage_del_var, expecting String");
    goto cleanup;
  }

  Object rv = tabpage_del_var(arg_1, arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_vim_set_var(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke vim_set_var", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Object arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling vim_set_var, expecting String");
    goto cleanup;
  }

  arg_2 = args.items[1];

  Object rv = vim_set_var(arg_1, arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_vim_del_var(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke vim_del_var", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling vim_del_var, expecting String");
    goto cleanup;
  }

  Object rv = vim_del_var(arg_1, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_option_info(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_option_info", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_option_info, expecting String");
    goto cleanup;
  }

  Dict rv = nvim_get_option_info(arg_1, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_option(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_set_option", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Object arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_option, expecting String");
    goto cleanup;
  }

  arg_2 = args.items[1];

  nvim_set_option(channel_id, arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_get_option(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_option", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_option, expecting String");
    goto cleanup;
  }

  Object rv = nvim_get_option(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_option(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_get_option", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_option, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_get_option, expecting String");
    goto cleanup;
  }

  Object rv = nvim_buf_get_option(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_set_option(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_set_option", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_set_option, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_set_option, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  nvim_buf_set_option(channel_id, arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_get_option(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_get_option", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_get_option, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_get_option, expecting String");
    goto cleanup;
  }

  Object rv = nvim_win_get_option(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_set_option(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_set_option", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_set_option, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_set_option, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  nvim_win_set_option(channel_id, arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_call_atomic(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_call_atomic", channel_id);
#endif
  Object ret = NIL;
  Array arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeArray) {
    arg_1 = args.items[0].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_call_atomic, expecting Array");
    goto cleanup;
  }

  Array rv = nvim_call_atomic(channel_id, arg_1, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_subscribe(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_subscribe", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_subscribe, expecting String");
    goto cleanup;
  }

  nvim_subscribe(channel_id, arg_1);


cleanup:
  return ret;
}

Object handle_nvim_unsubscribe(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_unsubscribe", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_unsubscribe, expecting String");
    goto cleanup;
  }

  nvim_unsubscribe(channel_id, arg_1);


cleanup:
  return ret;
}

Object handle_nvim_out_write(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_out_write", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_out_write, expecting String");
    goto cleanup;
  }

  nvim_out_write(arg_1);


cleanup:
  return ret;
}

Object handle_nvim_err_write(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_err_write", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_err_write, expecting String");
    goto cleanup;
  }

  nvim_err_write(arg_1);


cleanup:
  return ret;
}

Object handle_nvim_err_writeln(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_err_writeln", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_err_writeln, expecting String");
    goto cleanup;
  }

  nvim_err_writeln(arg_1);


cleanup:
  return ret;
}

Object handle_nvim_notify(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_notify", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Integer arg_2;
  Dict arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_notify, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_notify, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeDict) {
    arg_3 = args.items[2].data.dict;
  } else if (args.items[2].type == kObjectTypeArray && args.items[2].data.array.size == 0) {
    arg_3 = (Dict)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_notify, expecting Dict");
    goto cleanup;
  }

  Object rv = nvim_notify(arg_1, arg_2, arg_3, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_create_namespace(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_create_namespace", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_create_namespace, expecting String");
    goto cleanup;
  }

  Integer rv = nvim_create_namespace(arg_1);

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_namespaces(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_namespaces", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Dict rv = nvim_get_namespaces(arena);

  ret = DICT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_extmark_by_id(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_get_extmark_by_id", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  KeyDict_get_extmark arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_extmark_by_id, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_get_extmark_by_id, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_get_extmark_by_id, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeDict) {
    memset(&arg_4, 0, sizeof(*&arg_4));
    if (!api_dict_to_keydict(&arg_4, KeyDict_get_extmark_get_field, args.items[3].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[3].type == kObjectTypeArray && args.items[3].data.array.size == 0) {
    memset(&arg_4, 0, sizeof(*&arg_4));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_get_extmark_by_id, expecting Dict(get_extmark) *");
    goto cleanup;
  }

  ArrayOf(Integer) rv = nvim_buf_get_extmark_by_id(arg_1, arg_2, arg_3, &arg_4, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_extmarks(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_get_extmarks", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Object arg_3;
  Object arg_4;
  KeyDict_get_extmarks arg_5;

  if (args.size != 5) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 5 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_extmarks, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_get_extmarks, expecting Integer");
    goto cleanup;
  }

  arg_3 = args.items[2];

  arg_4 = args.items[3];

  if (args.items[4].type == kObjectTypeDict) {
    memset(&arg_5, 0, sizeof(*&arg_5));
    if (!api_dict_to_keydict(&arg_5, KeyDict_get_extmarks_get_field, args.items[4].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[4].type == kObjectTypeArray && args.items[4].data.array.size == 0) {
    memset(&arg_5, 0, sizeof(*&arg_5));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling nvim_buf_get_extmarks, expecting Dict(get_extmarks) *");
    goto cleanup;
  }

  Array rv = nvim_buf_get_extmarks(arg_1, arg_2, arg_3, arg_4, &arg_5, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_set_extmark(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_set_extmark", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Integer arg_4;
  KeyDict_set_extmark arg_5;

  if (args.size != 5) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 5 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_set_extmark, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_set_extmark, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_set_extmark, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeInteger) {
    arg_4 = args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_set_extmark, expecting Integer");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeDict) {
    memset(&arg_5, 0, sizeof(*&arg_5));
    if (!api_dict_to_keydict(&arg_5, KeyDict_set_extmark_get_field, args.items[4].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[4].type == kObjectTypeArray && args.items[4].data.array.size == 0) {
    memset(&arg_5, 0, sizeof(*&arg_5));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling nvim_buf_set_extmark, expecting Dict(set_extmark) *");
    goto cleanup;
  }

  Integer rv = nvim_buf_set_extmark(arg_1, arg_2, arg_3, arg_4, &arg_5, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_del_extmark(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_del_extmark", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_del_extmark, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_del_extmark, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_del_extmark, expecting Integer");
    goto cleanup;
  }

  Boolean rv = nvim_buf_del_extmark(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = BOOLEAN_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_clear_namespace(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_buf_clear_namespace", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Integer arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_clear_namespace, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_clear_namespace, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_clear_namespace, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeInteger) {
    arg_4 = args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_clear_namespace, expecting Integer");
    goto cleanup;
  }

  nvim_buf_clear_namespace(arg_1, arg_2, arg_3, arg_4, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim__buf_debug_extmarks(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim__buf_debug_extmarks", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Boolean arg_2;
  Boolean arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim__buf_debug_extmarks, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim__buf_debug_extmarks, expecting Boolean");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeBoolean) {
    arg_3 = args.items[2].data.boolean;
  } else if (args.items[2].type == kObjectTypeInteger && args.items[2].data.integer >= 0) {
    arg_3 = (handle_T)args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim__buf_debug_extmarks, expecting Boolean");
    goto cleanup;
  }

  String rv = nvim__buf_debug_extmarks(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = STRING_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__ns_set(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim__ns_set", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;
  KeyDict_ns_opts arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim__ns_set, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeDict) {
    memset(&arg_2, 0, sizeof(*&arg_2));
    if (!api_dict_to_keydict(&arg_2, KeyDict_ns_opts_get_field, args.items[1].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    memset(&arg_2, 0, sizeof(*&arg_2));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim__ns_set, expecting Dict(ns_opts) *");
    goto cleanup;
  }

  nvim__ns_set(arg_1, &arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim__ns_get(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim__ns_get", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim__ns_get, expecting Integer");
    goto cleanup;
  }

  Dict(ns_opts) rv = nvim__ns_get(arg_1, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICT_OBJ(api_keydict_to_dict(&rv, ns_opts_table, ARRAY_SIZE(ns_opts_table), arena));

cleanup:
  return ret;
}

Object handle_nvim_get_option_value(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_option_value", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  KeyDict_option arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_option_value, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeDict) {
    memset(&arg_2, 0, sizeof(*&arg_2));
    if (!api_dict_to_keydict(&arg_2, KeyDict_option_get_field, args.items[1].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    memset(&arg_2, 0, sizeof(*&arg_2));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_get_option_value, expecting Dict(option) *");
    goto cleanup;
  }

  Object rv = nvim_get_option_value(arg_1, &arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_option_value(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_set_option_value", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Object arg_2;
  KeyDict_option arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_option_value, expecting String");
    goto cleanup;
  }

  arg_2 = args.items[1];

  if (args.items[2].type == kObjectTypeDict) {
    memset(&arg_3, 0, sizeof(*&arg_3));
    if (!api_dict_to_keydict(&arg_3, KeyDict_option_get_field, args.items[2].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[2].type == kObjectTypeArray && args.items[2].data.array.size == 0) {
    memset(&arg_3, 0, sizeof(*&arg_3));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_set_option_value, expecting Dict(option) *");
    goto cleanup;
  }

  nvim_set_option_value(channel_id, arg_1, arg_2, &arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_get_all_options_info(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_all_options_info", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Dict rv = nvim_get_all_options_info(arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_option_info2(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_option_info2", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  KeyDict_option arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_option_info2, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeDict) {
    memset(&arg_2, 0, sizeof(*&arg_2));
    if (!api_dict_to_keydict(&arg_2, KeyDict_option_get_field, args.items[1].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    memset(&arg_2, 0, sizeof(*&arg_2));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_get_option_info2, expecting Dict(option) *");
    goto cleanup;
  }

  Dict rv = nvim_get_option_info2(arg_1, &arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_tabpage_list_wins(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_tabpage_list_wins", channel_id);
#endif
  Object ret = NIL;
  Tabpage arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_tabpage_list_wins, expecting Tabpage");
    goto cleanup;
  }

  ArrayOf(Window) rv = nvim_tabpage_list_wins(arg_1, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_tabpage_get_var(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_tabpage_get_var", channel_id);
#endif
  Object ret = NIL;
  Tabpage arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_tabpage_get_var, expecting Tabpage");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_tabpage_get_var, expecting String");
    goto cleanup;
  }

  Object rv = nvim_tabpage_get_var(arg_1, arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_tabpage_set_var(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_tabpage_set_var", channel_id);
#endif
  Object ret = NIL;
  Tabpage arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_tabpage_set_var, expecting Tabpage");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_tabpage_set_var, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  nvim_tabpage_set_var(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_tabpage_del_var(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_tabpage_del_var", channel_id);
#endif
  Object ret = NIL;
  Tabpage arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_tabpage_del_var, expecting Tabpage");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_tabpage_del_var, expecting String");
    goto cleanup;
  }

  nvim_tabpage_del_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_tabpage_get_win(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_tabpage_get_win", channel_id);
#endif
  Object ret = NIL;
  Tabpage arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_tabpage_get_win, expecting Tabpage");
    goto cleanup;
  }

  Window rv = nvim_tabpage_get_win(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = WINDOW_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_tabpage_set_win(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_tabpage_set_win", channel_id);
#endif
  Object ret = NIL;
  Tabpage arg_1;
  Window arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_tabpage_set_win, expecting Tabpage");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeWindow && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_tabpage_set_win, expecting Window");
    goto cleanup;
  }

  nvim_tabpage_set_win(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_tabpage_get_number(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_tabpage_get_number", channel_id);
#endif
  Object ret = NIL;
  Tabpage arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_tabpage_get_number, expecting Tabpage");
    goto cleanup;
  }

  Integer rv = nvim_tabpage_get_number(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_tabpage_is_valid(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_tabpage_is_valid", channel_id);
#endif
  Object ret = NIL;
  Tabpage arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_tabpage_is_valid, expecting Tabpage");
    goto cleanup;
  }

  Boolean rv = nvim_tabpage_is_valid(arg_1);

  ret = BOOLEAN_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_ui_attach(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_ui_attach", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;
  Integer arg_2;
  Dict arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_ui_attach, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_ui_attach, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeDict) {
    arg_3 = args.items[2].data.dict;
  } else if (args.items[2].type == kObjectTypeArray && args.items[2].data.array.size == 0) {
    arg_3 = (Dict)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_ui_attach, expecting Dict");
    goto cleanup;
  }

  nvim_ui_attach(channel_id, arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_ui_attach(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke ui_attach", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;
  Integer arg_2;
  Boolean arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling ui_attach, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling ui_attach, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeBoolean) {
    arg_3 = args.items[2].data.boolean;
  } else if (args.items[2].type == kObjectTypeInteger && args.items[2].data.integer >= 0) {
    arg_3 = (handle_T)args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling ui_attach, expecting Boolean");
    goto cleanup;
  }

  ui_attach(channel_id, arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_ui_set_focus(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_ui_set_focus", channel_id);
#endif
  Object ret = NIL;
  Boolean arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBoolean) {
    arg_1 = args.items[0].data.boolean;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_ui_set_focus, expecting Boolean");
    goto cleanup;
  }

  nvim_ui_set_focus(channel_id, arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_ui_detach(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_ui_detach", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  nvim_ui_detach(channel_id, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_ui_try_resize(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_ui_try_resize", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;
  Integer arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_ui_try_resize, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_ui_try_resize, expecting Integer");
    goto cleanup;
  }

  nvim_ui_try_resize(channel_id, arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_ui_set_option(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_ui_set_option", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Object arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_ui_set_option, expecting String");
    goto cleanup;
  }

  arg_2 = args.items[1];

  nvim_ui_set_option(channel_id, arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_ui_try_resize_grid(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_ui_try_resize_grid", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;
  Integer arg_2;
  Integer arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_ui_try_resize_grid, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_ui_try_resize_grid, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_ui_try_resize_grid, expecting Integer");
    goto cleanup;
  }

  nvim_ui_try_resize_grid(channel_id, arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_ui_pum_set_height(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_ui_pum_set_height", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_ui_pum_set_height, expecting Integer");
    goto cleanup;
  }

  nvim_ui_pum_set_height(channel_id, arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_ui_pum_set_bounds(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_ui_pum_set_bounds", channel_id);
#endif
  Object ret = NIL;
  Float arg_1;
  Float arg_2;
  Float arg_3;
  Float arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeFloat) {
    arg_1 = args.items[0].data.floating;
  } else if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = (Float)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_ui_pum_set_bounds, expecting Float");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeFloat) {
    arg_2 = args.items[1].data.floating;
  } else if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = (Float)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_ui_pum_set_bounds, expecting Float");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeFloat) {
    arg_3 = args.items[2].data.floating;
  } else if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = (Float)args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_ui_pum_set_bounds, expecting Float");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeFloat) {
    arg_4 = args.items[3].data.floating;
  } else if (args.items[3].type == kObjectTypeInteger) {
    arg_4 = (Float)args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_ui_pum_set_bounds, expecting Float");
    goto cleanup;
  }

  nvim_ui_pum_set_bounds(channel_id, arg_1, arg_2, arg_3, arg_4, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_ui_term_event(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_ui_term_event", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Object arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_ui_term_event, expecting String");
    goto cleanup;
  }

  arg_2 = args.items[1];

  nvim_ui_term_event(channel_id, arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_get_hl_id_by_name(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_hl_id_by_name", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_hl_id_by_name, expecting String");
    goto cleanup;
  }

  Integer rv = nvim_get_hl_id_by_name(arg_1);

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_hl(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_hl", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;
  KeyDict_get_highlight arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_hl, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeDict) {
    memset(&arg_2, 0, sizeof(*&arg_2));
    if (!api_dict_to_keydict(&arg_2, KeyDict_get_highlight_get_field, args.items[1].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    memset(&arg_2, 0, sizeof(*&arg_2));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_get_hl, expecting Dict(get_highlight) *");
    goto cleanup;
  }

  Dict rv = nvim_get_hl(arg_1, &arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_hl(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_set_hl", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;
  String arg_2;
  KeyDict_highlight arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_hl, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_set_hl, expecting String");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeDict) {
    memset(&arg_3, 0, sizeof(*&arg_3));
    if (!api_dict_to_keydict(&arg_3, KeyDict_highlight_get_field, args.items[2].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[2].type == kObjectTypeArray && args.items[2].data.array.size == 0) {
    memset(&arg_3, 0, sizeof(*&arg_3));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_set_hl, expecting Dict(highlight) *");
    goto cleanup;
  }

  nvim_set_hl(channel_id, arg_1, arg_2, &arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_get_hl_ns(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_hl_ns", channel_id);
#endif
  Object ret = NIL;
  KeyDict_get_ns arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeDict) {
    memset(&arg_1, 0, sizeof(*&arg_1));
    if (!api_dict_to_keydict(&arg_1, KeyDict_get_ns_get_field, args.items[0].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[0].type == kObjectTypeArray && args.items[0].data.array.size == 0) {
    memset(&arg_1, 0, sizeof(*&arg_1));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_hl_ns, expecting Dict(get_ns) *");
    goto cleanup;
  }

  Integer rv = nvim_get_hl_ns(&arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_hl_ns(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_set_hl_ns", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_hl_ns, expecting Integer");
    goto cleanup;
  }

  nvim_set_hl_ns(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_set_hl_ns_fast(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_set_hl_ns_fast", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_hl_ns_fast, expecting Integer");
    goto cleanup;
  }

  nvim_set_hl_ns_fast(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_feedkeys(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_feedkeys", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  String arg_2;
  Boolean arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_feedkeys, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_feedkeys, expecting String");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeBoolean) {
    arg_3 = args.items[2].data.boolean;
  } else if (args.items[2].type == kObjectTypeInteger && args.items[2].data.integer >= 0) {
    arg_3 = (handle_T)args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_feedkeys, expecting Boolean");
    goto cleanup;
  }

  nvim_feedkeys(arg_1, arg_2, arg_3);


cleanup:
  return ret;
}

Object handle_nvim_input(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_input", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_input, expecting String");
    goto cleanup;
  }

  Integer rv = nvim_input(channel_id, arg_1);

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_input_mouse(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_input_mouse", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  String arg_2;
  String arg_3;
  Integer arg_4;
  Integer arg_5;
  Integer arg_6;

  if (args.size != 6) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 6 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_input_mouse, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_input_mouse, expecting String");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeString) {
    arg_3 = args.items[2].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_input_mouse, expecting String");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeInteger) {
    arg_4 = args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_input_mouse, expecting Integer");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeInteger) {
    arg_5 = args.items[4].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling nvim_input_mouse, expecting Integer");
    goto cleanup;
  }

  if (args.items[5].type == kObjectTypeInteger) {
    arg_6 = args.items[5].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 6 when calling nvim_input_mouse, expecting Integer");
    goto cleanup;
  }

  nvim_input_mouse(arg_1, arg_2, arg_3, arg_4, arg_5, arg_6, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_replace_termcodes(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_replace_termcodes", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Boolean arg_2;
  Boolean arg_3;
  Boolean arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_replace_termcodes, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_replace_termcodes, expecting Boolean");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeBoolean) {
    arg_3 = args.items[2].data.boolean;
  } else if (args.items[2].type == kObjectTypeInteger && args.items[2].data.integer >= 0) {
    arg_3 = (handle_T)args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_replace_termcodes, expecting Boolean");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeBoolean) {
    arg_4 = args.items[3].data.boolean;
  } else if (args.items[3].type == kObjectTypeInteger && args.items[3].data.integer >= 0) {
    arg_4 = (handle_T)args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_replace_termcodes, expecting Boolean");
    goto cleanup;
  }

  String rv = nvim_replace_termcodes(arg_1, arg_2, arg_3, arg_4);

  ret = STRING_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_exec_lua(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_exec_lua", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Array arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_exec_lua, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeArray) {
    arg_2 = args.items[1].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_exec_lua, expecting Array");
    goto cleanup;
  }

  Object rv = nvim_exec_lua(arg_1, arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_strwidth(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_strwidth", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_strwidth, expecting String");
    goto cleanup;
  }

  Integer rv = nvim_strwidth(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_list_runtime_paths(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_list_runtime_paths", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  ArrayOf(String) rv = nvim_list_runtime_paths(arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__runtime_inspect(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim__runtime_inspect", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Array rv = nvim__runtime_inspect(arena);

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_runtime_file(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_runtime_file", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Boolean arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_runtime_file, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_get_runtime_file, expecting Boolean");
    goto cleanup;
  }

  ArrayOf(String) rv = nvim_get_runtime_file(arg_1, arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__get_lib_dir(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim__get_lib_dir", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  String rv = nvim__get_lib_dir();

  ret = STRING_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__get_runtime(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim__get_runtime", channel_id);
#endif
  Object ret = NIL;
  Array arg_1;
  Boolean arg_2;
  KeyDict_runtime arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeArray) {
    arg_1 = args.items[0].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim__get_runtime, expecting Array");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim__get_runtime, expecting Boolean");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeDict) {
    memset(&arg_3, 0, sizeof(*&arg_3));
    if (!api_dict_to_keydict(&arg_3, KeyDict_runtime_get_field, args.items[2].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[2].type == kObjectTypeArray && args.items[2].data.array.size == 0) {
    memset(&arg_3, 0, sizeof(*&arg_3));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim__get_runtime, expecting Dict(runtime) *");
    goto cleanup;
  }

  ArrayOf(String) rv = nvim__get_runtime(arg_1, arg_2, &arg_3, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_current_dir(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_set_current_dir", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_current_dir, expecting String");
    goto cleanup;
  }

  nvim_set_current_dir(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_get_current_line(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_current_line", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  String rv = nvim_get_current_line(arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = STRING_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_current_line(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_set_current_line", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_current_line, expecting String");
    goto cleanup;
  }

  if (textlock != 0 || expr_map_locked()) {
    api_set_error(error, kErrorTypeException, "%s", e_textlock);
    goto cleanup;
  }

  nvim_set_current_line(arg_1, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_del_current_line(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_del_current_line", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  if (textlock != 0 || expr_map_locked()) {
    api_set_error(error, kErrorTypeException, "%s", e_textlock);
    goto cleanup;
  }

  nvim_del_current_line(arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_get_var(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_var", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_var, expecting String");
    goto cleanup;
  }

  Object rv = nvim_get_var(arg_1, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_var(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_set_var", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Object arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_var, expecting String");
    goto cleanup;
  }

  arg_2 = args.items[1];

  nvim_set_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_del_var(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_del_var", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_del_var, expecting String");
    goto cleanup;
  }

  nvim_del_var(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_get_vvar(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_vvar", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_vvar, expecting String");
    goto cleanup;
  }

  Object rv = nvim_get_vvar(arg_1, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_vvar(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_set_vvar", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Object arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_vvar, expecting String");
    goto cleanup;
  }

  arg_2 = args.items[1];

  nvim_set_vvar(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_echo(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_echo", channel_id);
#endif
  Object ret = NIL;
  Array arg_1;
  Boolean arg_2;
  KeyDict_echo_opts arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeArray) {
    arg_1 = args.items[0].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_echo, expecting Array");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_echo, expecting Boolean");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeDict) {
    memset(&arg_3, 0, sizeof(*&arg_3));
    if (!api_dict_to_keydict(&arg_3, KeyDict_echo_opts_get_field, args.items[2].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[2].type == kObjectTypeArray && args.items[2].data.array.size == 0) {
    memset(&arg_3, 0, sizeof(*&arg_3));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_echo, expecting Dict(echo_opts) *");
    goto cleanup;
  }

  nvim_echo(arg_1, arg_2, &arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_list_bufs(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_list_bufs", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  ArrayOf(Buffer) rv = nvim_list_bufs(arena);

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_current_buf(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_current_buf", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Buffer rv = nvim_get_current_buf();

  ret = BUFFER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_current_buf(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_set_current_buf", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_current_buf, expecting Buffer");
    goto cleanup;
  }

  if (text_locked()) {
    api_set_error(error, kErrorTypeException, "%s", get_text_locked_msg());
    goto cleanup;
  }

  nvim_set_current_buf(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_list_wins(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_list_wins", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  ArrayOf(Window) rv = nvim_list_wins(arena);

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_current_win(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_current_win", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Window rv = nvim_get_current_win();

  ret = WINDOW_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_current_win(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_set_current_win", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_current_win, expecting Window");
    goto cleanup;
  }

  if (text_locked()) {
    api_set_error(error, kErrorTypeException, "%s", get_text_locked_msg());
    goto cleanup;
  }

  nvim_set_current_win(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_create_buf(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_create_buf", channel_id);
#endif
  Object ret = NIL;
  Boolean arg_1;
  Boolean arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBoolean) {
    arg_1 = args.items[0].data.boolean;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_create_buf, expecting Boolean");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_create_buf, expecting Boolean");
    goto cleanup;
  }

  Buffer rv = nvim_create_buf(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = BUFFER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_open_term(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_open_term", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  KeyDict_open_term arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_open_term, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeDict) {
    memset(&arg_2, 0, sizeof(*&arg_2));
    if (!api_dict_to_keydict(&arg_2, KeyDict_open_term_get_field, args.items[1].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    memset(&arg_2, 0, sizeof(*&arg_2));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_open_term, expecting Dict(open_term) *");
    goto cleanup;
  }

  if (textlock != 0 || expr_map_locked()) {
    api_set_error(error, kErrorTypeException, "%s", e_textlock);
    goto cleanup;
  }

  Integer rv = nvim_open_term(arg_1, &arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_chan_send(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_chan_send", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_chan_send, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_chan_send, expecting String");
    goto cleanup;
  }

  nvim_chan_send(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_list_tabpages(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_list_tabpages", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  ArrayOf(Tabpage) rv = nvim_list_tabpages(arena);

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_current_tabpage(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_current_tabpage", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Tabpage rv = nvim_get_current_tabpage();

  ret = TABPAGE_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_current_tabpage(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_set_current_tabpage", channel_id);
#endif
  Object ret = NIL;
  Tabpage arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_current_tabpage, expecting Tabpage");
    goto cleanup;
  }

  if (text_locked()) {
    api_set_error(error, kErrorTypeException, "%s", get_text_locked_msg());
    goto cleanup;
  }

  nvim_set_current_tabpage(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_paste(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_paste", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Boolean arg_2;
  Integer arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_paste, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_paste, expecting Boolean");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_paste, expecting Integer");
    goto cleanup;
  }

  if (textlock != 0 || expr_map_locked()) {
    api_set_error(error, kErrorTypeException, "%s", e_textlock);
    goto cleanup;
  }

  Boolean rv = nvim_paste(channel_id, arg_1, arg_2, arg_3, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = BOOLEAN_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_put(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_put", channel_id);
#endif
  Object ret = NIL;
  Array arg_1;
  String arg_2;
  Boolean arg_3;
  Boolean arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeArray) {
    arg_1 = args.items[0].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_put, expecting ArrayOf(String)");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_put, expecting String");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeBoolean) {
    arg_3 = args.items[2].data.boolean;
  } else if (args.items[2].type == kObjectTypeInteger && args.items[2].data.integer >= 0) {
    arg_3 = (handle_T)args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_put, expecting Boolean");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeBoolean) {
    arg_4 = args.items[3].data.boolean;
  } else if (args.items[3].type == kObjectTypeInteger && args.items[3].data.integer >= 0) {
    arg_4 = (handle_T)args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_put, expecting Boolean");
    goto cleanup;
  }

  if (textlock != 0 || expr_map_locked()) {
    api_set_error(error, kErrorTypeException, "%s", e_textlock);
    goto cleanup;
  }

  nvim_put(arg_1, arg_2, arg_3, arg_4, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_get_color_by_name(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_color_by_name", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_color_by_name, expecting String");
    goto cleanup;
  }

  Integer rv = nvim_get_color_by_name(arg_1);

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_color_map(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_color_map", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Dict rv = nvim_get_color_map(arena);

  ret = DICT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_context(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_context", channel_id);
#endif
  Object ret = NIL;
  KeyDict_context arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeDict) {
    memset(&arg_1, 0, sizeof(*&arg_1));
    if (!api_dict_to_keydict(&arg_1, KeyDict_context_get_field, args.items[0].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[0].type == kObjectTypeArray && args.items[0].data.array.size == 0) {
    memset(&arg_1, 0, sizeof(*&arg_1));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_context, expecting Dict(context) *");
    goto cleanup;
  }

  Dict rv = nvim_get_context(&arg_1, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_load_context(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_load_context", channel_id);
#endif
  Object ret = NIL;
  Dict arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeDict) {
    arg_1 = args.items[0].data.dict;
  } else if (args.items[0].type == kObjectTypeArray && args.items[0].data.array.size == 0) {
    arg_1 = (Dict)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_load_context, expecting Dict");
    goto cleanup;
  }

  Object rv = nvim_load_context(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_mode(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_mode", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Dict rv = nvim_get_mode(arena);

  ret = DICT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_keymap(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_keymap", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_keymap, expecting String");
    goto cleanup;
  }

  ArrayOf(Dict) rv = nvim_get_keymap(arg_1, arena);

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_keymap(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_set_keymap", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  String arg_2;
  String arg_3;
  KeyDict_keymap arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_keymap, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_set_keymap, expecting String");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeString) {
    arg_3 = args.items[2].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_set_keymap, expecting String");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeDict) {
    memset(&arg_4, 0, sizeof(*&arg_4));
    if (!api_dict_to_keydict(&arg_4, KeyDict_keymap_get_field, args.items[3].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[3].type == kObjectTypeArray && args.items[3].data.array.size == 0) {
    memset(&arg_4, 0, sizeof(*&arg_4));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_set_keymap, expecting Dict(keymap) *");
    goto cleanup;
  }

  nvim_set_keymap(channel_id, arg_1, arg_2, arg_3, &arg_4, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_del_keymap(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_del_keymap", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_del_keymap, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_del_keymap, expecting String");
    goto cleanup;
  }

  nvim_del_keymap(channel_id, arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_get_api_info(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_api_info", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Array rv = nvim_get_api_info(channel_id, arena);

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_client_info(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_set_client_info", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Dict arg_2;
  String arg_3;
  Dict arg_4;
  Dict arg_5;

  if (args.size != 5) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 5 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_client_info, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeDict) {
    arg_2 = args.items[1].data.dict;
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    arg_2 = (Dict)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_set_client_info, expecting Dict");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeString) {
    arg_3 = args.items[2].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_set_client_info, expecting String");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeDict) {
    arg_4 = args.items[3].data.dict;
  } else if (args.items[3].type == kObjectTypeArray && args.items[3].data.array.size == 0) {
    arg_4 = (Dict)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_set_client_info, expecting Dict");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeDict) {
    arg_5 = args.items[4].data.dict;
  } else if (args.items[4].type == kObjectTypeArray && args.items[4].data.array.size == 0) {
    arg_5 = (Dict)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling nvim_set_client_info, expecting Dict");
    goto cleanup;
  }

  nvim_set_client_info(channel_id, arg_1, arg_2, arg_3, arg_4, arg_5, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_get_chan_info(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_chan_info", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_chan_info, expecting Integer");
    goto cleanup;
  }

  Dict rv = nvim_get_chan_info(channel_id, arg_1, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_list_chans(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_list_chans", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Array rv = nvim_list_chans(arena);

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__id(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim__id", channel_id);
#endif
  Object ret = NIL;
  Object arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  arg_1 = args.items[0];

  Object rv = nvim__id(arg_1, arena);

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__id_array(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim__id_array", channel_id);
#endif
  Object ret = NIL;
  Array arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeArray) {
    arg_1 = args.items[0].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim__id_array, expecting Array");
    goto cleanup;
  }

  Array rv = nvim__id_array(arg_1, arena);

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__id_dict(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim__id_dict", channel_id);
#endif
  Object ret = NIL;
  Dict arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeDict) {
    arg_1 = args.items[0].data.dict;
  } else if (args.items[0].type == kObjectTypeArray && args.items[0].data.array.size == 0) {
    arg_1 = (Dict)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim__id_dict, expecting Dict");
    goto cleanup;
  }

  Dict rv = nvim__id_dict(arg_1, arena);

  ret = DICT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__id_float(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim__id_float", channel_id);
#endif
  Object ret = NIL;
  Float arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeFloat) {
    arg_1 = args.items[0].data.floating;
  } else if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = (Float)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim__id_float, expecting Float");
    goto cleanup;
  }

  Float rv = nvim__id_float(arg_1);

  ret = FLOAT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__stats(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim__stats", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Dict rv = nvim__stats(arena);

  ret = DICT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_list_uis(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_list_uis", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Array rv = nvim_list_uis(arena);

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_proc_children(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_proc_children", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_proc_children, expecting Integer");
    goto cleanup;
  }

  Array rv = nvim_get_proc_children(arg_1, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_proc(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_proc", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_proc, expecting Integer");
    goto cleanup;
  }

  Object rv = nvim_get_proc(arg_1, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_select_popupmenu_item(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_select_popupmenu_item", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;
  Boolean arg_2;
  Boolean arg_3;
  KeyDict_empty arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_select_popupmenu_item, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_select_popupmenu_item, expecting Boolean");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeBoolean) {
    arg_3 = args.items[2].data.boolean;
  } else if (args.items[2].type == kObjectTypeInteger && args.items[2].data.integer >= 0) {
    arg_3 = (handle_T)args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_select_popupmenu_item, expecting Boolean");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeDict) {
    memset(&arg_4, 0, sizeof(*&arg_4));
    if (!api_dict_to_keydict(&arg_4, KeyDict_empty_get_field, args.items[3].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[3].type == kObjectTypeArray && args.items[3].data.array.size == 0) {
    memset(&arg_4, 0, sizeof(*&arg_4));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_select_popupmenu_item, expecting Dict(empty) *");
    goto cleanup;
  }

  nvim_select_popupmenu_item(arg_1, arg_2, arg_3, &arg_4, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim__inspect_cell(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim__inspect_cell", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;
  Integer arg_2;
  Integer arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim__inspect_cell, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim__inspect_cell, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim__inspect_cell, expecting Integer");
    goto cleanup;
  }

  Array rv = nvim__inspect_cell(arg_1, arg_2, arg_3, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__screenshot(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim__screenshot", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim__screenshot, expecting String");
    goto cleanup;
  }

  nvim__screenshot(arg_1);


cleanup:
  return ret;
}

Object handle_nvim__invalidate_glyph_cache(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim__invalidate_glyph_cache", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  nvim__invalidate_glyph_cache();


cleanup:
  return ret;
}

Object handle_nvim__unpack(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim__unpack", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim__unpack, expecting String");
    goto cleanup;
  }

  Object rv = nvim__unpack(arg_1, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_del_mark(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_del_mark", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_del_mark, expecting String");
    goto cleanup;
  }

  Boolean rv = nvim_del_mark(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = BOOLEAN_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_mark(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_get_mark", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  KeyDict_empty arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_mark, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeDict) {
    memset(&arg_2, 0, sizeof(*&arg_2));
    if (!api_dict_to_keydict(&arg_2, KeyDict_empty_get_field, args.items[1].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    memset(&arg_2, 0, sizeof(*&arg_2));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_get_mark, expecting Dict(empty) *");
    goto cleanup;
  }

  Array rv = nvim_get_mark(arg_1, &arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_eval_statusline(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_eval_statusline", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  KeyDict_eval_statusline arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_eval_statusline, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeDict) {
    memset(&arg_2, 0, sizeof(*&arg_2));
    if (!api_dict_to_keydict(&arg_2, KeyDict_eval_statusline_get_field, args.items[1].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    memset(&arg_2, 0, sizeof(*&arg_2));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_eval_statusline, expecting Dict(eval_statusline) *");
    goto cleanup;
  }

  Dict rv = nvim_eval_statusline(arg_1, &arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_error_event(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_error_event", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_error_event, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_error_event, expecting String");
    goto cleanup;
  }

  nvim_error_event(channel_id, arg_1, arg_2);


cleanup:
  return ret;
}

Object handle_nvim__complete_set(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim__complete_set", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;
  KeyDict_complete_set arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim__complete_set, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeDict) {
    memset(&arg_2, 0, sizeof(*&arg_2));
    if (!api_dict_to_keydict(&arg_2, KeyDict_complete_set_get_field, args.items[1].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    memset(&arg_2, 0, sizeof(*&arg_2));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim__complete_set, expecting Dict(complete_set) *");
    goto cleanup;
  }

  Dict rv = nvim__complete_set(arg_1, &arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__redraw(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim__redraw", channel_id);
#endif
  Object ret = NIL;
  KeyDict_redraw arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeDict) {
    memset(&arg_1, 0, sizeof(*&arg_1));
    if (!api_dict_to_keydict(&arg_1, KeyDict_redraw_get_field, args.items[0].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[0].type == kObjectTypeArray && args.items[0].data.array.size == 0) {
    memset(&arg_1, 0, sizeof(*&arg_1));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim__redraw, expecting Dict(redraw) *");
    goto cleanup;
  }

  nvim__redraw(&arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_exec2(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_exec2", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  KeyDict_exec_opts arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_exec2, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeDict) {
    memset(&arg_2, 0, sizeof(*&arg_2));
    if (!api_dict_to_keydict(&arg_2, KeyDict_exec_opts_get_field, args.items[1].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    memset(&arg_2, 0, sizeof(*&arg_2));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_exec2, expecting Dict(exec_opts) *");
    goto cleanup;
  }

  Dict rv = nvim_exec2(channel_id, arg_1, &arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_command(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_command", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_command, expecting String");
    goto cleanup;
  }

  nvim_command(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_eval(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_eval", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_eval, expecting String");
    goto cleanup;
  }

  Object rv = nvim_eval(arg_1, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_call_function(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_call_function", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Array arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_call_function, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeArray) {
    arg_2 = args.items[1].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_call_function, expecting Array");
    goto cleanup;
  }

  Object rv = nvim_call_function(arg_1, arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_call_dict_function(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_call_dict_function", channel_id);
#endif
  Object ret = NIL;
  Object arg_1;
  String arg_2;
  Array arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  arg_1 = args.items[0];

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_call_dict_function, expecting String");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeArray) {
    arg_3 = args.items[2].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_call_dict_function, expecting Array");
    goto cleanup;
  }

  Object rv = nvim_call_dict_function(arg_1, arg_2, arg_3, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_parse_expression(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_parse_expression", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  String arg_2;
  Boolean arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_parse_expression, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_parse_expression, expecting String");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeBoolean) {
    arg_3 = args.items[2].data.boolean;
  } else if (args.items[2].type == kObjectTypeInteger && args.items[2].data.integer >= 0) {
    arg_3 = (handle_T)args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_parse_expression, expecting Boolean");
    goto cleanup;
  }

  Dict rv = nvim_parse_expression(arg_1, arg_2, arg_3, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_open_win(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_open_win", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Boolean arg_2;
  KeyDict_win_config arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_open_win, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_open_win, expecting Boolean");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeDict) {
    memset(&arg_3, 0, sizeof(*&arg_3));
    if (!api_dict_to_keydict(&arg_3, KeyDict_win_config_get_field, args.items[2].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[2].type == kObjectTypeArray && args.items[2].data.array.size == 0) {
    memset(&arg_3, 0, sizeof(*&arg_3));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_open_win, expecting Dict(win_config) *");
    goto cleanup;
  }

  if (textlock != 0 || expr_map_locked()) {
    api_set_error(error, kErrorTypeException, "%s", e_textlock);
    goto cleanup;
  }

  Window rv = nvim_open_win(arg_1, arg_2, &arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = WINDOW_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_set_config(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_set_config", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  KeyDict_win_config arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_set_config, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeDict) {
    memset(&arg_2, 0, sizeof(*&arg_2));
    if (!api_dict_to_keydict(&arg_2, KeyDict_win_config_get_field, args.items[1].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    memset(&arg_2, 0, sizeof(*&arg_2));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_set_config, expecting Dict(win_config) *");
    goto cleanup;
  }

  nvim_win_set_config(arg_1, &arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_get_config(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_get_config", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_get_config, expecting Window");
    goto cleanup;
  }

  Dict(win_config) rv = nvim_win_get_config(arg_1, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICT_OBJ(api_keydict_to_dict(&rv, win_config_table, ARRAY_SIZE(win_config_table), arena));

cleanup:
  return ret;
}

Object handle_nvim_win_get_buf(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_get_buf", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_get_buf, expecting Window");
    goto cleanup;
  }

  Buffer rv = nvim_win_get_buf(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = BUFFER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_set_buf(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_set_buf", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  Buffer arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_set_buf, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBuffer && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_set_buf, expecting Buffer");
    goto cleanup;
  }

  if (textlock != 0 || expr_map_locked()) {
    api_set_error(error, kErrorTypeException, "%s", e_textlock);
    goto cleanup;
  }

  nvim_win_set_buf(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_get_cursor(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_get_cursor", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_get_cursor, expecting Window");
    goto cleanup;
  }

  ArrayOf(Integer, 2) rv = nvim_win_get_cursor(arg_1, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_set_cursor(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_set_cursor", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  Array arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_set_cursor, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeArray) {
    arg_2 = args.items[1].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_set_cursor, expecting ArrayOf(Integer, 2)");
    goto cleanup;
  }

  nvim_win_set_cursor(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_get_height(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_get_height", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_get_height, expecting Window");
    goto cleanup;
  }

  Integer rv = nvim_win_get_height(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_set_height(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_set_height", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  Integer arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_set_height, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_set_height, expecting Integer");
    goto cleanup;
  }

  nvim_win_set_height(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_get_width(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_get_width", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_get_width, expecting Window");
    goto cleanup;
  }

  Integer rv = nvim_win_get_width(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_set_width(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_set_width", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  Integer arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_set_width, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_set_width, expecting Integer");
    goto cleanup;
  }

  nvim_win_set_width(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_get_var(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_get_var", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_get_var, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_get_var, expecting String");
    goto cleanup;
  }

  Object rv = nvim_win_get_var(arg_1, arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_set_var(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_set_var", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_set_var, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_set_var, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  nvim_win_set_var(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_del_var(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_del_var", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_del_var, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_del_var, expecting String");
    goto cleanup;
  }

  nvim_win_del_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_get_position(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_get_position", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_get_position, expecting Window");
    goto cleanup;
  }

  ArrayOf(Integer, 2) rv = nvim_win_get_position(arg_1, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_get_tabpage(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_get_tabpage", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_get_tabpage, expecting Window");
    goto cleanup;
  }

  Tabpage rv = nvim_win_get_tabpage(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = TABPAGE_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_get_number(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_get_number", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_get_number, expecting Window");
    goto cleanup;
  }

  Integer rv = nvim_win_get_number(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_is_valid(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_is_valid", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_is_valid, expecting Window");
    goto cleanup;
  }

  Boolean rv = nvim_win_is_valid(arg_1);

  ret = BOOLEAN_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_hide(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_hide", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_hide, expecting Window");
    goto cleanup;
  }

  if (textlock != 0 || expr_map_locked()) {
    api_set_error(error, kErrorTypeException, "%s", e_textlock);
    goto cleanup;
  }

  nvim_win_hide(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_close(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_close", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  Boolean arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_close, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_close, expecting Boolean");
    goto cleanup;
  }

  if (textlock != 0 || expr_map_locked()) {
    api_set_error(error, kErrorTypeException, "%s", e_textlock);
    goto cleanup;
  }

  nvim_win_close(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_set_hl_ns(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_set_hl_ns", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  Integer arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_set_hl_ns, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_set_hl_ns, expecting Integer");
    goto cleanup;
  }

  nvim_win_set_hl_ns(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_text_height(uint64_t channel_id, Array args, Arena* arena, Error *error)
{
#ifdef NVIM_LOG_DEBUG
  DLOG("RPC: ch %" PRIu64 ": invoke nvim_win_text_height", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  KeyDict_win_text_height arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
        "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_text_height, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeDict) {
    memset(&arg_2, 0, sizeof(*&arg_2));
    if (!api_dict_to_keydict(&arg_2, KeyDict_win_text_height_get_field, args.items[1].data.dict, error)) {
      goto cleanup;
    }
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    memset(&arg_2, 0, sizeof(*&arg_2));
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_text_height, expecting Dict(win_text_height) *");
    goto cleanup;
  }

  Dict rv = nvim_win_text_height(arg_1, &arg_2, arena, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICT_OBJ(rv);

cleanup:
  return ret;
}

const MsgpackRpcRequestHandler method_handlers[] = {
  { .name = "redraw", .fn = handle_ui_client_redraw, .fast = true, .ret_alloc = false},
  { .name = "nvim__id", .fn = handle_nvim__id, .fast = false, .ret_alloc = false},
  { .name = "nvim_cmd", .fn = handle_nvim_cmd, .fast = false, .ret_alloc = false},
  { .name = "nvim_put", .fn = handle_nvim_put, .fast = false, .ret_alloc = false},
  { .name = "vim_eval", .fn = handle_nvim_eval, .fast = false, .ret_alloc = false},
  { .name = "ui_attach", .fn = handle_ui_attach, .fast = false, .ret_alloc = false},
  { .name = "ui_detach", .fn = handle_nvim_ui_detach, .fast = false, .ret_alloc = false},
  { .name = "nvim_echo", .fn = handle_nvim_echo, .fast = false, .ret_alloc = false},
  { .name = "vim_input", .fn = handle_nvim_input, .fast = true, .ret_alloc = false},
  { .name = "nvim_eval", .fn = handle_nvim_eval, .fast = false, .ret_alloc = false},
  { .name = "nvim_exec", .fn = handle_nvim_exec, .fast = false, .ret_alloc = true},
  { .name = "nvim_exec2", .fn = handle_nvim_exec2, .fast = false, .ret_alloc = true},
  { .name = "nvim_input", .fn = handle_nvim_input, .fast = true, .ret_alloc = false},
  { .name = "nvim_paste", .fn = handle_nvim_paste, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_hl", .fn = handle_nvim_get_hl, .fast = false, .ret_alloc = false},
  { .name = "nvim_set_hl", .fn = handle_nvim_set_hl, .fast = false, .ret_alloc = false},
  { .name = "vim_del_var", .fn = handle_vim_del_var, .fast = false, .ret_alloc = false},
  { .name = "vim_command", .fn = handle_nvim_command, .fast = false, .ret_alloc = false},
  { .name = "nvim_notify", .fn = handle_nvim_notify, .fast = false, .ret_alloc = false},
  { .name = "nvim__stats", .fn = handle_nvim__stats, .fast = false, .ret_alloc = false},
  { .name = "vim_get_var", .fn = handle_nvim_get_var, .fast = false, .ret_alloc = false},
  { .name = "vim_set_var", .fn = handle_vim_set_var, .fast = false, .ret_alloc = false},
  { .name = "vim_get_vvar", .fn = handle_nvim_get_vvar, .fast = false, .ret_alloc = false},
  { .name = "vim_feedkeys", .fn = handle_nvim_feedkeys, .fast = false, .ret_alloc = false},
  { .name = "nvim__redraw", .fn = handle_nvim__redraw, .fast = false, .ret_alloc = false},
  { .name = "nvim_del_var", .fn = handle_nvim_del_var, .fast = false, .ret_alloc = false},
  { .name = "nvim_command", .fn = handle_nvim_command, .fast = false, .ret_alloc = false},
  { .name = "nvim__unpack", .fn = handle_nvim__unpack, .fast = true, .ret_alloc = false},
  { .name = "nvim__ns_get", .fn = handle_nvim__ns_get, .fast = false, .ret_alloc = false},
  { .name = "nvim__ns_set", .fn = handle_nvim__ns_set, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_var", .fn = handle_nvim_get_var, .fast = false, .ret_alloc = false},
  { .name = "nvim_set_var", .fn = handle_nvim_set_var, .fast = false, .ret_alloc = false},
  { .name = "vim_strwidth", .fn = handle_nvim_strwidth, .fast = false, .ret_alloc = false},
  { .name = "nvim_exec_lua", .fn = handle_nvim_exec_lua, .fast = false, .ret_alloc = false},
  { .name = "nvim_list_uis", .fn = handle_nvim_list_uis, .fast = false, .ret_alloc = false},
  { .name = "nvim_open_win", .fn = handle_nvim_open_win, .fast = false, .ret_alloc = false},
  { .name = "nvim__id_dict", .fn = handle_nvim__id_dict, .fast = false, .ret_alloc = false},
  { .name = "nvim_win_hide", .fn = handle_nvim_win_hide, .fast = false, .ret_alloc = false},
  { .name = "nvim_strwidth", .fn = handle_nvim_strwidth, .fast = false, .ret_alloc = false},
  { .name = "nvim_feedkeys", .fn = handle_nvim_feedkeys, .fast = false, .ret_alloc = false},
  { .name = "nvim_del_mark", .fn = handle_nvim_del_mark, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_mark", .fn = handle_nvim_get_mark, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_mode", .fn = handle_nvim_get_mode, .fast = true, .ret_alloc = false},
  { .name = "nvim_get_proc", .fn = handle_nvim_get_proc, .fast = false, .ret_alloc = false},
  { .name = "vim_err_write", .fn = handle_nvim_err_write, .fast = false, .ret_alloc = false},
  { .name = "vim_out_write", .fn = handle_nvim_out_write, .fast = false, .ret_alloc = false},
  { .name = "vim_subscribe", .fn = handle_nvim_subscribe, .fast = false, .ret_alloc = false},
  { .name = "buffer_insert", .fn = handle_buffer_insert, .fast = false, .ret_alloc = false},
  { .name = "ui_try_resize", .fn = handle_nvim_ui_try_resize, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_vvar", .fn = handle_nvim_get_vvar, .fast = false, .ret_alloc = false},
  { .name = "nvim_set_vvar", .fn = handle_nvim_set_vvar, .fast = false, .ret_alloc = false},
  { .name = "nvim__id_array", .fn = handle_nvim__id_array, .fast = false, .ret_alloc = false},
  { .name = "nvim__id_float", .fn = handle_nvim__id_float, .fast = false, .ret_alloc = false},
  { .name = "nvim_chan_send", .fn = handle_nvim_chan_send, .fast = false, .ret_alloc = false},
  { .name = "nvim_err_write", .fn = handle_nvim_err_write, .fast = false, .ret_alloc = false},
  { .name = "vim_get_option", .fn = handle_nvim_get_option, .fast = false, .ret_alloc = true},
  { .name = "vim_set_option", .fn = handle_nvim_set_option, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_hl_ns", .fn = handle_nvim_get_hl_ns, .fast = false, .ret_alloc = false},
  { .name = "nvim_list_bufs", .fn = handle_nvim_list_bufs, .fast = false, .ret_alloc = false},
  { .name = "nvim_list_wins", .fn = handle_nvim_list_wins, .fast = false, .ret_alloc = false},
  { .name = "nvim_open_term", .fn = handle_nvim_open_term, .fast = false, .ret_alloc = false},
  { .name = "nvim_out_write", .fn = handle_nvim_out_write, .fast = false, .ret_alloc = false},
  { .name = "nvim_parse_cmd", .fn = handle_nvim_parse_cmd, .fast = true, .ret_alloc = false},
  { .name = "buffer_del_var", .fn = handle_buffer_del_var, .fast = false, .ret_alloc = false},
  { .name = "buffer_get_var", .fn = handle_nvim_buf_get_var, .fast = false, .ret_alloc = false},
  { .name = "buffer_set_var", .fn = handle_buffer_set_var, .fast = false, .ret_alloc = false},
  { .name = "nvim_set_hl_ns", .fn = handle_nvim_set_hl_ns, .fast = false, .ret_alloc = false},
  { .name = "nvim_subscribe", .fn = handle_nvim_subscribe, .fast = false, .ret_alloc = false},
  { .name = "nvim_ui_attach", .fn = handle_nvim_ui_attach, .fast = false, .ret_alloc = false},
  { .name = "nvim_ui_detach", .fn = handle_nvim_ui_detach, .fast = false, .ret_alloc = false},
  { .name = "nvim_win_close", .fn = handle_nvim_win_close, .fast = false, .ret_alloc = false},
  { .name = "window_del_var", .fn = handle_window_del_var, .fast = false, .ret_alloc = false},
  { .name = "window_get_var", .fn = handle_nvim_win_get_var, .fast = false, .ret_alloc = false},
  { .name = "window_set_var", .fn = handle_window_set_var, .fast = false, .ret_alloc = false},
  { .name = "tabpage_del_var", .fn = handle_tabpage_del_var, .fast = false, .ret_alloc = false},
  { .name = "tabpage_get_var", .fn = handle_nvim_tabpage_get_var, .fast = false, .ret_alloc = false},
  { .name = "tabpage_set_var", .fn = handle_tabpage_set_var, .fast = false, .ret_alloc = false},
  { .name = "vim_get_buffers", .fn = handle_nvim_list_bufs, .fast = false, .ret_alloc = false},
  { .name = "vim_get_windows", .fn = handle_nvim_list_wins, .fast = false, .ret_alloc = false},
  { .name = "buffer_del_line", .fn = handle_buffer_del_line, .fast = false, .ret_alloc = false},
  { .name = "nvim_create_buf", .fn = handle_nvim_create_buf, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_attach", .fn = handle_nvim_buf_attach, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_delete", .fn = handle_nvim_buf_delete, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_detach", .fn = handle_nvim_buf_detach, .fast = false, .ret_alloc = false},
  { .name = "buffer_get_line", .fn = handle_buffer_get_line, .fast = false, .ret_alloc = false},
  { .name = "buffer_get_mark", .fn = handle_nvim_buf_get_mark, .fast = false, .ret_alloc = false},
  { .name = "buffer_get_name", .fn = handle_nvim_buf_get_name, .fast = false, .ret_alloc = false},
  { .name = "buffer_is_valid", .fn = handle_nvim_buf_is_valid, .fast = false, .ret_alloc = false},
  { .name = "window_is_valid", .fn = handle_nvim_win_is_valid, .fast = false, .ret_alloc = false},
  { .name = "nvim_del_keymap", .fn = handle_nvim_del_keymap, .fast = false, .ret_alloc = false},
  { .name = "buffer_set_line", .fn = handle_buffer_set_line, .fast = false, .ret_alloc = false},
  { .name = "buffer_set_name", .fn = handle_nvim_buf_set_name, .fast = false, .ret_alloc = false},
  { .name = "nvim_list_chans", .fn = handle_nvim_list_chans, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_keymap", .fn = handle_nvim_get_keymap, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_option", .fn = handle_nvim_get_option, .fast = false, .ret_alloc = true},
  { .name = "nvim_set_keymap", .fn = handle_nvim_set_keymap, .fast = false, .ret_alloc = false},
  { .name = "nvim_set_option", .fn = handle_nvim_set_option, .fast = false, .ret_alloc = false},
  { .name = "nvim__buf_stats", .fn = handle_nvim__buf_stats, .fast = false, .ret_alloc = false},
  { .name = "vim_unsubscribe", .fn = handle_nvim_unsubscribe, .fast = false, .ret_alloc = false},
  { .name = "buffer_get_lines", .fn = handle_nvim_buf_get_lines, .fast = false, .ret_alloc = false},
  { .name = "buffer_set_lines", .fn = handle_nvim_buf_set_lines, .fast = false, .ret_alloc = false},
  { .name = "window_get_width", .fn = handle_nvim_win_get_width, .fast = false, .ret_alloc = false},
  { .name = "window_set_width", .fn = handle_nvim_win_set_width, .fast = false, .ret_alloc = false},
  { .name = "nvim_call_atomic", .fn = handle_nvim_call_atomic, .fast = false, .ret_alloc = false},
  { .name = "nvim_del_autocmd", .fn = handle_nvim_del_autocmd, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_context", .fn = handle_nvim_get_context, .fast = false, .ret_alloc = false},
  { .name = "tabpage_is_valid", .fn = handle_nvim_tabpage_is_valid, .fast = false, .ret_alloc = false},
  { .name = "nvim_win_del_var", .fn = handle_nvim_win_del_var, .fast = false, .ret_alloc = false},
  { .name = "nvim_win_get_buf", .fn = handle_nvim_win_get_buf, .fast = false, .ret_alloc = false},
  { .name = "nvim_win_get_var", .fn = handle_nvim_win_get_var, .fast = false, .ret_alloc = false},
  { .name = "nvim_win_set_buf", .fn = handle_nvim_win_set_buf, .fast = false, .ret_alloc = false},
  { .name = "nvim_win_set_var", .fn = handle_nvim_win_set_var, .fast = false, .ret_alloc = false},
  { .name = "nvim_input_mouse", .fn = handle_nvim_input_mouse, .fast = true, .ret_alloc = false},
  { .name = "nvim_unsubscribe", .fn = handle_nvim_unsubscribe, .fast = false, .ret_alloc = false},
  { .name = "vim_report_error", .fn = handle_nvim_err_writeln, .fast = false, .ret_alloc = false},
  { .name = "nvim_err_writeln", .fn = handle_nvim_err_writeln, .fast = false, .ret_alloc = false},
  { .name = "nvim_error_event", .fn = handle_nvim_error_event, .fast = false, .ret_alloc = false},
  { .name = "nvim__screenshot", .fn = handle_nvim__screenshot, .fast = true, .ret_alloc = false},
  { .name = "vim_get_api_info", .fn = handle_nvim_get_api_info, .fast = true, .ret_alloc = false},
  { .name = "vim_get_tabpages", .fn = handle_nvim_list_tabpages, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_del_var", .fn = handle_nvim_buf_del_var, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_get_var", .fn = handle_nvim_buf_get_var, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_set_var", .fn = handle_nvim_buf_set_var, .fast = false, .ret_alloc = false},
  { .name = "nvim_execute_lua", .fn = handle_nvim_execute_lua, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_hl_by_id", .fn = handle_nvim_get_hl_by_id, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_del_mark", .fn = handle_nvim_buf_del_mark, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_get_mark", .fn = handle_nvim_buf_get_mark, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_get_name", .fn = handle_nvim_buf_get_name, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_set_mark", .fn = handle_nvim_buf_set_mark, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_set_name", .fn = handle_nvim_buf_set_name, .fast = false, .ret_alloc = false},
  { .name = "buffer_get_number", .fn = handle_nvim_buf_get_number, .fast = false, .ret_alloc = false},
  { .name = "nvim_ui_set_focus", .fn = handle_nvim_ui_set_focus, .fast = false, .ret_alloc = false},
  { .name = "nvim__get_lib_dir", .fn = handle_nvim__get_lib_dir, .fast = false, .ret_alloc = true},
  { .name = "nvim_buf_get_text", .fn = handle_nvim_buf_get_text, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_set_text", .fn = handle_nvim_buf_set_text, .fast = false, .ret_alloc = false},
  { .name = "nvim_load_context", .fn = handle_nvim_load_context, .fast = false, .ret_alloc = false},
  { .name = "window_get_buffer", .fn = handle_nvim_win_get_buf, .fast = false, .ret_alloc = false},
  { .name = "window_get_height", .fn = handle_nvim_win_get_height, .fast = false, .ret_alloc = false},
  { .name = "window_set_height", .fn = handle_nvim_win_set_height, .fast = false, .ret_alloc = false},
  { .name = "buffer_get_option", .fn = handle_nvim_buf_get_option, .fast = false, .ret_alloc = true},
  { .name = "buffer_set_option", .fn = handle_nvim_buf_set_option, .fast = false, .ret_alloc = false},
  { .name = "nvim__get_runtime", .fn = handle_nvim__get_runtime, .fast = true, .ret_alloc = false},
  { .name = "vim_call_function", .fn = handle_nvim_call_function, .fast = false, .ret_alloc = false},
  { .name = "window_get_option", .fn = handle_nvim_win_get_option, .fast = false, .ret_alloc = true},
  { .name = "window_set_option", .fn = handle_nvim_win_set_option, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_is_valid", .fn = handle_nvim_buf_is_valid, .fast = false, .ret_alloc = false},
  { .name = "nvim_win_is_valid", .fn = handle_nvim_win_is_valid, .fast = false, .ret_alloc = false},
  { .name = "vim_name_to_color", .fn = handle_nvim_get_color_by_name, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_autocmds", .fn = handle_nvim_get_autocmds, .fast = false, .ret_alloc = false},
  { .name = "vim_get_color_map", .fn = handle_nvim_get_color_map, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_api_info", .fn = handle_nvim_get_api_info, .fast = true, .ret_alloc = false},
  { .name = "nvim_get_commands", .fn = handle_nvim_get_commands, .fast = false, .ret_alloc = false},
  { .name = "window_get_cursor", .fn = handle_nvim_win_get_cursor, .fast = false, .ret_alloc = false},
  { .name = "window_set_cursor", .fn = handle_nvim_win_set_cursor, .fast = false, .ret_alloc = false},
  { .name = "buffer_line_count", .fn = handle_nvim_buf_line_count, .fast = false, .ret_alloc = false},
  { .name = "nvim_call_function", .fn = handle_nvim_call_function, .fast = false, .ret_alloc = false},
  { .name = "nvim_exec_autocmds", .fn = handle_nvim_exec_autocmds, .fast = false, .ret_alloc = false},
  { .name = "nvim_list_tabpages", .fn = handle_nvim_list_tabpages, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_chan_info", .fn = handle_nvim_get_chan_info, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_color_map", .fn = handle_nvim_get_color_map, .fast = false, .ret_alloc = false},
  { .name = "nvim_ui_set_option", .fn = handle_nvim_ui_set_option, .fast = false, .ret_alloc = false},
  { .name = "nvim_ui_term_event", .fn = handle_nvim_ui_term_event, .fast = false, .ret_alloc = false},
  { .name = "tabpage_get_window", .fn = handle_nvim_tabpage_get_win, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_get_lines", .fn = handle_nvim_buf_get_lines, .fast = false, .ret_alloc = false},
  { .name = "nvim_win_get_width", .fn = handle_nvim_win_get_width, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_is_loaded", .fn = handle_nvim_buf_is_loaded, .fast = false, .ret_alloc = false},
  { .name = "vim_command_output", .fn = handle_nvim_command_output, .fast = false, .ret_alloc = true},
  { .name = "nvim__complete_set", .fn = handle_nvim__complete_set, .fast = false, .ret_alloc = false},
  { .name = "nvim__inspect_cell", .fn = handle_nvim__inspect_cell, .fast = false, .ret_alloc = false},
  { .name = "nvim_ui_try_resize", .fn = handle_nvim_ui_try_resize, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_set_lines", .fn = handle_nvim_buf_set_lines, .fast = false, .ret_alloc = false},
  { .name = "nvim_win_set_hl_ns", .fn = handle_nvim_win_set_hl_ns, .fast = false, .ret_alloc = false},
  { .name = "nvim_win_set_width", .fn = handle_nvim_win_set_width, .fast = false, .ret_alloc = false},
  { .name = "window_get_tabpage", .fn = handle_nvim_win_get_tabpage, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_hl_by_name", .fn = handle_nvim_get_hl_by_name, .fast = false, .ret_alloc = false},
  { .name = "nvim_set_hl_ns_fast", .fn = handle_nvim_set_hl_ns_fast, .fast = true, .ret_alloc = false},
  { .name = "nvim_buf_line_count", .fn = handle_nvim_buf_line_count, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_del_keymap", .fn = handle_nvim_buf_del_keymap, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_get_keymap", .fn = handle_nvim_buf_get_keymap, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_set_keymap", .fn = handle_nvim_buf_set_keymap, .fast = false, .ret_alloc = false},
  { .name = "nvim_win_get_height", .fn = handle_nvim_win_get_height, .fast = false, .ret_alloc = false},
  { .name = "nvim_win_set_height", .fn = handle_nvim_win_set_height, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_get_offset", .fn = handle_nvim_buf_get_offset, .fast = false, .ret_alloc = false},
  { .name = "nvim_create_augroup", .fn = handle_nvim_create_augroup, .fast = false, .ret_alloc = false},
  { .name = "window_get_position", .fn = handle_nvim_win_get_position, .fast = false, .ret_alloc = false},
  { .name = "tabpage_get_windows", .fn = handle_nvim_tabpage_list_wins, .fast = false, .ret_alloc = false},
  { .name = "nvim_clear_autocmds", .fn = handle_nvim_clear_autocmds, .fast = false, .ret_alloc = false},
  { .name = "nvim_win_get_config", .fn = handle_nvim_win_get_config, .fast = false, .ret_alloc = false},
  { .name = "nvim_win_set_config", .fn = handle_nvim_win_set_config, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_get_option", .fn = handle_nvim_buf_get_option, .fast = false, .ret_alloc = true},
  { .name = "nvim_buf_set_option", .fn = handle_nvim_buf_set_option, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_namespaces", .fn = handle_nvim_get_namespaces, .fast = false, .ret_alloc = false},
  { .name = "nvim_win_get_option", .fn = handle_nvim_win_get_option, .fast = false, .ret_alloc = true},
  { .name = "nvim_win_set_option", .fn = handle_nvim_win_set_option, .fast = false, .ret_alloc = false},
  { .name = "nvim_create_autocmd", .fn = handle_nvim_create_autocmd, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_get_number", .fn = handle_nvim_buf_get_number, .fast = false, .ret_alloc = false},
  { .name = "nvim_command_output", .fn = handle_nvim_command_output, .fast = false, .ret_alloc = true},
  { .name = "nvim_win_get_cursor", .fn = handle_nvim_win_get_cursor, .fast = false, .ret_alloc = false},
  { .name = "nvim_win_get_number", .fn = handle_nvim_win_get_number, .fast = false, .ret_alloc = false},
  { .name = "nvim_win_set_cursor", .fn = handle_nvim_win_set_cursor, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_del_extmark", .fn = handle_nvim_buf_del_extmark, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_set_extmark", .fn = handle_nvim_buf_set_extmark, .fast = false, .ret_alloc = false},
  { .name = "nvim_win_get_tabpage", .fn = handle_nvim_win_get_tabpage, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_current_buf", .fn = handle_nvim_get_current_buf, .fast = false, .ret_alloc = false},
  { .name = "nvim_set_current_buf", .fn = handle_nvim_set_current_buf, .fast = false, .ret_alloc = false},
  { .name = "nvim_set_current_dir", .fn = handle_nvim_set_current_dir, .fast = false, .ret_alloc = false},
  { .name = "buffer_add_highlight", .fn = handle_nvim_buf_add_highlight, .fast = false, .ret_alloc = false},
  { .name = "nvim_win_text_height", .fn = handle_nvim_win_text_height, .fast = false, .ret_alloc = false},
  { .name = "nvim_eval_statusline", .fn = handle_nvim_eval_statusline, .fast = true, .ret_alloc = false},
  { .name = "vim_del_current_line", .fn = handle_nvim_del_current_line, .fast = false, .ret_alloc = false},
  { .name = "vim_get_current_line", .fn = handle_nvim_get_current_line, .fast = false, .ret_alloc = false},
  { .name = "vim_set_current_line", .fn = handle_nvim_set_current_line, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_option_info", .fn = handle_nvim_get_option_info, .fast = false, .ret_alloc = false},
  { .name = "nvim_set_client_info", .fn = handle_nvim_set_client_info, .fast = false, .ret_alloc = false},
  { .name = "vim_change_directory", .fn = handle_nvim_set_current_dir, .fast = false, .ret_alloc = false},
  { .name = "nvim_tabpage_del_var", .fn = handle_nvim_tabpage_del_var, .fast = false, .ret_alloc = false},
  { .name = "nvim_tabpage_get_var", .fn = handle_nvim_tabpage_get_var, .fast = false, .ret_alloc = false},
  { .name = "nvim_tabpage_set_var", .fn = handle_nvim_tabpage_set_var, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_current_win", .fn = handle_nvim_get_current_win, .fast = false, .ret_alloc = false},
  { .name = "nvim_set_current_win", .fn = handle_nvim_set_current_win, .fast = false, .ret_alloc = false},
  { .name = "nvim_tabpage_get_win", .fn = handle_nvim_tabpage_get_win, .fast = false, .ret_alloc = false},
  { .name = "nvim_tabpage_set_win", .fn = handle_nvim_tabpage_set_win, .fast = false, .ret_alloc = false},
  { .name = "nvim__runtime_inspect", .fn = handle_nvim__runtime_inspect, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_get_commands", .fn = handle_nvim_buf_get_commands, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_get_extmarks", .fn = handle_nvim_buf_get_extmarks, .fast = false, .ret_alloc = false},
  { .name = "nvim_create_namespace", .fn = handle_nvim_create_namespace, .fast = false, .ret_alloc = false},
  { .name = "nvim_del_current_line", .fn = handle_nvim_del_current_line, .fast = false, .ret_alloc = false},
  { .name = "nvim_del_user_command", .fn = handle_nvim_del_user_command, .fast = false, .ret_alloc = false},
  { .name = "vim_replace_termcodes", .fn = handle_nvim_replace_termcodes, .fast = false, .ret_alloc = true},
  { .name = "nvim_get_current_line", .fn = handle_nvim_get_current_line, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_option_info2", .fn = handle_nvim_get_option_info2, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_option_value", .fn = handle_nvim_get_option_value, .fast = false, .ret_alloc = true},
  { .name = "nvim_get_runtime_file", .fn = handle_nvim_get_runtime_file, .fast = true, .ret_alloc = false},
  { .name = "nvim_parse_expression", .fn = handle_nvim_parse_expression, .fast = true, .ret_alloc = false},
  { .name = "buffer_get_line_slice", .fn = handle_buffer_get_line_slice, .fast = false, .ret_alloc = false},
  { .name = "buffer_set_line_slice", .fn = handle_buffer_set_line_slice, .fast = false, .ret_alloc = false},
  { .name = "nvim_set_current_line", .fn = handle_nvim_set_current_line, .fast = false, .ret_alloc = false},
  { .name = "nvim_set_option_value", .fn = handle_nvim_set_option_value, .fast = false, .ret_alloc = false},
  { .name = "nvim_tabpage_is_valid", .fn = handle_nvim_tabpage_is_valid, .fast = false, .ret_alloc = false},
  { .name = "nvim_win_get_position", .fn = handle_nvim_win_get_position, .fast = false, .ret_alloc = false},
  { .name = "nvim_del_augroup_by_id", .fn = handle_nvim_del_augroup_by_id, .fast = false, .ret_alloc = false},
  { .name = "vim_list_runtime_paths", .fn = handle_nvim_list_runtime_paths, .fast = false, .ret_alloc = false},
  { .name = "nvim_ui_pum_set_bounds", .fn = handle_nvim_ui_pum_set_bounds, .fast = false, .ret_alloc = false},
  { .name = "vim_get_current_buffer", .fn = handle_nvim_get_current_buf, .fast = false, .ret_alloc = false},
  { .name = "vim_set_current_buffer", .fn = handle_nvim_set_current_buf, .fast = false, .ret_alloc = false},
  { .name = "buffer_clear_highlight", .fn = handle_nvim_buf_clear_highlight, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_add_highlight", .fn = handle_nvim_buf_add_highlight, .fast = false, .ret_alloc = false},
  { .name = "nvim_ui_pum_set_height", .fn = handle_nvim_ui_pum_set_height, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_proc_children", .fn = handle_nvim_get_proc_children, .fast = false, .ret_alloc = false},
  { .name = "nvim_replace_termcodes", .fn = handle_nvim_replace_termcodes, .fast = false, .ret_alloc = true},
  { .name = "nvim_tabpage_list_wins", .fn = handle_nvim_tabpage_list_wins, .fast = false, .ret_alloc = false},
  { .name = "vim_get_current_window", .fn = handle_nvim_get_current_win, .fast = false, .ret_alloc = false},
  { .name = "vim_set_current_window", .fn = handle_nvim_set_current_win, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_color_by_name", .fn = handle_nvim_get_color_by_name, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_hl_id_by_name", .fn = handle_nvim_get_hl_id_by_name, .fast = false, .ret_alloc = false},
  { .name = "nvim_call_dict_function", .fn = handle_nvim_call_dict_function, .fast = false, .ret_alloc = false},
  { .name = "vim_get_current_tabpage", .fn = handle_nvim_get_current_tabpage, .fast = false, .ret_alloc = false},
  { .name = "vim_set_current_tabpage", .fn = handle_nvim_set_current_tabpage, .fast = false, .ret_alloc = false},
  { .name = "nvim_list_runtime_paths", .fn = handle_nvim_list_runtime_paths, .fast = false, .ret_alloc = false},
  { .name = "nvim_tabpage_get_number", .fn = handle_nvim_tabpage_get_number, .fast = false, .ret_alloc = false},
  { .name = "nvim_ui_try_resize_grid", .fn = handle_nvim_ui_try_resize_grid, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_get_changedtick", .fn = handle_nvim_buf_get_changedtick, .fast = false, .ret_alloc = false},
  { .name = "nvim_get_current_tabpage", .fn = handle_nvim_get_current_tabpage, .fast = false, .ret_alloc = false},
  { .name = "nvim_set_current_tabpage", .fn = handle_nvim_set_current_tabpage, .fast = false, .ret_alloc = false},
  { .name = "nvim_del_augroup_by_name", .fn = handle_nvim_del_augroup_by_name, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_clear_highlight", .fn = handle_nvim_buf_clear_highlight, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_clear_namespace", .fn = handle_nvim_buf_clear_namespace, .fast = false, .ret_alloc = false},
  { .name = "nvim_create_user_command", .fn = handle_nvim_create_user_command, .fast = false, .ret_alloc = false},
  { .name = "nvim__buf_debug_extmarks", .fn = handle_nvim__buf_debug_extmarks, .fast = false, .ret_alloc = true},
  { .name = "nvim_get_all_options_info", .fn = handle_nvim_get_all_options_info, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_del_user_command", .fn = handle_nvim_buf_del_user_command, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_set_virtual_text", .fn = handle_nvim_buf_set_virtual_text, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_get_extmark_by_id", .fn = handle_nvim_buf_get_extmark_by_id, .fast = false, .ret_alloc = false},
  { .name = "nvim_select_popupmenu_item", .fn = handle_nvim_select_popupmenu_item, .fast = false, .ret_alloc = false},
  { .name = "nvim__invalidate_glyph_cache", .fn = handle_nvim__invalidate_glyph_cache, .fast = false, .ret_alloc = false},
  { .name = "nvim_buf_create_user_command", .fn = handle_nvim_buf_create_user_command, .fast = false, .ret_alloc = false},
};

int msgpack_rpc_get_handler_for_hash(const char *str, size_t len)
{
  int low = 0, high = 0;
  switch (len) {
    case 6: low = 0; high = 1; break;
    case 8: switch (str[5]) {
      case '_': low = 1; high = 2; break;
      case 'c': low = 2; high = 3; break;
      case 'p': low = 3; high = 4; break;
      case 'v': low = 4; high = 5; break;
      default: break;
    }
    break;
    case 9: switch (str[6]) {
      case 'a': low = 5; high = 7; break;
      case 'c': low = 7; high = 8; break;
      case 'p': low = 8; high = 9; break;
      case 'v': low = 9; high = 10; break;
      case 'x': low = 10; high = 11; break;
      default: break;
    }
    break;
    case 10: switch (str[5]) {
      case 'e': low = 11; high = 12; break;
      case 'i': low = 12; high = 13; break;
      case 'p': low = 13; high = 14; break;
      default: break;
    }
    break;
    case 11: switch (str[6]) {
      case 'e': low = 14; high = 16; break;
      case 'l': low = 16; high = 17; break;
      case 'm': low = 17; high = 18; break;
      case 'o': low = 18; high = 19; break;
      case 's': low = 19; high = 20; break;
      case 't': low = 20; high = 22; break;
      default: break;
    }
    break;
    case 12: switch (str[7]) {
      case '_': low = 22; high = 23; break;
      case 'd': low = 23; high = 24; break;
      case 'e': low = 24; high = 25; break;
      case 'l': low = 25; high = 26; break;
      case 'm': low = 26; high = 27; break;
      case 'n': low = 27; high = 28; break;
      case 's': low = 28; high = 30; break;
      case 't': low = 30; high = 32; break;
      case 'w': low = 32; high = 33; break;
      default: break;
    }
    break;
    case 13: switch (str[9]) {
      case '_': low = 33; high = 36; break;
      case 'd': low = 36; high = 37; break;
      case 'h': low = 37; high = 38; break;
      case 'i': low = 38; high = 39; break;
      case 'k': low = 39; high = 40; break;
      case 'm': low = 40; high = 43; break;
      case 'p': low = 43; high = 44; break;
      case 'r': low = 44; high = 47; break;
      case 's': low = 47; high = 49; break;
      case 'v': low = 49; high = 51; break;
      default: break;
    }
    break;
    case 14: switch (str[5]) {
      case '_': low = 51; high = 53; break;
      case 'c': low = 53; high = 54; break;
      case 'e': low = 54; high = 57; break;
      case 'g': low = 57; high = 58; break;
      case 'l': low = 58; high = 60; break;
      case 'o': low = 60; high = 62; break;
      case 'p': low = 62; high = 63; break;
      case 'r': low = 63; high = 66; break;
      case 's': low = 66; high = 68; break;
      case 'u': low = 68; high = 70; break;
      case 'w': low = 70; high = 74; break;
      default: break;
    }
    break;
    case 15: switch (str[7]) {
      case '_': low = 74; high = 79; break;
      case 'd': low = 79; high = 80; break;
      case 'e': low = 80; high = 81; break;
      case 'f': low = 81; high = 84; break;
      case 'g': low = 84; high = 87; break;
      case 'i': low = 87; high = 89; break;
      case 'l': low = 89; high = 90; break;
      case 's': low = 90; high = 93; break;
      case 't': low = 93; high = 97; break;
      case 'u': low = 97; high = 99; break;
      default: break;
    }
    break;
    case 16: switch (str[6]) {
      case '_': low = 99; high = 103; break;
      case 'a': low = 103; high = 104; break;
      case 'e': low = 104; high = 107; break;
      case 'i': low = 107; high = 112; break;
      case 'n': low = 112; high = 114; break;
      case 'p': low = 114; high = 115; break;
      case 'r': low = 115; high = 117; break;
      case 's': low = 117; high = 118; break;
      case 't': low = 118; high = 120; break;
      case 'u': low = 120; high = 123; break;
      case 'x': low = 123; high = 124; break;
      default: break;
    }
    break;
    case 17: switch (str[14]) {
      case '_': low = 124; high = 125; break;
      case 'a': low = 125; high = 130; break;
      case 'b': low = 130; high = 131; break;
      case 'c': low = 131; high = 132; break;
      case 'd': low = 132; high = 133; break;
      case 'e': low = 133; high = 136; break;
      case 'f': low = 136; high = 137; break;
      case 'g': low = 137; high = 139; break;
      case 'i': low = 139; high = 145; break;
      case 'l': low = 145; high = 148; break;
      case 'm': low = 148; high = 150; break;
      case 'n': low = 150; high = 152; break;
      case 's': low = 152; high = 154; break;
      case 'u': low = 154; high = 155; break;
      default: break;
    }
    break;
    case 18: switch (str[9]) {
      case '_': low = 155; high = 158; break;
      case 'c': low = 158; high = 160; break;
      case 'e': low = 160; high = 163; break;
      case 'g': low = 163; high = 165; break;
      case 'i': low = 165; high = 166; break;
      case 'n': low = 166; high = 167; break;
      case 'p': low = 167; high = 169; break;
      case 'r': low = 169; high = 170; break;
      case 's': low = 170; high = 173; break;
      case 't': low = 173; high = 174; break;
      default: break;
    }
    break;
    case 19: switch (str[14]) {
      case '_': low = 174; high = 176; break;
      case 'c': low = 176; high = 177; break;
      case 'e': low = 177; high = 182; break;
      case 'f': low = 182; high = 183; break;
      case 'g': low = 183; high = 184; break;
      case 'i': low = 184; high = 185; break;
      case 'n': low = 185; high = 186; break;
      case 'o': low = 186; high = 189; break;
      case 'p': low = 189; high = 194; break;
      case 't': low = 194; high = 195; break;
      case 'u': low = 195; high = 200; break;
      default: break;
    }
    break;
    case 20: switch (str[17]) {
      case 'a': low = 200; high = 203; break;
      case 'b': low = 203; high = 205; break;
      case 'd': low = 205; high = 206; break;
      case 'g': low = 206; high = 208; break;
      case 'i': low = 208; high = 212; break;
      case 'n': low = 212; high = 214; break;
      case 'o': low = 214; high = 215; break;
      case 'v': low = 215; high = 218; break;
      case 'w': low = 218; high = 222; break;
      default: break;
    }
    break;
    case 21: switch (str[5]) {
      case '_': low = 222; high = 223; break;
      case 'b': low = 223; high = 225; break;
      case 'c': low = 225; high = 226; break;
      case 'd': low = 226; high = 228; break;
      case 'e': low = 228; high = 229; break;
      case 'g': low = 229; high = 233; break;
      case 'p': low = 233; high = 234; break;
      case 'r': low = 234; high = 236; break;
      case 's': low = 236; high = 238; break;
      case 't': low = 238; high = 239; break;
      case 'w': low = 239; high = 240; break;
      default: break;
    }
    break;
    case 22: switch (str[16]) {
      case '_': low = 240; high = 242; break;
      case 'b': low = 242; high = 245; break;
      case 'h': low = 245; high = 248; break;
      case 'i': low = 248; high = 249; break;
      case 'm': low = 249; high = 250; break;
      case 't': low = 250; high = 251; break;
      case 'w': low = 251; high = 253; break;
      case 'y': low = 253; high = 255; break;
      default: break;
    }
    break;
    case 23: switch (str[5]) {
      case 'c': low = 255; high = 256; break;
      case 'e': low = 256; high = 258; break;
      case 'l': low = 258; high = 259; break;
      case 't': low = 259; high = 260; break;
      case 'u': low = 260; high = 261; break;
      default: break;
    }
    break;
    case 24: switch (str[13]) {
      case 'c': low = 261; high = 262; break;
      case 'e': low = 262; high = 264; break;
      case 'o': low = 264; high = 265; break;
      case 'r': low = 265; high = 267; break;
      case 's': low = 267; high = 268; break;
      case 'u': low = 268; high = 269; break;
      default: break;
    }
    break;
    case 25: switch (str[9]) {
      case 'a': low = 269; high = 270; break;
      case 'd': low = 270; high = 271; break;
      case 's': low = 271; high = 272; break;
      default: break;
    }
    break;
    case 26: switch (str[5]) {
      case 'b': low = 272; high = 273; break;
      case 's': low = 273; high = 274; break;
      default: break;
    }
    break;
    case 28: switch (str[5]) {
      case '_': low = 274; high = 275; break;
      case 'b': low = 275; high = 276; break;
      default: break;
    }
    break;
    default: break;
  }
  for (int i = low; i < high; i++) {
    if (!memcmp(str, method_handlers[i].name, len)) {
      return i;
    }
  }
  return -1;
}

