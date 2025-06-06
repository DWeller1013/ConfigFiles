// IWYU pragma: private, include "nvim/autocmd_defs.h"

typedef enum auto_event {
  EVENT_BUFADD = 0,
  EVENT_BUFCREATE = 1,
  EVENT_BUFDELETE = 2,
  EVENT_BUFENTER = 3,
  EVENT_BUFFILEPOST = 4,
  EVENT_BUFFILEPRE = 5,
  EVENT_BUFHIDDEN = 6,
  EVENT_BUFLEAVE = 7,
  EVENT_BUFMODIFIEDSET = 8,
  EVENT_BUFNEW = 9,
  EVENT_BUFNEWFILE = 10,
  EVENT_BUFREAD = 11,
  EVENT_BUFREADCMD = 12,
  EVENT_BUFREADPOST = 13,
  EVENT_BUFREADPRE = 14,
  EVENT_BUFUNLOAD = 15,
  EVENT_BUFWINENTER = 16,
  EVENT_BUFWINLEAVE = 17,
  EVENT_BUFWIPEOUT = 18,
  EVENT_BUFWRITE = 19,
  EVENT_BUFWRITECMD = 20,
  EVENT_BUFWRITEPOST = 21,
  EVENT_BUFWRITEPRE = 22,
  EVENT_CHANINFO = 23,
  EVENT_CHANOPEN = 24,
  EVENT_CMDLINECHANGED = 25,
  EVENT_CMDLINEENTER = 26,
  EVENT_CMDLINELEAVE = 27,
  EVENT_CMDLINELEAVEPRE = 28,
  EVENT_CMDUNDEFINED = 29,
  EVENT_CMDWINENTER = 30,
  EVENT_CMDWINLEAVE = 31,
  EVENT_COLORSCHEME = 32,
  EVENT_COLORSCHEMEPRE = 33,
  EVENT_COMPLETECHANGED = 34,
  EVENT_COMPLETEDONE = 35,
  EVENT_COMPLETEDONEPRE = 36,
  EVENT_CURSORHOLD = 37,
  EVENT_CURSORHOLDI = 38,
  EVENT_CURSORMOVED = 39,
  EVENT_CURSORMOVEDC = 40,
  EVENT_CURSORMOVEDI = 41,
  EVENT_DIAGNOSTICCHANGED = 42,
  EVENT_DIFFUPDATED = 43,
  EVENT_DIRCHANGED = 44,
  EVENT_DIRCHANGEDPRE = 45,
  EVENT_ENCODINGCHANGED = 46,
  EVENT_EXITPRE = 47,
  EVENT_FILEAPPENDCMD = 48,
  EVENT_FILEAPPENDPOST = 49,
  EVENT_FILEAPPENDPRE = 50,
  EVENT_FILECHANGEDRO = 51,
  EVENT_FILECHANGEDSHELL = 52,
  EVENT_FILECHANGEDSHELLPOST = 53,
  EVENT_FILEENCODING = 54,
  EVENT_FILEREADCMD = 55,
  EVENT_FILEREADPOST = 56,
  EVENT_FILEREADPRE = 57,
  EVENT_FILETYPE = 58,
  EVENT_FILEWRITECMD = 59,
  EVENT_FILEWRITEPOST = 60,
  EVENT_FILEWRITEPRE = 61,
  EVENT_FILTERREADPOST = 62,
  EVENT_FILTERREADPRE = 63,
  EVENT_FILTERWRITEPOST = 64,
  EVENT_FILTERWRITEPRE = 65,
  EVENT_FOCUSGAINED = 66,
  EVENT_FOCUSLOST = 67,
  EVENT_FUNCUNDEFINED = 68,
  EVENT_GUIENTER = 69,
  EVENT_GUIFAILED = 70,
  EVENT_INSERTCHANGE = 71,
  EVENT_INSERTCHARPRE = 72,
  EVENT_INSERTENTER = 73,
  EVENT_INSERTLEAVE = 74,
  EVENT_INSERTLEAVEPRE = 75,
  EVENT_LSPATTACH = 76,
  EVENT_LSPDETACH = 77,
  EVENT_LSPNOTIFY = 78,
  EVENT_LSPPROGRESS = 79,
  EVENT_LSPREQUEST = 80,
  EVENT_LSPTOKENUPDATE = 81,
  EVENT_MENUPOPUP = 82,
  EVENT_MODECHANGED = 83,
  EVENT_OPTIONSET = 84,
  EVENT_QUICKFIXCMDPOST = 85,
  EVENT_QUICKFIXCMDPRE = 86,
  EVENT_QUITPRE = 87,
  EVENT_RECORDINGENTER = 88,
  EVENT_RECORDINGLEAVE = 89,
  EVENT_REMOTEREPLY = 90,
  EVENT_SAFESTATE = 91,
  EVENT_SEARCHWRAPPED = 92,
  EVENT_SESSIONLOADPOST = 93,
  EVENT_SESSIONWRITEPOST = 94,
  EVENT_SHELLCMDPOST = 95,
  EVENT_SHELLFILTERPOST = 96,
  EVENT_SIGNAL = 97,
  EVENT_SOURCECMD = 98,
  EVENT_SOURCEPOST = 99,
  EVENT_SOURCEPRE = 100,
  EVENT_SPELLFILEMISSING = 101,
  EVENT_STDINREADPOST = 102,
  EVENT_STDINREADPRE = 103,
  EVENT_SWAPEXISTS = 104,
  EVENT_SYNTAX = 105,
  EVENT_TABCLOSED = 106,
  EVENT_TABENTER = 107,
  EVENT_TABLEAVE = 108,
  EVENT_TABNEW = 109,
  EVENT_TABNEWENTERED = 110,
  EVENT_TERMCHANGED = 111,
  EVENT_TERMCLOSE = 112,
  EVENT_TERMENTER = 113,
  EVENT_TERMLEAVE = 114,
  EVENT_TERMOPEN = 115,
  EVENT_TERMREQUEST = 116,
  EVENT_TERMRESPONSE = 117,
  EVENT_TEXTCHANGED = 118,
  EVENT_TEXTCHANGEDI = 119,
  EVENT_TEXTCHANGEDP = 120,
  EVENT_TEXTCHANGEDT = 121,
  EVENT_TEXTYANKPOST = 122,
  EVENT_UIENTER = 123,
  EVENT_UILEAVE = 124,
  EVENT_USER = 125,
  EVENT_VIMENTER = 126,
  EVENT_VIMLEAVE = 127,
  EVENT_VIMLEAVEPRE = 128,
  EVENT_VIMRESIZED = 129,
  EVENT_VIMRESUME = 130,
  EVENT_VIMSUSPEND = 131,
  EVENT_WINCLOSED = 132,
  EVENT_WINENTER = 133,
  EVENT_WINLEAVE = 134,
  EVENT_WINNEW = 135,
  EVENT_WINRESIZED = 136,
  EVENT_WINSCROLLED = 137,
  NUM_EVENTS = 138,
} event_T;
