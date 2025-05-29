static const struct event_name {
  size_t len;
  char *name;
  int event;
} event_names[NUM_EVENTS] = {
  [EVENT_BUFADD] = {6, "BufAdd", -EVENT_BUFADD},
  [EVENT_BUFCREATE] = {9, "BufCreate", -EVENT_BUFADD},
  [EVENT_BUFDELETE] = {9, "BufDelete", -EVENT_BUFDELETE},
  [EVENT_BUFENTER] = {8, "BufEnter", -EVENT_BUFENTER},
  [EVENT_BUFFILEPOST] = {11, "BufFilePost", -EVENT_BUFFILEPOST},
  [EVENT_BUFFILEPRE] = {10, "BufFilePre", -EVENT_BUFFILEPRE},
  [EVENT_BUFHIDDEN] = {9, "BufHidden", -EVENT_BUFHIDDEN},
  [EVENT_BUFLEAVE] = {8, "BufLeave", -EVENT_BUFLEAVE},
  [EVENT_BUFMODIFIEDSET] = {14, "BufModifiedSet", -EVENT_BUFMODIFIEDSET},
  [EVENT_BUFNEW] = {6, "BufNew", -EVENT_BUFNEW},
  [EVENT_BUFNEWFILE] = {10, "BufNewFile", -EVENT_BUFNEWFILE},
  [EVENT_BUFREAD] = {7, "BufRead", -EVENT_BUFREADPOST},
  [EVENT_BUFREADCMD] = {10, "BufReadCmd", -EVENT_BUFREADCMD},
  [EVENT_BUFREADPOST] = {11, "BufReadPost", -EVENT_BUFREADPOST},
  [EVENT_BUFREADPRE] = {10, "BufReadPre", -EVENT_BUFREADPRE},
  [EVENT_BUFUNLOAD] = {9, "BufUnload", -EVENT_BUFUNLOAD},
  [EVENT_BUFWINENTER] = {11, "BufWinEnter", -EVENT_BUFWINENTER},
  [EVENT_BUFWINLEAVE] = {11, "BufWinLeave", -EVENT_BUFWINLEAVE},
  [EVENT_BUFWIPEOUT] = {10, "BufWipeout", -EVENT_BUFWIPEOUT},
  [EVENT_BUFWRITE] = {8, "BufWrite", -EVENT_BUFWRITEPRE},
  [EVENT_BUFWRITECMD] = {11, "BufWriteCmd", -EVENT_BUFWRITECMD},
  [EVENT_BUFWRITEPOST] = {12, "BufWritePost", -EVENT_BUFWRITEPOST},
  [EVENT_BUFWRITEPRE] = {11, "BufWritePre", -EVENT_BUFWRITEPRE},
  [EVENT_CHANINFO] = {8, "ChanInfo", EVENT_CHANINFO},
  [EVENT_CHANOPEN] = {8, "ChanOpen", EVENT_CHANOPEN},
  [EVENT_CMDLINECHANGED] = {14, "CmdlineChanged", EVENT_CMDLINECHANGED},
  [EVENT_CMDLINEENTER] = {12, "CmdlineEnter", EVENT_CMDLINEENTER},
  [EVENT_CMDLINELEAVE] = {12, "CmdlineLeave", EVENT_CMDLINELEAVE},
  [EVENT_CMDLINELEAVEPRE] = {15, "CmdlineLeavePre", EVENT_CMDLINELEAVEPRE},
  [EVENT_CMDUNDEFINED] = {12, "CmdUndefined", EVENT_CMDUNDEFINED},
  [EVENT_CMDWINENTER] = {11, "CmdwinEnter", EVENT_CMDWINENTER},
  [EVENT_CMDWINLEAVE] = {11, "CmdwinLeave", EVENT_CMDWINLEAVE},
  [EVENT_COLORSCHEME] = {11, "ColorScheme", EVENT_COLORSCHEME},
  [EVENT_COLORSCHEMEPRE] = {14, "ColorSchemePre", EVENT_COLORSCHEMEPRE},
  [EVENT_COMPLETECHANGED] = {15, "CompleteChanged", EVENT_COMPLETECHANGED},
  [EVENT_COMPLETEDONE] = {12, "CompleteDone", EVENT_COMPLETEDONE},
  [EVENT_COMPLETEDONEPRE] = {15, "CompleteDonePre", EVENT_COMPLETEDONEPRE},
  [EVENT_CURSORHOLD] = {10, "CursorHold", -EVENT_CURSORHOLD},
  [EVENT_CURSORHOLDI] = {11, "CursorHoldI", -EVENT_CURSORHOLDI},
  [EVENT_CURSORMOVED] = {11, "CursorMoved", -EVENT_CURSORMOVED},
  [EVENT_CURSORMOVEDC] = {12, "CursorMovedC", -EVENT_CURSORMOVEDC},
  [EVENT_CURSORMOVEDI] = {12, "CursorMovedI", -EVENT_CURSORMOVEDI},
  [EVENT_DIAGNOSTICCHANGED] = {17, "DiagnosticChanged", EVENT_DIAGNOSTICCHANGED},
  [EVENT_DIFFUPDATED] = {11, "DiffUpdated", EVENT_DIFFUPDATED},
  [EVENT_DIRCHANGED] = {10, "DirChanged", EVENT_DIRCHANGED},
  [EVENT_DIRCHANGEDPRE] = {13, "DirChangedPre", EVENT_DIRCHANGEDPRE},
  [EVENT_ENCODINGCHANGED] = {15, "EncodingChanged", EVENT_ENCODINGCHANGED},
  [EVENT_EXITPRE] = {7, "ExitPre", EVENT_EXITPRE},
  [EVENT_FILEAPPENDCMD] = {13, "FileAppendCmd", -EVENT_FILEAPPENDCMD},
  [EVENT_FILEAPPENDPOST] = {14, "FileAppendPost", -EVENT_FILEAPPENDPOST},
  [EVENT_FILEAPPENDPRE] = {13, "FileAppendPre", -EVENT_FILEAPPENDPRE},
  [EVENT_FILECHANGEDRO] = {13, "FileChangedRO", -EVENT_FILECHANGEDRO},
  [EVENT_FILECHANGEDSHELL] = {16, "FileChangedShell", -EVENT_FILECHANGEDSHELL},
  [EVENT_FILECHANGEDSHELLPOST] = {20, "FileChangedShellPost", -EVENT_FILECHANGEDSHELLPOST},
  [EVENT_FILEENCODING] = {12, "FileEncoding", EVENT_ENCODINGCHANGED},
  [EVENT_FILEREADCMD] = {11, "FileReadCmd", -EVENT_FILEREADCMD},
  [EVENT_FILEREADPOST] = {12, "FileReadPost", -EVENT_FILEREADPOST},
  [EVENT_FILEREADPRE] = {11, "FileReadPre", -EVENT_FILEREADPRE},
  [EVENT_FILETYPE] = {8, "FileType", -EVENT_FILETYPE},
  [EVENT_FILEWRITECMD] = {12, "FileWriteCmd", -EVENT_FILEWRITECMD},
  [EVENT_FILEWRITEPOST] = {13, "FileWritePost", -EVENT_FILEWRITEPOST},
  [EVENT_FILEWRITEPRE] = {12, "FileWritePre", -EVENT_FILEWRITEPRE},
  [EVENT_FILTERREADPOST] = {14, "FilterReadPost", -EVENT_FILTERREADPOST},
  [EVENT_FILTERREADPRE] = {13, "FilterReadPre", -EVENT_FILTERREADPRE},
  [EVENT_FILTERWRITEPOST] = {15, "FilterWritePost", -EVENT_FILTERWRITEPOST},
  [EVENT_FILTERWRITEPRE] = {14, "FilterWritePre", -EVENT_FILTERWRITEPRE},
  [EVENT_FOCUSGAINED] = {11, "FocusGained", EVENT_FOCUSGAINED},
  [EVENT_FOCUSLOST] = {9, "FocusLost", EVENT_FOCUSLOST},
  [EVENT_FUNCUNDEFINED] = {13, "FuncUndefined", EVENT_FUNCUNDEFINED},
  [EVENT_GUIENTER] = {8, "GUIEnter", EVENT_GUIENTER},
  [EVENT_GUIFAILED] = {9, "GUIFailed", EVENT_GUIFAILED},
  [EVENT_INSERTCHANGE] = {12, "InsertChange", -EVENT_INSERTCHANGE},
  [EVENT_INSERTCHARPRE] = {13, "InsertCharPre", -EVENT_INSERTCHARPRE},
  [EVENT_INSERTENTER] = {11, "InsertEnter", -EVENT_INSERTENTER},
  [EVENT_INSERTLEAVE] = {11, "InsertLeave", -EVENT_INSERTLEAVE},
  [EVENT_INSERTLEAVEPRE] = {14, "InsertLeavePre", -EVENT_INSERTLEAVEPRE},
  [EVENT_LSPATTACH] = {9, "LspAttach", EVENT_LSPATTACH},
  [EVENT_LSPDETACH] = {9, "LspDetach", EVENT_LSPDETACH},
  [EVENT_LSPNOTIFY] = {9, "LspNotify", EVENT_LSPNOTIFY},
  [EVENT_LSPPROGRESS] = {11, "LspProgress", EVENT_LSPPROGRESS},
  [EVENT_LSPREQUEST] = {10, "LspRequest", EVENT_LSPREQUEST},
  [EVENT_LSPTOKENUPDATE] = {14, "LspTokenUpdate", EVENT_LSPTOKENUPDATE},
  [EVENT_MENUPOPUP] = {9, "MenuPopup", EVENT_MENUPOPUP},
  [EVENT_MODECHANGED] = {11, "ModeChanged", EVENT_MODECHANGED},
  [EVENT_OPTIONSET] = {9, "OptionSet", EVENT_OPTIONSET},
  [EVENT_QUICKFIXCMDPOST] = {15, "QuickFixCmdPost", EVENT_QUICKFIXCMDPOST},
  [EVENT_QUICKFIXCMDPRE] = {14, "QuickFixCmdPre", EVENT_QUICKFIXCMDPRE},
  [EVENT_QUITPRE] = {7, "QuitPre", EVENT_QUITPRE},
  [EVENT_RECORDINGENTER] = {14, "RecordingEnter", -EVENT_RECORDINGENTER},
  [EVENT_RECORDINGLEAVE] = {14, "RecordingLeave", -EVENT_RECORDINGLEAVE},
  [EVENT_REMOTEREPLY] = {11, "RemoteReply", EVENT_REMOTEREPLY},
  [EVENT_SAFESTATE] = {9, "SafeState", EVENT_SAFESTATE},
  [EVENT_SEARCHWRAPPED] = {13, "SearchWrapped", -EVENT_SEARCHWRAPPED},
  [EVENT_SESSIONLOADPOST] = {15, "SessionLoadPost", EVENT_SESSIONLOADPOST},
  [EVENT_SESSIONWRITEPOST] = {16, "SessionWritePost", EVENT_SESSIONWRITEPOST},
  [EVENT_SHELLCMDPOST] = {12, "ShellCmdPost", EVENT_SHELLCMDPOST},
  [EVENT_SHELLFILTERPOST] = {15, "ShellFilterPost", -EVENT_SHELLFILTERPOST},
  [EVENT_SIGNAL] = {6, "Signal", EVENT_SIGNAL},
  [EVENT_SOURCECMD] = {9, "SourceCmd", EVENT_SOURCECMD},
  [EVENT_SOURCEPOST] = {10, "SourcePost", EVENT_SOURCEPOST},
  [EVENT_SOURCEPRE] = {9, "SourcePre", EVENT_SOURCEPRE},
  [EVENT_SPELLFILEMISSING] = {16, "SpellFileMissing", EVENT_SPELLFILEMISSING},
  [EVENT_STDINREADPOST] = {13, "StdinReadPost", EVENT_STDINREADPOST},
  [EVENT_STDINREADPRE] = {12, "StdinReadPre", EVENT_STDINREADPRE},
  [EVENT_SWAPEXISTS] = {10, "SwapExists", EVENT_SWAPEXISTS},
  [EVENT_SYNTAX] = {6, "Syntax", EVENT_SYNTAX},
  [EVENT_TABCLOSED] = {9, "TabClosed", EVENT_TABCLOSED},
  [EVENT_TABENTER] = {8, "TabEnter", EVENT_TABENTER},
  [EVENT_TABLEAVE] = {8, "TabLeave", EVENT_TABLEAVE},
  [EVENT_TABNEW] = {6, "TabNew", EVENT_TABNEW},
  [EVENT_TABNEWENTERED] = {13, "TabNewEntered", EVENT_TABNEWENTERED},
  [EVENT_TERMCHANGED] = {11, "TermChanged", EVENT_TERMCHANGED},
  [EVENT_TERMCLOSE] = {9, "TermClose", EVENT_TERMCLOSE},
  [EVENT_TERMENTER] = {9, "TermEnter", EVENT_TERMENTER},
  [EVENT_TERMLEAVE] = {9, "TermLeave", EVENT_TERMLEAVE},
  [EVENT_TERMOPEN] = {8, "TermOpen", EVENT_TERMOPEN},
  [EVENT_TERMREQUEST] = {11, "TermRequest", EVENT_TERMREQUEST},
  [EVENT_TERMRESPONSE] = {12, "TermResponse", EVENT_TERMRESPONSE},
  [EVENT_TEXTCHANGED] = {11, "TextChanged", -EVENT_TEXTCHANGED},
  [EVENT_TEXTCHANGEDI] = {12, "TextChangedI", -EVENT_TEXTCHANGEDI},
  [EVENT_TEXTCHANGEDP] = {12, "TextChangedP", -EVENT_TEXTCHANGEDP},
  [EVENT_TEXTCHANGEDT] = {12, "TextChangedT", -EVENT_TEXTCHANGEDT},
  [EVENT_TEXTYANKPOST] = {12, "TextYankPost", -EVENT_TEXTYANKPOST},
  [EVENT_UIENTER] = {7, "UIEnter", EVENT_UIENTER},
  [EVENT_UILEAVE] = {7, "UILeave", EVENT_UILEAVE},
  [EVENT_USER] = {4, "User", EVENT_USER},
  [EVENT_VIMENTER] = {8, "VimEnter", EVENT_VIMENTER},
  [EVENT_VIMLEAVE] = {8, "VimLeave", EVENT_VIMLEAVE},
  [EVENT_VIMLEAVEPRE] = {11, "VimLeavePre", EVENT_VIMLEAVEPRE},
  [EVENT_VIMRESIZED] = {10, "VimResized", EVENT_VIMRESIZED},
  [EVENT_VIMRESUME] = {9, "VimResume", EVENT_VIMRESUME},
  [EVENT_VIMSUSPEND] = {10, "VimSuspend", EVENT_VIMSUSPEND},
  [EVENT_WINCLOSED] = {9, "WinClosed", -EVENT_WINCLOSED},
  [EVENT_WINENTER] = {8, "WinEnter", -EVENT_WINENTER},
  [EVENT_WINLEAVE] = {8, "WinLeave", -EVENT_WINLEAVE},
  [EVENT_WINNEW] = {6, "WinNew", EVENT_WINNEW},
  [EVENT_WINRESIZED] = {10, "WinResized", -EVENT_WINRESIZED},
  [EVENT_WINSCROLLED] = {11, "WinScrolled", -EVENT_WINSCROLLED},
};

static AutoCmdVec autocmds[NUM_EVENTS] = { 0 };

static const event_T event_hash[] = {
  EVENT_USER,
  EVENT_BUFADD,
  EVENT_BUFNEW,
  EVENT_SIGNAL,
  EVENT_SYNTAX,
  EVENT_TABNEW,
  EVENT_WINNEW,
  EVENT_BUFREAD,
  EVENT_EXITPRE,
  EVENT_QUITPRE,
  EVENT_UIENTER,
  EVENT_UILEAVE,
  EVENT_BUFENTER,
  EVENT_BUFLEAVE,
  EVENT_BUFWRITE,
  EVENT_CHANINFO,
  EVENT_CHANOPEN,
  EVENT_FILETYPE,
  EVENT_GUIENTER,
  EVENT_TABENTER,
  EVENT_TABLEAVE,
  EVENT_TERMOPEN,
  EVENT_VIMENTER,
  EVENT_VIMLEAVE,
  EVENT_WINENTER,
  EVENT_WINLEAVE,
  EVENT_LSPATTACH,
  EVENT_BUFCREATE,
  EVENT_TABCLOSED,
  EVENT_WINCLOSED,
  EVENT_BUFDELETE,
  EVENT_LSPDETACH,
  EVENT_SAFESTATE,
  EVENT_GUIFAILED,
  EVENT_BUFHIDDEN,
  EVENT_OPTIONSET,
  EVENT_TERMCLOSE,
  EVENT_TERMENTER,
  EVENT_TERMLEAVE,
  EVENT_LSPNOTIFY,
  EVENT_SOURCECMD,
  EVENT_SOURCEPRE,
  EVENT_VIMRESUME,
  EVENT_BUFUNLOAD,
  EVENT_FOCUSLOST,
  EVENT_MENUPOPUP,
  EVENT_BUFREADCMD,
  EVENT_BUFREADPRE,
  EVENT_DIRCHANGED,
  EVENT_SOURCEPOST,
  EVENT_BUFFILEPRE,
  EVENT_BUFWIPEOUT,
  EVENT_LSPREQUEST,
  EVENT_CURSORHOLD,
  EVENT_VIMRESIZED,
  EVENT_VIMSUSPEND,
  EVENT_WINRESIZED,
  EVENT_BUFNEWFILE,
  EVENT_SWAPEXISTS,
  EVENT_BUFREADPOST,
  EVENT_VIMLEAVEPRE,
  EVENT_FILEREADCMD,
  EVENT_FILEREADPRE,
  EVENT_REMOTEREPLY,
  EVENT_TERMREQUEST,
  EVENT_FOCUSGAINED,
  EVENT_MODECHANGED,
  EVENT_TERMCHANGED,
  EVENT_TEXTCHANGED,
  EVENT_BUFWRITECMD,
  EVENT_BUFWRITEPRE,
  EVENT_BUFFILEPOST,
  EVENT_BUFWINENTER,
  EVENT_BUFWINLEAVE,
  EVENT_CMDWINENTER,
  EVENT_CMDWINLEAVE,
  EVENT_LSPPROGRESS,
  EVENT_DIFFUPDATED,
  EVENT_CURSORHOLDI,
  EVENT_CURSORMOVED,
  EVENT_WINSCROLLED,
  EVENT_COLORSCHEME,
  EVENT_INSERTENTER,
  EVENT_INSERTLEAVE,
  EVENT_STDINREADPRE,
  EVENT_FILEREADPOST,
  EVENT_SHELLCMDPOST,
  EVENT_BUFWRITEPOST,
  EVENT_CMDLINEENTER,
  EVENT_COMPLETEDONE,
  EVENT_CMDUNDEFINED,
  EVENT_INSERTCHANGE,
  EVENT_TEXTYANKPOST,
  EVENT_CMDLINELEAVE,
  EVENT_TEXTCHANGEDI,
  EVENT_TEXTCHANGEDP,
  EVENT_TEXTCHANGEDT,
  EVENT_CURSORMOVEDC,
  EVENT_CURSORMOVEDI,
  EVENT_FILEENCODING,
  EVENT_TERMRESPONSE,
  EVENT_FILEWRITECMD,
  EVENT_FILEWRITEPRE,
  EVENT_FILEAPPENDCMD,
  EVENT_FILEAPPENDPRE,
  EVENT_FILECHANGEDRO,
  EVENT_SEARCHWRAPPED,
  EVENT_FILTERREADPRE,
  EVENT_TABNEWENTERED,
  EVENT_DIRCHANGEDPRE,
  EVENT_STDINREADPOST,
  EVENT_INSERTCHARPRE,
  EVENT_FUNCUNDEFINED,
  EVENT_FILEWRITEPOST,
  EVENT_FILTERREADPOST,
  EVENT_INSERTLEAVEPRE,
  EVENT_QUICKFIXCMDPRE,
  EVENT_COLORSCHEMEPRE,
  EVENT_RECORDINGENTER,
  EVENT_RECORDINGLEAVE,
  EVENT_CMDLINECHANGED,
  EVENT_BUFMODIFIEDSET,
  EVENT_FILTERWRITEPRE,
  EVENT_FILEAPPENDPOST,
  EVENT_LSPTOKENUPDATE,
  EVENT_SESSIONLOADPOST,
  EVENT_SHELLFILTERPOST,
  EVENT_FILTERWRITEPOST,
  EVENT_CMDLINELEAVEPRE,
  EVENT_ENCODINGCHANGED,
  EVENT_COMPLETECHANGED,
  EVENT_COMPLETEDONEPRE,
  EVENT_QUICKFIXCMDPOST,
  EVENT_SESSIONWRITEPOST,
  EVENT_FILECHANGEDSHELL,
  EVENT_SPELLFILEMISSING,
  EVENT_DIAGNOSTICCHANGED,
  EVENT_FILECHANGEDSHELLPOST,
};

static int event_name2nr_hash(const char *str, size_t len)
{
  int low = 0, high = 0;
  switch (len) {
    case 4: low = 0; high = 1; break;
    case 6: switch (str[0]) {
      case 'B': case 'b': low = 1; high = 3; break;
      case 'S': case 's': low = 3; high = 5; break;
      case 'T': case 't': low = 5; high = 6; break;
      case 'W': case 'w': low = 6; high = 7; break;
      default: break;
    }
    break;
    case 7: switch (str[0]) {
      case 'B': case 'b': low = 7; high = 8; break;
      case 'E': case 'e': low = 8; high = 9; break;
      case 'Q': case 'q': low = 9; high = 10; break;
      case 'U': case 'u': low = 10; high = 12; break;
      default: break;
    }
    break;
    case 8: switch (str[0]) {
      case 'B': case 'b': low = 12; high = 15; break;
      case 'C': case 'c': low = 15; high = 17; break;
      case 'F': case 'f': low = 17; high = 18; break;
      case 'G': case 'g': low = 18; high = 19; break;
      case 'T': case 't': low = 19; high = 22; break;
      case 'V': case 'v': low = 22; high = 24; break;
      case 'W': case 'w': low = 24; high = 26; break;
      default: break;
    }
    break;
    case 9: switch (str[3]) {
      case 'A': case 'a': low = 26; high = 27; break;
      case 'C': case 'c': low = 27; high = 30; break;
      case 'D': case 'd': low = 30; high = 32; break;
      case 'E': case 'e': low = 32; high = 33; break;
      case 'F': case 'f': low = 33; high = 34; break;
      case 'H': case 'h': low = 34; high = 35; break;
      case 'I': case 'i': low = 35; high = 36; break;
      case 'M': case 'm': low = 36; high = 39; break;
      case 'N': case 'n': low = 39; high = 40; break;
      case 'R': case 'r': low = 40; high = 43; break;
      case 'U': case 'u': low = 43; high = 46; break;
      default: break;
    }
    break;
    case 10: switch (str[5]) {
      case 'A': case 'a': low = 46; high = 49; break;
      case 'E': case 'e': low = 49; high = 50; break;
      case 'L': case 'l': low = 50; high = 51; break;
      case 'P': case 'p': low = 51; high = 52; break;
      case 'Q': case 'q': low = 52; high = 53; break;
      case 'R': case 'r': low = 53; high = 54; break;
      case 'S': case 's': low = 54; high = 57; break;
      case 'W': case 'w': low = 57; high = 58; break;
      case 'X': case 'x': low = 58; high = 59; break;
      default: break;
    }
    break;
    case 11: switch (str[5]) {
      case 'A': case 'a': low = 59; high = 61; break;
      case 'E': case 'e': low = 61; high = 65; break;
      case 'G': case 'g': low = 65; high = 66; break;
      case 'H': case 'h': low = 66; high = 69; break;
      case 'I': case 'i': low = 69; high = 71; break;
      case 'L': case 'l': low = 71; high = 72; break;
      case 'N': case 'n': low = 72; high = 76; break;
      case 'O': case 'o': low = 76; high = 77; break;
      case 'P': case 'p': low = 77; high = 78; break;
      case 'R': case 'r': low = 78; high = 81; break;
      case 'S': case 's': low = 81; high = 82; break;
      case 'T': case 't': low = 82; high = 84; break;
      default: break;
    }
    break;
    case 12: switch (str[7]) {
      case 'A': case 'a': low = 84; high = 85; break;
      case 'D': case 'd': low = 85; high = 87; break;
      case 'E': case 'e': low = 87; high = 90; break;
      case 'F': case 'f': low = 90; high = 91; break;
      case 'H': case 'h': low = 91; high = 92; break;
      case 'K': case 'k': low = 92; high = 93; break;
      case 'L': case 'l': low = 93; high = 94; break;
      case 'N': case 'n': low = 94; high = 97; break;
      case 'O': case 'o': low = 97; high = 100; break;
      case 'P': case 'p': low = 100; high = 101; break;
      case 'T': case 't': low = 101; high = 103; break;
      default: break;
    }
    break;
    case 13: switch (str[4]) {
      case 'A': case 'a': low = 103; high = 105; break;
      case 'C': case 'c': low = 105; high = 107; break;
      case 'E': case 'e': low = 107; high = 109; break;
      case 'H': case 'h': low = 109; high = 110; break;
      case 'N': case 'n': low = 110; high = 111; break;
      case 'R': case 'r': low = 111; high = 112; break;
      case 'U': case 'u': low = 112; high = 113; break;
      case 'W': case 'w': low = 113; high = 114; break;
      default: break;
    }
    break;
    case 14: switch (str[8]) {
      case 'A': case 'a': low = 114; high = 116; break;
      case 'C': case 'c': low = 116; high = 117; break;
      case 'E': case 'e': low = 117; high = 118; break;
      case 'G': case 'g': low = 118; high = 120; break;
      case 'H': case 'h': low = 120; high = 121; break;
      case 'I': case 'i': low = 121; high = 123; break;
      case 'N': case 'n': low = 123; high = 124; break;
      case 'U': case 'u': low = 124; high = 125; break;
      default: break;
    }
    break;
    case 15: switch (str[1]) {
      case 'E': case 'e': low = 125; high = 126; break;
      case 'H': case 'h': low = 126; high = 127; break;
      case 'I': case 'i': low = 127; high = 128; break;
      case 'M': case 'm': low = 128; high = 129; break;
      case 'N': case 'n': low = 129; high = 130; break;
      case 'O': case 'o': low = 130; high = 132; break;
      case 'U': case 'u': low = 132; high = 133; break;
      default: break;
    }
    break;
    case 16: switch (str[1]) {
      case 'E': case 'e': low = 133; high = 134; break;
      case 'I': case 'i': low = 134; high = 135; break;
      case 'P': case 'p': low = 135; high = 136; break;
      default: break;
    }
    break;
    case 17: low = 136; high = 137; break;
    case 20: low = 137; high = 138; break;
    default: break;
  }
  for (int i = low; i < high; i++) {
    if (!vim_strnicmp_asc(str, event_names[event_hash[i]].name, len)) {
      return i;
    }
  }
  return -1;
}

