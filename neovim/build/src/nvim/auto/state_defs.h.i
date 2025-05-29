# 0 "/home/dweller/neovim/src/nvim/state_defs.h"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/dweller/neovim/src/nvim/state_defs.h"
       

typedef struct vim_state VimState;

typedef int (*state_check_callback)(VimState *state);
typedef int (*state_execute_callback)(VimState *state, int key);

struct vim_state {
  state_check_callback check;
  state_execute_callback execute;
};
# 20 "/home/dweller/neovim/src/nvim/state_defs.h"
enum {
  MODE_NORMAL = 0x01,
  MODE_VISUAL = 0x02,
  MODE_OP_PENDING = 0x04,
  MODE_CMDLINE = 0x08,
  MODE_INSERT = 0x10,
  MODE_LANGMAP = 0x20,
  MODE_SELECT = 0x40,
  MODE_TERMINAL = 0x80,

  MAP_ALL_MODES = 0xff,

  REPLACE_FLAG = 0x100,
  MODE_REPLACE = REPLACE_FLAG | MODE_INSERT,
  VREPLACE_FLAG = 0x200,
  MODE_VREPLACE = REPLACE_FLAG | VREPLACE_FLAG | MODE_INSERT,
  MODE_LREPLACE = REPLACE_FLAG | MODE_LANGMAP,

  MODE_NORMAL_BUSY = 0x1000 | MODE_NORMAL,
  MODE_HITRETURN = 0x2000 | MODE_NORMAL,
  MODE_ASKMORE = 0x3000,
  MODE_SETWSIZE = 0x4000,
  MODE_EXTERNCMD = 0x5000,
  MODE_SHOWMATCH = 0x6000 | MODE_INSERT,
  MODE_CONFIRM = 0x7000,
};
