static const struct key_name_entry {
  int key;      ///< Special key code or ascii value
  bool is_alt;  ///< Is an alternative name
  String name;  ///< Name of key
} key_names_table[] = {
  {K_K0, false, {"k0", 2}},
  {K_F1, false, {"F1", 2}},
  {K_K1, false, {"k1", 2}},
  {K_F2, false, {"F2", 2}},
  {K_K2, false, {"k2", 2}},
  {K_F3, false, {"F3", 2}},
  {K_K3, false, {"k3", 2}},
  {K_F4, false, {"F4", 2}},
  {K_K4, false, {"k4", 2}},
  {K_F5, false, {"F5", 2}},
  {K_K5, false, {"k5", 2}},
  {K_F6, false, {"F6", 2}},
  {K_K6, false, {"k6", 2}},
  {K_F7, false, {"F7", 2}},
  {K_K7, false, {"k7", 2}},
  {K_F8, false, {"F8", 2}},
  {K_K8, false, {"k8", 2}},
  {K_F9, false, {"F9", 2}},
  {K_K9, false, {"k9", 2}},
  {NL, true, {"LF", 2}},
  {NL, false, {"NL", 2}},
  {K_UP, false, {"Up", 2}},
  {CAR, false, {"CR", 2}},
  {K_BS, false, {"BS", 2}},
  {'<', false, {"lt", 2}},
  {K_F10, false, {"F10", 3}},
  {K_F20, false, {"F20", 3}},
  {K_F30, false, {"F30", 3}},
  {K_F40, false, {"F40", 3}},
  {K_F50, false, {"F50", 3}},
  {K_F60, false, {"F60", 3}},
  {K_KINS, true, {"KP0", 3}},
  {K_F11, false, {"F11", 3}},
  {K_F21, false, {"F21", 3}},
  {K_F31, false, {"F31", 3}},
  {K_F41, false, {"F41", 3}},
  {K_F51, false, {"F51", 3}},
  {K_F61, false, {"F61", 3}},
  {K_KEND, true, {"KP1", 3}},
  {K_XF1, false, {"xF1", 3}},
  {K_F12, false, {"F12", 3}},
  {K_F22, false, {"F22", 3}},
  {K_F32, false, {"F32", 3}},
  {K_F42, false, {"F42", 3}},
  {K_F52, false, {"F52", 3}},
  {K_F62, false, {"F62", 3}},
  {K_KDOWN, true, {"KP2", 3}},
  {K_XF2, false, {"xF2", 3}},
  {K_F13, false, {"F13", 3}},
  {K_F23, false, {"F23", 3}},
  {K_F33, false, {"F33", 3}},
  {K_F43, false, {"F43", 3}},
  {K_F53, false, {"F53", 3}},
  {K_F63, false, {"F63", 3}},
  {K_KPAGEDOWN, true, {"KP3", 3}},
  {K_XF3, false, {"xF3", 3}},
  {K_F14, false, {"F14", 3}},
  {K_F24, false, {"F24", 3}},
  {K_F34, false, {"F34", 3}},
  {K_F44, false, {"F44", 3}},
  {K_F54, false, {"F54", 3}},
  {K_KLEFT, true, {"KP4", 3}},
  {K_XF4, false, {"xF4", 3}},
  {K_F15, false, {"F15", 3}},
  {K_F25, false, {"F25", 3}},
  {K_F35, false, {"F35", 3}},
  {K_F45, false, {"F45", 3}},
  {K_F55, false, {"F55", 3}},
  {K_KORIGIN, true, {"KP5", 3}},
  {K_F16, false, {"F16", 3}},
  {K_F26, false, {"F26", 3}},
  {K_F36, false, {"F36", 3}},
  {K_F46, false, {"F46", 3}},
  {K_F56, false, {"F56", 3}},
  {K_KRIGHT, true, {"KP6", 3}},
  {K_F17, false, {"F17", 3}},
  {K_F27, false, {"F27", 3}},
  {K_F37, false, {"F37", 3}},
  {K_F47, false, {"F47", 3}},
  {K_F57, false, {"F57", 3}},
  {K_KHOME, true, {"KP7", 3}},
  {K_F18, false, {"F18", 3}},
  {K_F28, false, {"F28", 3}},
  {K_F38, false, {"F38", 3}},
  {K_F48, false, {"F48", 3}},
  {K_F58, false, {"F58", 3}},
  {K_KUP, true, {"KP8", 3}},
  {K_F19, false, {"F19", 3}},
  {K_F29, false, {"F29", 3}},
  {K_F39, false, {"F39", 3}},
  {K_F49, false, {"F49", 3}},
  {K_F59, false, {"F59", 3}},
  {K_KPAGEUP, true, {"KP9", 3}},
  {TAB, false, {"Tab", 3}},
  {K_TAB, false, {"Tab", 3}},
  {ESC, false, {"Esc", 3}},
  {K_COMMAND, false, {"Cmd", 3}},
  {K_END, false, {"End", 3}},
  {CSI, false, {"CSI", 3}},
  {K_DEL, false, {"Del", 3}},
  {K_ZERO, false, {"Nul", 3}},
  {K_KUP, false, {"kUp", 3}},
  {K_XUP, false, {"xUp", 3}},
  {'|', false, {"Bar", 3}},
  {K_SNR, false, {"SNR", 3}},
  {K_INS, true, {"Ins", 3}},
  {K_DOWN, false, {"Down", 4}},
  {K_DROP, false, {"Drop", 4}},
  {K_FIND, false, {"Find", 4}},
  {K_HELP, false, {"Help", 4}},
  {K_HOME, false, {"Home", 4}},
  {K_KDEL, false, {"kDel", 4}},
  {K_KEND, false, {"kEnd", 4}},
  {K_LEFT, false, {"Left", 4}},
  {K_PLUG, false, {"Plug", 4}},
  {K_UNDO, false, {"Undo", 4}},
  {K_XEND, false, {"xEnd", 4}},
  {K_ZEND, false, {"zEnd", 4}},
  {K_KDOWN, false, {"kDown", 5}},
  {K_XDOWN, false, {"xDown", 5}},
  {K_KHOME, false, {"kHome", 5}},
  {K_XHOME, false, {"xHome", 5}},
  {K_ZHOME, false, {"zHome", 5}},
  {K_RIGHT, false, {"Right", 5}},
  {K_KLEFT, false, {"kLeft", 5}},
  {K_XLEFT, false, {"xLeft", 5}},
  {CAR, true, {"Enter", 5}},
  {K_MOUSE, false, {"Mouse", 5}},
  {K_KDIVIDE, true, {"KPDiv", 5}},
  {K_KPLUS, false, {"kPlus", 5}},
  {' ', false, {"Space", 5}},
  {ESC, true, {"Escape", 6}},
  {K_X1DRAG, false, {"X1Drag", 6}},
  {K_X2DRAG, false, {"X2Drag", 6}},
  {K_PAGEUP, false, {"PageUp", 6}},
  {K_KMINUS, false, {"kMinus", 6}},
  {K_KRIGHT, false, {"kRight", 6}},
  {K_XRIGHT, false, {"xRight", 6}},
  {'\\', false, {"Bslash", 6}},
  {K_DEL, true, {"Delete", 6}},
  {K_KSELECT, false, {"Select", 6}},
  {K_KMULTIPLY, true, {"KPMult", 6}},
  {K_IGNORE, false, {"Ignore", 6}},
  {K_KENTER, false, {"kEnter", 6}},
  {K_KCOMMA, false, {"kComma", 6}},
  {K_KPOINT, false, {"kPoint", 6}},
  {K_KPLUS, true, {"KPPlus", 6}},
  {K_KEQUAL, false, {"kEqual", 6}},
  {K_INS, false, {"Insert", 6}},
  {CAR, true, {"Return", 6}},
  {K_KPAGEUP, false, {"kPageUp", 7}},
  {K_KCOMMA, true, {"KPComma", 7}},
  {K_KENTER, true, {"KPEnter", 7}},
  {K_KDIVIDE, false, {"kDivide", 7}},
  {K_KMINUS, true, {"KPMinus", 7}},
  {K_X1MOUSE, false, {"X1Mouse", 7}},
  {K_X2MOUSE, false, {"X2Mouse", 7}},
  {K_KINS, false, {"kInsert", 7}},
  {K_KORIGIN, false, {"kOrigin", 7}},
  {K_MOUSEUP, true, {"MouseUp", 7}},
  {NL, true, {"NewLine", 7}},
  {K_KEQUAL, true, {"KPEquals", 8}},
  {K_LEFTDRAG, false, {"LeftDrag", 8}},
  {K_PAGEDOWN, false, {"PageDown", 8}},
  {NL, true, {"LineFeed", 8}},
  {K_KDEL, true, {"KPPeriod", 8}},
  {K_BS, true, {"BackSpace", 9}},
  {K_KMULTIPLY, false, {"kMultiply", 9}},
  {K_KPAGEDOWN, false, {"kPageDown", 9}},
  {K_LEFTMOUSE, false, {"LeftMouse", 9}},
  {K_MOUSEDOWN, true, {"MouseDown", 9}},
  {K_MOUSEMOVE, false, {"MouseMove", 9}},
  {K_RIGHTDRAG, false, {"RightDrag", 9}},
  {K_X1RELEASE, false, {"X1Release", 9}},
  {K_X2RELEASE, false, {"X2Release", 9}},
  {K_MIDDLEDRAG, false, {"MiddleDrag", 10}},
  {K_RIGHTMOUSE, false, {"RightMouse", 10}},
  {K_MIDDLEMOUSE, false, {"MiddleMouse", 11}},
  {K_LEFTMOUSE_NM, false, {"LeftMouseNM", 11}},
  {K_LEFTRELEASE, false, {"LeftRelease", 11}},
  {K_RIGHTRELEASE, false, {"RightRelease", 12}},
  {K_LEFTRELEASE_NM, false, {"LeftReleaseNM", 13}},
  {K_MIDDLERELEASE, false, {"MiddleRelease", 13}},
  {K_MOUSEDOWN, false, {"ScrollWheelUp", 13}},
  {K_MOUSEUP, false, {"ScrollWheelDown", 15}},
  {K_MOUSERIGHT, false, {"ScrollWheelLeft", 15}},
  {K_MOUSELEFT, false, {"ScrollWheelRight", 16}},
};

static int get_special_key_code_hash(const char *str, size_t len)
{
  int low = 0, high = 0;
  switch (len) {
    case 2: switch (str[1]) {
      case '0': low = 0; high = 1; break;
      case '1': low = 1; high = 3; break;
      case '2': low = 3; high = 5; break;
      case '3': low = 5; high = 7; break;
      case '4': low = 7; high = 9; break;
      case '5': low = 9; high = 11; break;
      case '6': low = 11; high = 13; break;
      case '7': low = 13; high = 15; break;
      case '8': low = 15; high = 17; break;
      case '9': low = 17; high = 19; break;
      case 'F': case 'f': low = 19; high = 20; break;
      case 'L': case 'l': low = 20; high = 21; break;
      case 'P': case 'p': low = 21; high = 22; break;
      case 'R': case 'r': low = 22; high = 23; break;
      case 'S': case 's': low = 23; high = 24; break;
      case 'T': case 't': low = 24; high = 25; break;
      default: break;
    }
    break;
    case 3: switch (str[2]) {
      case '0': low = 25; high = 32; break;
      case '1': low = 32; high = 40; break;
      case '2': low = 40; high = 48; break;
      case '3': low = 48; high = 56; break;
      case '4': low = 56; high = 63; break;
      case '5': low = 63; high = 69; break;
      case '6': low = 69; high = 75; break;
      case '7': low = 75; high = 81; break;
      case '8': low = 81; high = 87; break;
      case '9': low = 87; high = 93; break;
      case 'B': case 'b': low = 93; high = 95; break;
      case 'C': case 'c': low = 95; high = 96; break;
      case 'D': case 'd': low = 96; high = 98; break;
      case 'I': case 'i': low = 98; high = 99; break;
      case 'L': case 'l': low = 99; high = 101; break;
      case 'P': case 'p': low = 101; high = 103; break;
      case 'R': case 'r': low = 103; high = 105; break;
      case 'S': case 's': low = 105; high = 106; break;
      default: break;
    }
    break;
    case 4: switch (str[0]) {
      case 'D': case 'd': low = 106; high = 108; break;
      case 'F': case 'f': low = 108; high = 109; break;
      case 'H': case 'h': low = 109; high = 111; break;
      case 'K': case 'k': low = 111; high = 113; break;
      case 'L': case 'l': low = 113; high = 114; break;
      case 'P': case 'p': low = 114; high = 115; break;
      case 'U': case 'u': low = 115; high = 116; break;
      case 'X': case 'x': low = 116; high = 117; break;
      case 'Z': case 'z': low = 117; high = 118; break;
      default: break;
    }
    break;
    case 5: switch (str[1]) {
      case 'D': case 'd': low = 118; high = 120; break;
      case 'H': case 'h': low = 120; high = 123; break;
      case 'I': case 'i': low = 123; high = 124; break;
      case 'L': case 'l': low = 124; high = 126; break;
      case 'N': case 'n': low = 126; high = 127; break;
      case 'O': case 'o': low = 127; high = 128; break;
      case 'P': case 'p': low = 128; high = 131; break;
      default: break;
    }
    break;
    case 6: switch (str[2]) {
      case 'C': case 'c': low = 131; high = 132; break;
      case 'D': case 'd': low = 132; high = 134; break;
      case 'G': case 'g': low = 134; high = 135; break;
      case 'I': case 'i': low = 135; high = 138; break;
      case 'L': case 'l': low = 138; high = 141; break;
      case 'M': case 'm': low = 141; high = 142; break;
      case 'N': case 'n': low = 142; high = 144; break;
      case 'O': case 'o': low = 144; high = 146; break;
      case 'P': case 'p': low = 146; high = 147; break;
      case 'Q': case 'q': low = 147; high = 148; break;
      case 'S': case 's': low = 148; high = 149; break;
      case 'T': case 't': low = 149; high = 150; break;
      default: break;
    }
    break;
    case 7: switch (str[2]) {
      case 'A': case 'a': low = 150; high = 151; break;
      case 'C': case 'c': low = 151; high = 152; break;
      case 'E': case 'e': low = 152; high = 153; break;
      case 'I': case 'i': low = 153; high = 154; break;
      case 'M': case 'm': low = 154; high = 157; break;
      case 'N': case 'n': low = 157; high = 158; break;
      case 'R': case 'r': low = 158; high = 159; break;
      case 'U': case 'u': low = 159; high = 160; break;
      case 'W': case 'w': low = 160; high = 161; break;
      default: break;
    }
    break;
    case 8: switch (str[2]) {
      case 'E': case 'e': low = 161; high = 162; break;
      case 'F': case 'f': low = 162; high = 163; break;
      case 'G': case 'g': low = 163; high = 164; break;
      case 'N': case 'n': low = 164; high = 165; break;
      case 'P': case 'p': low = 165; high = 166; break;
      default: break;
    }
    break;
    case 9: switch (str[0]) {
      case 'B': case 'b': low = 166; high = 167; break;
      case 'K': case 'k': low = 167; high = 169; break;
      case 'L': case 'l': low = 169; high = 170; break;
      case 'M': case 'm': low = 170; high = 172; break;
      case 'R': case 'r': low = 172; high = 173; break;
      case 'X': case 'x': low = 173; high = 175; break;
      default: break;
    }
    break;
    case 10: switch (str[0]) {
      case 'M': case 'm': low = 175; high = 176; break;
      case 'R': case 'r': low = 176; high = 177; break;
      default: break;
    }
    break;
    case 11: switch (str[4]) {
      case 'L': case 'l': low = 177; high = 178; break;
      case 'M': case 'm': low = 178; high = 179; break;
      case 'R': case 'r': low = 179; high = 180; break;
      default: break;
    }
    break;
    case 12: low = 180; high = 181; break;
    case 13: switch (str[0]) {
      case 'L': case 'l': low = 181; high = 182; break;
      case 'M': case 'm': low = 182; high = 183; break;
      case 'S': case 's': low = 183; high = 184; break;
      default: break;
    }
    break;
    case 15: switch (str[11]) {
      case 'D': case 'd': low = 184; high = 185; break;
      case 'L': case 'l': low = 185; high = 186; break;
      default: break;
    }
    break;
    case 16: low = 186; high = 187; break;
    default: break;
  }
  for (int i = low; i < high; i++) {
    if (!vim_strnicmp_asc(str, key_names_table[i].name.data, len)) {
      return i;
    }
  }
  return -1;
}

