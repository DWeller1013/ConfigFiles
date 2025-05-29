// IWYU pragma: private, include "nvim/option_vars.h"

typedef enum {
  kOptBkcFlagYes = 0x01,
  kOptBkcFlagAuto = 0x02,
  kOptBkcFlagNo = 0x04,
  kOptBkcFlagBreaksymlink = 0x08,
  kOptBkcFlagBreakhardlink = 0x10,
} OptBkcFlags;

typedef enum {
  kOptBoFlagAll = 0x01,
  kOptBoFlagBackspace = 0x02,
  kOptBoFlagCursor = 0x04,
  kOptBoFlagComplete = 0x08,
  kOptBoFlagCopy = 0x10,
  kOptBoFlagCtrlg = 0x20,
  kOptBoFlagError = 0x40,
  kOptBoFlagEsc = 0x80,
  kOptBoFlagEx = 0x100,
  kOptBoFlagHangul = 0x200,
  kOptBoFlagInsertmode = 0x400,
  kOptBoFlagLang = 0x800,
  kOptBoFlagMess = 0x1000,
  kOptBoFlagShowmatch = 0x2000,
  kOptBoFlagOperator = 0x4000,
  kOptBoFlagRegister = 0x8000,
  kOptBoFlagShell = 0x10000,
  kOptBoFlagSpell = 0x20000,
  kOptBoFlagTerm = 0x40000,
  kOptBoFlagWildmode = 0x80000,
} OptBoFlags;

typedef enum {
  kOptCmpFlagInternal = 0x01,
  kOptCmpFlagKeepascii = 0x02,
} OptCmpFlags;

typedef enum {
  kOptCbFlagUnnamed = 0x01,
  kOptCbFlagUnnamedplus = 0x02,
} OptCbFlags;

typedef enum {
  kOptCfcFlagKeyword = 0x01,
  kOptCfcFlagFiles = 0x02,
  kOptCfcFlagWholeLine = 0x04,
} OptCfcFlags;

typedef enum {
  kOptCotFlagMenu = 0x01,
  kOptCotFlagMenuone = 0x02,
  kOptCotFlagLongest = 0x04,
  kOptCotFlagPreview = 0x08,
  kOptCotFlagPopup = 0x10,
  kOptCotFlagNoinsert = 0x20,
  kOptCotFlagNoselect = 0x40,
  kOptCotFlagFuzzy = 0x80,
  kOptCotFlagNosort = 0x100,
  kOptCotFlagPreinsert = 0x200,
  kOptCotFlagNearest = 0x400,
} OptCotFlags;

typedef enum {
  kOptCuloptFlagLine = 0x01,
  kOptCuloptFlagScreenline = 0x02,
  kOptCuloptFlagNumber = 0x04,
} OptCuloptFlags;

typedef enum {
  kOptDyFlagLastline = 0x01,
  kOptDyFlagTruncate = 0x02,
  kOptDyFlagUhex = 0x04,
  kOptDyFlagMsgsep = 0x08,
} OptDyFlags;

typedef enum {
  kOptFdoFlagAll = 0x01,
  kOptFdoFlagBlock = 0x02,
  kOptFdoFlagHor = 0x04,
  kOptFdoFlagMark = 0x08,
  kOptFdoFlagPercent = 0x10,
  kOptFdoFlagQuickfix = 0x20,
  kOptFdoFlagSearch = 0x40,
  kOptFdoFlagTag = 0x80,
  kOptFdoFlagInsert = 0x100,
  kOptFdoFlagUndo = 0x200,
  kOptFdoFlagJump = 0x400,
} OptFdoFlags;

typedef enum {
  kOptJopFlagStack = 0x01,
  kOptJopFlagView = 0x02,
  kOptJopFlagClean = 0x04,
} OptJopFlags;

typedef enum {
  kOptMoptFlagHitEnter = 0x01,
  kOptMoptFlagWait = 0x02,
  kOptMoptFlagHistory = 0x04,
} OptMoptFlags;

typedef enum {
  kOptRdbFlagCompositor = 0x01,
  kOptRdbFlagNothrottle = 0x02,
  kOptRdbFlagInvalid = 0x04,
  kOptRdbFlagNodelta = 0x08,
  kOptRdbFlagLine = 0x10,
  kOptRdbFlagFlush = 0x20,
} OptRdbFlags;

typedef enum {
  kOptSsopFlagBuffers = 0x01,
  kOptSsopFlagWinpos = 0x02,
  kOptSsopFlagResize = 0x04,
  kOptSsopFlagWinsize = 0x08,
  kOptSsopFlagLocaloptions = 0x10,
  kOptSsopFlagOptions = 0x20,
  kOptSsopFlagHelp = 0x40,
  kOptSsopFlagBlank = 0x80,
  kOptSsopFlagGlobals = 0x100,
  kOptSsopFlagSlash = 0x200,
  kOptSsopFlagUnix = 0x400,
  kOptSsopFlagSesdir = 0x800,
  kOptSsopFlagCurdir = 0x1000,
  kOptSsopFlagFolds = 0x2000,
  kOptSsopFlagCursor = 0x4000,
  kOptSsopFlagTabpages = 0x8000,
  kOptSsopFlagTerminal = 0x10000,
  kOptSsopFlagSkiprtp = 0x20000,
} OptSsopFlags;

typedef enum {
  kOptSpoFlagCamel = 0x01,
  kOptSpoFlagNoplainbuffer = 0x02,
} OptSpoFlags;

typedef enum {
  kOptSwbFlagUseopen = 0x01,
  kOptSwbFlagUsetab = 0x02,
  kOptSwbFlagSplit = 0x04,
  kOptSwbFlagNewtab = 0x08,
  kOptSwbFlagVsplit = 0x10,
  kOptSwbFlagUselast = 0x20,
} OptSwbFlags;

typedef enum {
  kOptTclFlagLeft = 0x01,
  kOptTclFlagUselast = 0x02,
} OptTclFlags;

typedef enum {
  kOptTcFlagFollowic = 0x01,
  kOptTcFlagIgnore = 0x02,
  kOptTcFlagMatch = 0x04,
  kOptTcFlagFollowscs = 0x08,
  kOptTcFlagSmart = 0x10,
} OptTcFlags;

typedef enum {
  kOptTpfFlagBS = 0x01,
  kOptTpfFlagHT = 0x02,
  kOptTpfFlagFF = 0x04,
  kOptTpfFlagESC = 0x08,
  kOptTpfFlagDEL = 0x10,
  kOptTpfFlagC0 = 0x20,
  kOptTpfFlagC1 = 0x40,
} OptTpfFlags;

typedef enum {
  kOptVeFlagAll = 0x04,
  kOptVeFlagBlock = 0x05,
  kOptVeFlagInsert = 0x06,
  kOptVeFlagOnemore = 0x08,
  kOptVeFlagNone = 0x10,
  kOptVeFlagNoneU = 0x20,
} OptVeFlags;

typedef enum {
  kOptWimFlagFull = 0x01,
  kOptWimFlagLongest = 0x02,
  kOptWimFlagList = 0x04,
  kOptWimFlagLastused = 0x08,
  kOptWimFlagNoselect = 0x10,
} OptWimFlags;

typedef enum {
  kOptWopFlagFuzzy = 0x01,
  kOptWopFlagTagfile = 0x02,
  kOptWopFlagPum = 0x04,
} OptWopFlags;

EXTERN const char *(opt_ambw_values[3]) INIT( = {
  "single",
  "double",
  NULL
});

EXTERN const char *(opt_bg_values[3]) INIT( = {
  "light",
  "dark",
  NULL
});

EXTERN const char *(opt_bs_values[5]) INIT( = {
  "indent",
  "eol",
  "start",
  "nostop",
  NULL
});

EXTERN const char *(opt_bkc_values[6]) INIT( = {
  "yes",
  "auto",
  "no",
  "breaksymlink",
  "breakhardlink",
  NULL
});

EXTERN const char *(opt_bo_values[21]) INIT( = {
  "all",
  "backspace",
  "cursor",
  "complete",
  "copy",
  "ctrlg",
  "error",
  "esc",
  "ex",
  "hangul",
  "insertmode",
  "lang",
  "mess",
  "showmatch",
  "operator",
  "register",
  "shell",
  "spell",
  "term",
  "wildmode",
  NULL
});

EXTERN const char *(opt_briopt_values[6]) INIT( = {
  "shift:",
  "min:",
  "sbr",
  "list:",
  "column:",
  NULL
});

EXTERN const char *(opt_bh_values[6]) INIT( = {
  "",
  "hide",
  "unload",
  "delete",
  "wipe",
  NULL
});

EXTERN const char *(opt_bt_values[9]) INIT( = {
  "",
  "acwrite",
  "help",
  "nofile",
  "nowrite",
  "quickfix",
  "terminal",
  "prompt",
  NULL
});

EXTERN const char *(opt_cmp_values[3]) INIT( = {
  "internal",
  "keepascii",
  NULL
});

EXTERN const char *(opt_cb_values[3]) INIT( = {
  "unnamed",
  "unnamedplus",
  NULL
});

EXTERN const char *(opt_cpt_values[14]) INIT( = {
  ".",
  "w",
  "b",
  "u",
  "k",
  "kspell",
  "s",
  "i",
  "d",
  "]",
  "t",
  "U",
  "f",
  NULL
});

EXTERN const char *(opt_cfc_values[4]) INIT( = {
  "keyword",
  "files",
  "whole_line",
  NULL
});

EXTERN const char *(opt_cot_values[12]) INIT( = {
  "menu",
  "menuone",
  "longest",
  "preview",
  "popup",
  "noinsert",
  "noselect",
  "fuzzy",
  "nosort",
  "preinsert",
  "nearest",
  NULL
});

EXTERN const char *(opt_csl_values[4]) INIT( = {
  "",
  "slash",
  "backslash",
  NULL
});

EXTERN const char *(opt_culopt_values[5]) INIT( = {
  "line",
  "screenline",
  "number",
  "both",
  NULL
});

EXTERN const char *(opt_debug_values[4]) INIT( = {
  "msg",
  "throw",
  "beep",
  NULL
});

EXTERN const char *(opt_dip_values[19]) INIT( = {
  "filler",
  "context:",
  "iblank",
  "icase",
  "iwhite",
  "iwhiteall",
  "iwhiteeol",
  "horizontal",
  "vertical",
  "closeoff",
  "hiddenoff",
  "foldcolumn:",
  "followwrap",
  "internal",
  "indent-heuristic",
  "algorithm:",
  "inline:",
  "linematch:",
  NULL
});

EXTERN const char *(opt_dip_algorithm_values[5]) INIT( = {
  "myers",
  "minimal",
  "patience",
  "histogram",
  NULL
});

EXTERN const char *(opt_dip_inline_values[5]) INIT( = {
  "none",
  "simple",
  "char",
  "word",
  NULL
});

EXTERN const char *(opt_dy_values[5]) INIT( = {
  "lastline",
  "truncate",
  "uhex",
  "msgsep",
  NULL
});

EXTERN const char *(opt_ead_values[4]) INIT( = {
  "both",
  "ver",
  "hor",
  NULL
});

EXTERN const char *(opt_ff_values[4]) INIT( = {
  "unix",
  "dos",
  "mac",
  NULL
});

EXTERN const char *(opt_fcl_values[2]) INIT( = {
  "all",
  NULL
});

EXTERN const char *(opt_fdc_values[21]) INIT( = {
  "auto",
  "auto:1",
  "auto:2",
  "auto:3",
  "auto:4",
  "auto:5",
  "auto:6",
  "auto:7",
  "auto:8",
  "auto:9",
  "0",
  "1",
  "2",
  "3",
  "4",
  "5",
  "6",
  "7",
  "8",
  "9",
  NULL
});

EXTERN const char *(opt_fdm_values[7]) INIT( = {
  "manual",
  "expr",
  "marker",
  "indent",
  "syntax",
  "diff",
  NULL
});

EXTERN const char *(opt_fdo_values[12]) INIT( = {
  "all",
  "block",
  "hor",
  "mark",
  "percent",
  "quickfix",
  "search",
  "tag",
  "insert",
  "undo",
  "jump",
  NULL
});

EXTERN const char *(opt_icm_values[4]) INIT( = {
  "nosplit",
  "split",
  "",
  NULL
});

EXTERN const char *(opt_jop_values[4]) INIT( = {
  "stack",
  "view",
  "clean",
  NULL
});

EXTERN const char *(opt_km_values[3]) INIT( = {
  "startsel",
  "stopsel",
  NULL
});

EXTERN const char *(opt_lop_values[3]) INIT( = {
  "expr:0",
  "expr:1",
  NULL
});

EXTERN const char *(opt_mopt_values[4]) INIT( = {
  "hit-enter",
  "wait:",
  "history:",
  NULL
});

EXTERN const char *(opt_mousem_values[4]) INIT( = {
  "extend",
  "popup",
  "popup_setpos",
  NULL
});

EXTERN const char *(opt_mousescroll_values[3]) INIT( = {
  "hor:",
  "ver:",
  NULL
});

EXTERN const char *(opt_nf_values[7]) INIT( = {
  "bin",
  "octal",
  "hex",
  "alpha",
  "unsigned",
  "blank",
  NULL
});

EXTERN const char *(opt_rdb_values[7]) INIT( = {
  "compositor",
  "nothrottle",
  "invalid",
  "nodelta",
  "line",
  "flush",
  NULL
});

EXTERN const char *(opt_rlc_values[2]) INIT( = {
  "search",
  NULL
});

EXTERN const char *(opt_sbo_values[4]) INIT( = {
  "ver",
  "hor",
  "jump",
  NULL
});

EXTERN const char *(opt_sel_values[4]) INIT( = {
  "inclusive",
  "exclusive",
  "old",
  NULL
});

EXTERN const char *(opt_slm_values[4]) INIT( = {
  "mouse",
  "key",
  "cmd",
  NULL
});

EXTERN const char *(opt_ssop_values[19]) INIT( = {
  "buffers",
  "winpos",
  "resize",
  "winsize",
  "localoptions",
  "options",
  "help",
  "blank",
  "globals",
  "slash",
  "unix",
  "sesdir",
  "curdir",
  "folds",
  "cursor",
  "tabpages",
  "terminal",
  "skiprtp",
  NULL
});

EXTERN const char *(opt_sloc_values[4]) INIT( = {
  "last",
  "statusline",
  "tabline",
  NULL
});

EXTERN const char *(opt_scl_values[23]) INIT( = {
  "yes",
  "no",
  "auto",
  "auto:1",
  "auto:2",
  "auto:3",
  "auto:4",
  "auto:5",
  "auto:6",
  "auto:7",
  "auto:8",
  "auto:9",
  "yes:1",
  "yes:2",
  "yes:3",
  "yes:4",
  "yes:5",
  "yes:6",
  "yes:7",
  "yes:8",
  "yes:9",
  "number",
  NULL
});

EXTERN const char *(opt_spo_values[3]) INIT( = {
  "camel",
  "noplainbuffer",
  NULL
});

EXTERN const char *(opt_sps_values[7]) INIT( = {
  "best",
  "fast",
  "double",
  "expr:",
  "file:",
  "timeout:",
  NULL
});

EXTERN const char *(opt_spk_values[4]) INIT( = {
  "cursor",
  "screen",
  "topline",
  NULL
});

EXTERN const char *(opt_swb_values[7]) INIT( = {
  "useopen",
  "usetab",
  "split",
  "newtab",
  "vsplit",
  "uselast",
  NULL
});

EXTERN const char *(opt_tcl_values[3]) INIT( = {
  "left",
  "uselast",
  NULL
});

EXTERN const char *(opt_tc_values[6]) INIT( = {
  "followic",
  "ignore",
  "match",
  "followscs",
  "smart",
  NULL
});

EXTERN const char *(opt_tpf_values[8]) INIT( = {
  "BS",
  "HT",
  "FF",
  "ESC",
  "DEL",
  "C0",
  "C1",
  NULL
});

EXTERN const char *(opt_ve_values[7]) INIT( = {
  "block",
  "insert",
  "all",
  "onemore",
  "none",
  "NONE",
  NULL
});

EXTERN const char *(opt_wim_values[6]) INIT( = {
  "full",
  "longest",
  "list",
  "lastused",
  "noselect",
  NULL
});

EXTERN const char *(opt_wop_values[4]) INIT( = {
  "fuzzy",
  "tagfile",
  "pum",
  NULL
});

EXTERN const char *(opt_wak_values[4]) INIT( = {
  "yes",
  "menu",
  "no",
  NULL
});

EXTERN const char *(opt_winborder_values[9]) INIT( = {
  "",
  "double",
  "single",
  "shadow",
  "rounded",
  "solid",
  "bold",
  "none",
  NULL
});
