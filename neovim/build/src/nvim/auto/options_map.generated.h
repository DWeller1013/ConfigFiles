static const struct { const char *name; OptIndex opt_idx; } option_hash_elems[] = {
  { .name = "pa", .opt_idx = kOptPath },
  { .name = "wa", .opt_idx = kOptWriteany },
  { .name = "ma", .opt_idx = kOptModifiable },
  { .name = "ea", .opt_idx = kOptEqualalways },
  { .name = "cb", .opt_idx = kOptClipboard },
  { .name = "sb", .opt_idx = kOptSplitbelow },
  { .name = "pb", .opt_idx = kOptPumblend },
  { .name = "wb", .opt_idx = kOptWritebackup },
  { .name = "vb", .opt_idx = kOptVisualbell },
  { .name = "eb", .opt_idx = kOptErrorbells },
  { .name = "cc", .opt_idx = kOptColorcolumn },
  { .name = "uc", .opt_idx = kOptUpdatecount },
  { .name = "wc", .opt_idx = kOptWildchar },
  { .name = "sc", .opt_idx = kOptShowcmd },
  { .name = "tc", .opt_idx = kOptTagcase },
  { .name = "ic", .opt_idx = kOptIgnorecase },
  { .name = "sd", .opt_idx = kOptShada },
  { .name = "gd", .opt_idx = kOptGdefault },
  { .name = "ed", .opt_idx = kOptEdcompatible },
  { .name = "wd", .opt_idx = kOptWritedelay },
  { .name = "cd", .opt_idx = kOptCdpath },
  { .name = "qe", .opt_idx = kOptQuoteescape },
  { .name = "re", .opt_idx = kOptRegexpengine },
  { .name = "ve", .opt_idx = kOptVirtualedit },
  { .name = "ff", .opt_idx = kOptFileformat },
  { .name = "cf", .opt_idx = kOptConfirm },
  { .name = "hf", .opt_idx = kOptHelpfile },
  { .name = "tf", .opt_idx = kOptTtyfast },
  { .name = "ef", .opt_idx = kOptErrorfile },
  { .name = "nf", .opt_idx = kOptNrformats },
  { .name = "dg", .opt_idx = kOptDigraph },
  { .name = "bg", .opt_idx = kOptBackground },
  { .name = "sh", .opt_idx = kOptShell },
  { .name = "hh", .opt_idx = kOptHelpheight },
  { .name = "ph", .opt_idx = kOptPumheight },
  { .name = "wh", .opt_idx = kOptWinheight },
  { .name = "bh", .opt_idx = kOptBufhidden },
  { .name = "ch", .opt_idx = kOptCmdheight },
  { .name = "mh", .opt_idx = kOptMousehide },
  { .name = "ci", .opt_idx = kOptCopyindent },
  { .name = "hi", .opt_idx = kOptHistory },
  { .name = "si", .opt_idx = kOptSmartindent },
  { .name = "wi", .opt_idx = kOptWindow },
  { .name = "pi", .opt_idx = kOptPreserveindent },
  { .name = "vi", .opt_idx = kOptShada },
  { .name = "ei", .opt_idx = kOptEventignore },
  { .name = "ai", .opt_idx = kOptAutoindent },
  { .name = "ri", .opt_idx = kOptRevins },
  { .name = "sj", .opt_idx = kOptScrolljump },
  { .name = "hk", .opt_idx = kOptHkmap },
  { .name = "bk", .opt_idx = kOptBackup },
  { .name = "hl", .opt_idx = kOptHighlight },
  { .name = "ul", .opt_idx = kOptUndolevels },
  { .name = "bl", .opt_idx = kOptBuflisted },
  { .name = "tl", .opt_idx = kOptTaglength },
  { .name = "ml", .opt_idx = kOptModeline },
  { .name = "al", .opt_idx = kOptAleph },
  { .name = "rl", .opt_idx = kOptRightleft },
  { .name = "pm", .opt_idx = kOptPatchmode },
  { .name = "im", .opt_idx = kOptInsertmode },
  { .name = "tm", .opt_idx = kOptTimeoutlen },
  { .name = "km", .opt_idx = kOptKeymodel },
  { .name = "lm", .opt_idx = kOptLangmenu },
  { .name = "sm", .opt_idx = kOptShowmatch },
  { .name = "wm", .opt_idx = kOptWrapmargin },
  { .name = "fo", .opt_idx = kOptFormatoptions },
  { .name = "co", .opt_idx = kOptColumns },
  { .name = "ro", .opt_idx = kOptReadonly },
  { .name = "to", .opt_idx = kOptTimeout },
  { .name = "so", .opt_idx = kOptScrolloff },
  { .name = "bo", .opt_idx = kOptBelloff },
  { .name = "go", .opt_idx = kOptGuioptions },
  { .name = "fp", .opt_idx = kOptFormatprg },
  { .name = "gp", .opt_idx = kOptGrepprg },
  { .name = "pp", .opt_idx = kOptPackpath },
  { .name = "kp", .opt_idx = kOptKeywordprg },
  { .name = "mp", .opt_idx = kOptMakeprg },
  { .name = "cp", .opt_idx = kOptCompatible },
  { .name = "ep", .opt_idx = kOptEqualprg },
  { .name = "sp", .opt_idx = kOptShellpipe },
  { .name = "ar", .opt_idx = kOptAutoread },
  { .name = "sr", .opt_idx = kOptShiftround },
  { .name = "ur", .opt_idx = kOptUndoreload },
  { .name = "tr", .opt_idx = kOptTagrelative },
  { .name = "fs", .opt_idx = kOptFsync },
  { .name = "bs", .opt_idx = kOptBackspace },
  { .name = "is", .opt_idx = kOptIncsearch },
  { .name = "js", .opt_idx = kOptJoinspaces },
  { .name = "ls", .opt_idx = kOptLaststatus },
  { .name = "ss", .opt_idx = kOptSidescroll },
  { .name = "ws", .opt_idx = kOptWrapscan },
  { .name = "ts", .opt_idx = kOptTabstop },
  { .name = "ft", .opt_idx = kOptFiletype },
  { .name = "pt", .opt_idx = kOptPastetoggle },
  { .name = "ut", .opt_idx = kOptUpdatetime },
  { .name = "bt", .opt_idx = kOptBuftype },
  { .name = "et", .opt_idx = kOptExpandtab },
  { .name = "su", .opt_idx = kOptSuffixes },
  { .name = "nu", .opt_idx = kOptNumber },
  { .name = "ru", .opt_idx = kOptRuler },
  { .name = "aw", .opt_idx = kOptAutowrite },
  { .name = "pw", .opt_idx = kOptPumwidth },
  { .name = "lw", .opt_idx = kOptLispwords },
  { .name = "sw", .opt_idx = kOptShiftwidth },
  { .name = "ww", .opt_idx = kOptWhichwrap },
  { .name = "tw", .opt_idx = kOptTextwidth },
  { .name = "ex", .opt_idx = kOptExrc },
  { .name = "dy", .opt_idx = kOptDisplay },
  { .name = "lz", .opt_idx = kOptLazyredraw },
  { .name = "awa", .opt_idx = kOptAutowriteall },
  { .name = "sta", .opt_idx = kOptSmarttab },
  { .name = "sua", .opt_idx = kOptSuffixesadd },
  { .name = "cia", .opt_idx = kOptCompleteitemalign },
  { .name = "crb", .opt_idx = kOptCursorbind },
  { .name = "rdb", .opt_idx = kOptRedrawdebug },
  { .name = "scb", .opt_idx = kOptScrollbind },
  { .name = "wfb", .opt_idx = kOptWinfixbuf },
  { .name = "swb", .opt_idx = kOptSwitchbuf },
  { .name = "fic", .opt_idx = kOptFileignorecase },
  { .name = "fdc", .opt_idx = kOptFoldcolumn },
  { .name = "cuc", .opt_idx = kOptCursorcolumn },
  { .name = "enc", .opt_idx = kOptEncoding },
  { .name = "imc", .opt_idx = kOptImcmdline },
  { .name = "bkc", .opt_idx = kOptBackupcopy },
  { .name = "cfc", .opt_idx = kOptCompletefuzzycollect },
  { .name = "rlc", .opt_idx = kOptRightleftcmd },
  { .name = "wic", .opt_idx = kOptWildignorecase },
  { .name = "tgc", .opt_idx = kOptTermguicolors },
  { .name = "smc", .opt_idx = kOptSynmaxcol },
  { .name = "stc", .opt_idx = kOptStatuscolumn },
  { .name = "spc", .opt_idx = kOptSpellcapcheck },
  { .name = "inc", .opt_idx = kOptInclude },
  { .name = "ead", .opt_idx = kOptEadirection },
  { .name = "hid", .opt_idx = kOptHidden },
  { .name = "smd", .opt_idx = kOptShowmode },
  { .name = "mfd", .opt_idx = kOptMaxfuncdepth },
  { .name = "mmd", .opt_idx = kOptMaxmapdepth },
  { .name = "mod", .opt_idx = kOptModified },
  { .name = "acd", .opt_idx = kOptAutochdir },
  { .name = "imd", .opt_idx = kOptImdisable },
  { .name = "fde", .opt_idx = kOptFoldexpr },
  { .name = "ise", .opt_idx = kOptIsexpand },
  { .name = "sxe", .opt_idx = kOptShellxescape },
  { .name = "mle", .opt_idx = kOptModelineexpr },
  { .name = "sdf", .opt_idx = kOptShadafile },
  { .name = "vif", .opt_idx = kOptShadafile },
  { .name = "inf", .opt_idx = kOptInfercase },
  { .name = "isf", .opt_idx = kOptIsfname },
  { .name = "udf", .opt_idx = kOptUndofile },
  { .name = "ruf", .opt_idx = kOptRulerformat },
  { .name = "mef", .opt_idx = kOptMakeef },
  { .name = "tpf", .opt_idx = kOptTermpastefilter },
  { .name = "swf", .opt_idx = kOptSwapfile },
  { .name = "spf", .opt_idx = kOptSpellfile },
  { .name = "def", .opt_idx = kOptDefine },
  { .name = "eof", .opt_idx = kOptEndoffile },
  { .name = "tag", .opt_idx = kOptTags },
  { .name = "hlg", .opt_idx = kOptHelplang },
  { .name = "wig", .opt_idx = kOptWildignore },
  { .name = "cwh", .opt_idx = kOptCmdwinheight },
  { .name = "pvh", .opt_idx = kOptPreviewheight },
  { .name = "wmh", .opt_idx = kOptWinminheight },
  { .name = "wfh", .opt_idx = kOptWinfixheight },
  { .name = "cdh", .opt_idx = kOptCdhome },
  { .name = "fdi", .opt_idx = kOptFoldignore },
  { .name = "imi", .opt_idx = kOptIminsert },
  { .name = "isi", .opt_idx = kOptIsident },
  { .name = "bri", .opt_idx = kOptBreakindent },
  { .name = "ari", .opt_idx = kOptAllowrevins },
  { .name = "chi", .opt_idx = kOptChistory },
  { .name = "lhi", .opt_idx = kOptLhistory },
  { .name = "spk", .opt_idx = kOptSplitkeep },
  { .name = "bsk", .opt_idx = kOptBackupskip },
  { .name = "isk", .opt_idx = kOptIskeyword },
  { .name = "wak", .opt_idx = kOptWinaltkeys },
  { .name = "brk", .opt_idx = kOptBreakat },
  { .name = "fcl", .opt_idx = kOptFoldclose },
  { .name = "fdl", .opt_idx = kOptFoldlevel },
  { .name = "fml", .opt_idx = kOptFoldminlines },
  { .name = "sol", .opt_idx = kOptStartofline },
  { .name = "gtl", .opt_idx = kOptGuitablabel },
  { .name = "tcl", .opt_idx = kOptTabclose },
  { .name = "tal", .opt_idx = kOptTabline },
  { .name = "eol", .opt_idx = kOptEndofline },
  { .name = "ssl", .opt_idx = kOptShellslash },
  { .name = "scl", .opt_idx = kOptSigncolumn },
  { .name = "stl", .opt_idx = kOptStatusline },
  { .name = "spl", .opt_idx = kOptSpelllang },
  { .name = "csl", .opt_idx = kOptCompleteslash },
  { .name = "sel", .opt_idx = kOptSelection },
  { .name = "cul", .opt_idx = kOptCursorline },
  { .name = "lpl", .opt_idx = kOptLoadplugins },
  { .name = "gfm", .opt_idx = kOptGrepformat },
  { .name = "com", .opt_idx = kOptComments },
  { .name = "lrm", .opt_idx = kOptLangremap },
  { .name = "wim", .opt_idx = kOptWildmode },
  { .name = "shm", .opt_idx = kOptShortmess },
  { .name = "wcm", .opt_idx = kOptWildcharm },
  { .name = "ttm", .opt_idx = kOptTtimeoutlen },
  { .name = "tpm", .opt_idx = kOptTabpagemax },
  { .name = "msm", .opt_idx = kOptMkspellmem },
  { .name = "fdm", .opt_idx = kOptFoldmethod },
  { .name = "icm", .opt_idx = kOptInccommand },
  { .name = "efm", .opt_idx = kOptErrorformat },
  { .name = "slm", .opt_idx = kOptSelectmode },
  { .name = "fen", .opt_idx = kOptFoldenable },
  { .name = "gfn", .opt_idx = kOptGuifont },
  { .name = "syn", .opt_idx = kOptSyntax },
  { .name = "bin", .opt_idx = kOptBinary },
  { .name = "fdn", .opt_idx = kOptFoldnestmax },
  { .name = "cin", .opt_idx = kOptCindent },
  { .name = "cpo", .opt_idx = kOptCpoptions },
  { .name = "spo", .opt_idx = kOptSpelloptions },
  { .name = "emo", .opt_idx = kOptEmoji },
  { .name = "sbo", .opt_idx = kOptScrollopt },
  { .name = "mco", .opt_idx = kOptMaxcombine },
  { .name = "fdo", .opt_idx = kOptFoldopen },
  { .name = "flp", .opt_idx = kOptFormatlistpat },
  { .name = "dip", .opt_idx = kOptDiffopt },
  { .name = "isp", .opt_idx = kOptIsprint },
  { .name = "jop", .opt_idx = kOptJumpoptions },
  { .name = "kmp", .opt_idx = kOptKeymap },
  { .name = "rtp", .opt_idx = kOptRuntimepath },
  { .name = "lsp", .opt_idx = kOptLinespace },
  { .name = "lop", .opt_idx = kOptLispoptions },
  { .name = "vop", .opt_idx = kOptViewoptions },
  { .name = "wop", .opt_idx = kOptWildoptions },
  { .name = "top", .opt_idx = kOptTildeop },
  { .name = "cmp", .opt_idx = kOptCasemap },
  { .name = "mmp", .opt_idx = kOptMaxmempattern },
  { .name = "hkp", .opt_idx = kOptHkmapp },
  { .name = "shq", .opt_idx = kOptShellquote },
  { .name = "sxq", .opt_idx = kOptShellxquote },
  { .name = "fmr", .opt_idx = kOptFoldmarker },
  { .name = "gcr", .opt_idx = kOptGuicursor },
  { .name = "spr", .opt_idx = kOptSplitright },
  { .name = "wbr", .opt_idx = kOptWinbar },
  { .name = "lnr", .opt_idx = kOptLangnoremap },
  { .name = "lbr", .opt_idx = kOptLinebreak },
  { .name = "scr", .opt_idx = kOptScroll },
  { .name = "sbr", .opt_idx = kOptShowbreak },
  { .name = "tsr", .opt_idx = kOptThesaurus },
  { .name = "dir", .opt_idx = kOptDirectory },
  { .name = "srr", .opt_idx = kOptShellredir },
  { .name = "ffs", .opt_idx = kOptFileformats },
  { .name = "fcs", .opt_idx = kOptFillchars },
  { .name = "sps", .opt_idx = kOptSpellsuggest },
  { .name = "vbs", .opt_idx = kOptVerbose },
  { .name = "lcs", .opt_idx = kOptListchars },
  { .name = "scs", .opt_idx = kOptSmartcase },
  { .name = "sms", .opt_idx = kOptSmoothscroll },
  { .name = "sts", .opt_idx = kOptSofttabstop },
  { .name = "vts", .opt_idx = kOptVartabstop },
  { .name = "tbs", .opt_idx = kOptTagbsearch },
  { .name = "mps", .opt_idx = kOptMatchpairs },
  { .name = "mis", .opt_idx = kOptMenuitems },
  { .name = "cms", .opt_idx = kOptCommentstring },
  { .name = "ims", .opt_idx = kOptImsearch },
  { .name = "mls", .opt_idx = kOptModelines },
  { .name = "hls", .opt_idx = kOptHlsearch },
  { .name = "fdt", .opt_idx = kOptFoldtext },
  { .name = "gtt", .opt_idx = kOptGuitabtooltip },
  { .name = "cpt", .opt_idx = kOptComplete },
  { .name = "rdt", .opt_idx = kOptRedrawtime },
  { .name = "sft", .opt_idx = kOptShowfulltag },
  { .name = "cot", .opt_idx = kOptCompleteopt },
  { .name = "mat", .opt_idx = kOptMatchtime },
  { .name = "ffu", .opt_idx = kOptFindfunc },
  { .name = "tfu", .opt_idx = kOptTagfunc },
  { .name = "cfu", .opt_idx = kOptCompletefunc },
  { .name = "rnu", .opt_idx = kOptRelativenumber },
  { .name = "ofu", .opt_idx = kOptOmnifunc },
  { .name = "ccv", .opt_idx = kOptCharconvert },
  { .name = "gfw", .opt_idx = kOptGuifontwide },
  { .name = "pvw", .opt_idx = kOptPreviewwindow },
  { .name = "pmw", .opt_idx = kOptPummaxwidth },
  { .name = "wiw", .opt_idx = kOptWinwidth },
  { .name = "wmw", .opt_idx = kOptWinminwidth },
  { .name = "wfw", .opt_idx = kOptWinfixwidth },
  { .name = "eiw", .opt_idx = kOptEventignorewin },
  { .name = "nuw", .opt_idx = kOptNumberwidth },
  { .name = "fex", .opt_idx = kOptFormatexpr },
  { .name = "dex", .opt_idx = kOptDiffexpr },
  { .name = "pex", .opt_idx = kOptPatchexpr },
  { .name = "pyx", .opt_idx = kOptPyxversion },
  { .name = "bex", .opt_idx = kOptBackupext },
  { .name = "para", .opt_idx = kOptParagraphs },
  { .name = "arab", .opt_idx = kOptArabic },
  { .name = "bomb", .opt_idx = kOptBomb },
  { .name = "sloc", .opt_idx = kOptShowcmdloc },
  { .name = "tenc", .opt_idx = kOptTermencoding },
  { .name = "menc", .opt_idx = kOptMakeencoding },
  { .name = "exrc", .opt_idx = kOptExrc },
  { .name = "fenc", .opt_idx = kOptFileencoding },
  { .name = "inde", .opt_idx = kOptIndentexpr },
  { .name = "cole", .opt_idx = kOptConceallevel },
  { .name = "more", .opt_idx = kOptMore },
  { .name = "shcf", .opt_idx = kOptShellcmdflag },
  { .name = "diff", .opt_idx = kOptDiff },
  { .name = "qftf", .opt_idx = kOptQuickfixtextfunc },
  { .name = "path", .opt_idx = kOptPath },
  { .name = "indk", .opt_idx = kOptIndentkeys },
  { .name = "scbk", .opt_idx = kOptScrollback },
  { .name = "cink", .opt_idx = kOptCinkeys },
  { .name = "stal", .opt_idx = kOptShowtabline },
  { .name = "icon", .opt_idx = kOptIcon },
  { .name = "warn", .opt_idx = kOptWarn },
  { .name = "siso", .opt_idx = kOptSidescrolloff },
  { .name = "cino", .opt_idx = kOptCinoptions },
  { .name = "deco", .opt_idx = kOptDelcombine },
  { .name = "lmap", .opt_idx = kOptLangmap },
  { .name = "lisp", .opt_idx = kOptLisp },
  { .name = "stmp", .opt_idx = kOptShelltemp },
  { .name = "wrap", .opt_idx = kOptWrap },
  { .name = "ssop", .opt_idx = kOptSessionoptions },
  { .name = "vdir", .opt_idx = kOptViewdir },
  { .name = "udir", .opt_idx = kOptUndodir },
  { .name = "bdir", .opt_idx = kOptBackupdir },
  { .name = "fdls", .opt_idx = kOptFoldlevelstart },
  { .name = "tags", .opt_idx = kOptTags },
  { .name = "vsts", .opt_idx = kOptVarsofttabstop },
  { .name = "dict", .opt_idx = kOptDictionary },
  { .name = "sect", .opt_idx = kOptSections },
  { .name = "tgst", .opt_idx = kOptTagstack },
  { .name = "list", .opt_idx = kOptList },
  { .name = "mopt", .opt_idx = kOptMessagesopt },
  { .name = "wmnu", .opt_idx = kOptWildmenu },
  { .name = "cocu", .opt_idx = kOptConcealcursor },
  { .name = "odev", .opt_idx = kOptOpendevice },
  { .name = "cinw", .opt_idx = kOptCinwords },
  { .name = "ambw", .opt_idx = kOptAmbiwidth },
  { .name = "inex", .opt_idx = kOptIncludeexpr },
  { .name = "aleph", .opt_idx = kOptAleph },
  { .name = "bsdir", .opt_idx = kOptBrowsedir },
  { .name = "cedit", .opt_idx = kOptCedit },
  { .name = "cinsd", .opt_idx = kOptCinscopedecls },
  { .name = "debug", .opt_idx = kOptDebug },
  { .name = "emoji", .opt_idx = kOptEmoji },
  { .name = "fencs", .opt_idx = kOptFileencodings },
  { .name = "fsync", .opt_idx = kOptFsync },
  { .name = "hkmap", .opt_idx = kOptHkmap },
  { .name = "lines", .opt_idx = kOptLines },
  { .name = "mouse", .opt_idx = kOptMouse },
  { .name = "magic", .opt_idx = kOptMagic },
  { .name = "paste", .opt_idx = kOptPaste },
  { .name = "remap", .opt_idx = kOptRemap },
  { .name = "ruler", .opt_idx = kOptRuler },
  { .name = "shada", .opt_idx = kOptShada },
  { .name = "shell", .opt_idx = kOptShell },
  { .name = "spell", .opt_idx = kOptSpell },
  { .name = "terse", .opt_idx = kOptTerse },
  { .name = "tsrfu", .opt_idx = kOptThesaurusfunc },
  { .name = "title", .opt_idx = kOptTitle },
  { .name = "tbidi", .opt_idx = kOptTermbidi },
  { .name = "vfile", .opt_idx = kOptVerbosefile },
  { .name = "write", .opt_idx = kOptWrite },
  { .name = "winhl", .opt_idx = kOptWinhighlight },
  { .name = "winbl", .opt_idx = kOptWinblend },
  { .name = "arabic", .opt_idx = kOptArabic },
  { .name = "backup", .opt_idx = kOptBackup },
  { .name = "secure", .opt_idx = kOptSecure },
  { .name = "hidden", .opt_idx = kOptHidden },
  { .name = "define", .opt_idx = kOptDefine },
  { .name = "opfunc", .opt_idx = kOptOperatorfunc },
  { .name = "cdhome", .opt_idx = kOptCdhome },
  { .name = "briopt", .opt_idx = kOptBreakindentopt },
  { .name = "makeef", .opt_idx = kOptMakeef },
  { .name = "culopt", .opt_idx = kOptCursorlineopt },
  { .name = "hkmapp", .opt_idx = kOptHkmapp },
  { .name = "number", .opt_idx = kOptNumber },
  { .name = "window", .opt_idx = kOptWindow },
  { .name = "winbar", .opt_idx = kOptWinbar },
  { .name = "binary", .opt_idx = kOptBinary },
  { .name = "syntax", .opt_idx = kOptSyntax },
  { .name = "prompt", .opt_idx = kOptPrompt },
  { .name = "report", .opt_idx = kOptReport },
  { .name = "cdpath", .opt_idx = kOptCdpath },
  { .name = "scroll", .opt_idx = kOptScroll },
  { .name = "mousef", .opt_idx = kOptMousefocus },
  { .name = "mousem", .opt_idx = kOptMousemodel },
  { .name = "mouses", .opt_idx = kOptMouseshape },
  { .name = "mouset", .opt_idx = kOptMousetime },
  { .name = "revins", .opt_idx = kOptRevins },
  { .name = "fixeol", .opt_idx = kOptFixendofline },
  { .name = "keymap", .opt_idx = kOptKeymap },
  { .name = "channel", .opt_idx = kOptChannel },
  { .name = "tabstop", .opt_idx = kOptTabstop },
  { .name = "tabline", .opt_idx = kOptTabline },
  { .name = "include", .opt_idx = kOptInclude },
  { .name = "undodir", .opt_idx = kOptUndodir },
  { .name = "grepprg", .opt_idx = kOptGrepprg },
  { .name = "viewdir", .opt_idx = kOptViewdir },
  { .name = "breakat", .opt_idx = kOptBreakat },
  { .name = "isfname", .opt_idx = kOptIsfname },
  { .name = "buftype", .opt_idx = kOptBuftype },
  { .name = "diffopt", .opt_idx = kOptDiffopt },
  { .name = "digraph", .opt_idx = kOptDigraph },
  { .name = "tagfunc", .opt_idx = kOptTagfunc },
  { .name = "tagcase", .opt_idx = kOptTagcase },
  { .name = "guifont", .opt_idx = kOptGuifont },
  { .name = "isident", .opt_idx = kOptIsident },
  { .name = "makeprg", .opt_idx = kOptMakeprg },
  { .name = "columns", .opt_idx = kOptColumns },
  { .name = "belloff", .opt_idx = kOptBelloff },
  { .name = "tildeop", .opt_idx = kOptTildeop },
  { .name = "viminfo", .opt_idx = kOptShada },
  { .name = "timeout", .opt_idx = kOptTimeout },
  { .name = "confirm", .opt_idx = kOptConfirm },
  { .name = "langmap", .opt_idx = kOptLangmap },
  { .name = "cindent", .opt_idx = kOptCindent },
  { .name = "cinkeys", .opt_idx = kOptCinkeys },
  { .name = "showcmd", .opt_idx = kOptShowcmd },
  { .name = "isprint", .opt_idx = kOptIsprint },
  { .name = "verbose", .opt_idx = kOptVerbose },
  { .name = "display", .opt_idx = kOptDisplay },
  { .name = "arshape", .opt_idx = kOptArabicshape },
  { .name = "history", .opt_idx = kOptHistory },
  { .name = "casemap", .opt_idx = kOptCasemap },
  { .name = "ttyfast", .opt_idx = kOptTtyfast },
  { .name = "autoread", .opt_idx = kOptAutoread },
  { .name = "cinwords", .opt_idx = kOptCinwords },
  { .name = "complete", .opt_idx = kOptComplete },
  { .name = "chistory", .opt_idx = kOptChistory },
  { .name = "comments", .opt_idx = kOptComments },
  { .name = "diffexpr", .opt_idx = kOptDiffexpr },
  { .name = "encoding", .opt_idx = kOptEncoding },
  { .name = "equalprg", .opt_idx = kOptEqualprg },
  { .name = "filetype", .opt_idx = kOptFiletype },
  { .name = "findfunc", .opt_idx = kOptFindfunc },
  { .name = "foldexpr", .opt_idx = kOptFoldexpr },
  { .name = "foldopen", .opt_idx = kOptFoldopen },
  { .name = "foldtext", .opt_idx = kOptFoldtext },
  { .name = "gdefault", .opt_idx = kOptGdefault },
  { .name = "helpfile", .opt_idx = kOptHelpfile },
  { .name = "helplang", .opt_idx = kOptHelplang },
  { .name = "hlsearch", .opt_idx = kOptHlsearch },
  { .name = "isexpand", .opt_idx = kOptIsexpand },
  { .name = "iminsert", .opt_idx = kOptIminsert },
  { .name = "imsearch", .opt_idx = kOptImsearch },
  { .name = "keymodel", .opt_idx = kOptKeymodel },
  { .name = "langmenu", .opt_idx = kOptLangmenu },
  { .name = "lhistory", .opt_idx = kOptLhistory },
  { .name = "modeline", .opt_idx = kOptModeline },
  { .name = "modified", .opt_idx = kOptModified },
  { .name = "mousemev", .opt_idx = kOptMousemoveevent },
  { .name = "omnifunc", .opt_idx = kOptOmnifunc },
  { .name = "packpath", .opt_idx = kOptPackpath },
  { .name = "pumblend", .opt_idx = kOptPumblend },
  { .name = "pumwidth", .opt_idx = kOptPumwidth },
  { .name = "readonly", .opt_idx = kOptReadonly },
  { .name = "sections", .opt_idx = kOptSections },
  { .name = "showmode", .opt_idx = kOptShowmode },
  { .name = "smarttab", .opt_idx = kOptSmarttab },
  { .name = "swapfile", .opt_idx = kOptSwapfile },
  { .name = "suffixes", .opt_idx = kOptSuffixes },
  { .name = "tabclose", .opt_idx = kOptTabclose },
  { .name = "tagstack", .opt_idx = kOptTagstack },
  { .name = "termbidi", .opt_idx = kOptTermbidi },
  { .name = "termsync", .opt_idx = kOptTermsync },
  { .name = "titlelen", .opt_idx = kOptTitlelen },
  { .name = "titleold", .opt_idx = kOptTitleold },
  { .name = "ttimeout", .opt_idx = kOptTtimeout },
  { .name = "undofile", .opt_idx = kOptUndofile },
  { .name = "wildmode", .opt_idx = kOptWildmode },
  { .name = "writeany", .opt_idx = kOptWriteany },
  { .name = "wrapscan", .opt_idx = kOptWrapscan },
  { .name = "winwidth", .opt_idx = kOptWinwidth },
  { .name = "winblend", .opt_idx = kOptWinblend },
  { .name = "wildmenu", .opt_idx = kOptWildmenu },
  { .name = "wildchar", .opt_idx = kOptWildchar },
  { .name = "langremap", .opt_idx = kOptLangremap },
  { .name = "linebreak", .opt_idx = kOptLinebreak },
  { .name = "whichwrap", .opt_idx = kOptWhichwrap },
  { .name = "showbreak", .opt_idx = kOptShowbreak },
  { .name = "expandtab", .opt_idx = kOptExpandtab },
  { .name = "backspace", .opt_idx = kOptBackspace },
  { .name = "incsearch", .opt_idx = kOptIncsearch },
  { .name = "linespace", .opt_idx = kOptLinespace },
  { .name = "showmatch", .opt_idx = kOptShowmatch },
  { .name = "patchmode", .opt_idx = kOptPatchmode },
  { .name = "lispwords", .opt_idx = kOptLispwords },
  { .name = "mousehide", .opt_idx = kOptMousehide },
  { .name = "foldlevel", .opt_idx = kOptFoldlevel },
  { .name = "splitkeep", .opt_idx = kOptSplitkeep },
  { .name = "winborder", .opt_idx = kOptWinborder },
  { .name = "bufhidden", .opt_idx = kOptBufhidden },
  { .name = "buflisted", .opt_idx = kOptBuflisted },
  { .name = "modelines", .opt_idx = kOptModelines },
  { .name = "rightleft", .opt_idx = kOptRightleft },
  { .name = "scrolloff", .opt_idx = kOptScrolloff },
  { .name = "highlight", .opt_idx = kOptHighlight },
  { .name = "cmdheight", .opt_idx = kOptCmdheight },
  { .name = "pumheight", .opt_idx = kOptPumheight },
  { .name = "winheight", .opt_idx = kOptWinheight },
  { .name = "browsedir", .opt_idx = kOptBrowsedir },
  { .name = "autochdir", .opt_idx = kOptAutochdir },
  { .name = "backupdir", .opt_idx = kOptBackupdir },
  { .name = "shadafile", .opt_idx = kOptShadafile },
  { .name = "endoffile", .opt_idx = kOptEndoffile },
  { .name = "imdisable", .opt_idx = kOptImdisable },
  { .name = "spellfile", .opt_idx = kOptSpellfile },
  { .name = "errorfile", .opt_idx = kOptErrorfile },
  { .name = "shelltemp", .opt_idx = kOptShelltemp },
  { .name = "matchtime", .opt_idx = kOptMatchtime },
  { .name = "menuitems", .opt_idx = kOptMenuitems },
  { .name = "mousetime", .opt_idx = kOptMousetime },
  { .name = "cpoptions", .opt_idx = kOptCpoptions },
  { .name = "spelllang", .opt_idx = kOptSpelllang },
  { .name = "endofline", .opt_idx = kOptEndofline },
  { .name = "imcmdline", .opt_idx = kOptImcmdline },
  { .name = "guicursor", .opt_idx = kOptGuicursor },
  { .name = "synmaxcol", .opt_idx = kOptSynmaxcol },
  { .name = "selection", .opt_idx = kOptSelection },
  { .name = "shellpipe", .opt_idx = kOptShellpipe },
  { .name = "patchexpr", .opt_idx = kOptPatchexpr },
  { .name = "scrollopt", .opt_idx = kOptScrollopt },
  { .name = "fillchars", .opt_idx = kOptFillchars },
  { .name = "formatprg", .opt_idx = kOptFormatprg },
  { .name = "directory", .opt_idx = kOptDirectory },
  { .name = "clipboard", .opt_idx = kOptClipboard },
  { .name = "iskeyword", .opt_idx = kOptIskeyword },
  { .name = "listchars", .opt_idx = kOptListchars },
  { .name = "wildcharm", .opt_idx = kOptWildcharm },
  { .name = "foldclose", .opt_idx = kOptFoldclose },
  { .name = "infercase", .opt_idx = kOptInfercase },
  { .name = "shortmess", .opt_idx = kOptShortmess },
  { .name = "smartcase", .opt_idx = kOptSmartcase },
  { .name = "ambiwidth", .opt_idx = kOptAmbiwidth },
  { .name = "autowrite", .opt_idx = kOptAutowrite },
  { .name = "textwidth", .opt_idx = kOptTextwidth },
  { .name = "taglength", .opt_idx = kOptTaglength },
  { .name = "nrformats", .opt_idx = kOptNrformats },
  { .name = "winfixbuf", .opt_idx = kOptWinfixbuf },
  { .name = "thesaurus", .opt_idx = kOptThesaurus },
  { .name = "switchbuf", .opt_idx = kOptSwitchbuf },
  { .name = "backupext", .opt_idx = kOptBackupext },
  { .name = "foldenable", .opt_idx = kOptFoldenable },
  { .name = "paragraphs", .opt_idx = kOptParagraphs },
  { .name = "joinspaces", .opt_idx = kOptJoinspaces },
  { .name = "laststatus", .opt_idx = kOptLaststatus },
  { .name = "tagbsearch", .opt_idx = kOptTagbsearch },
  { .name = "matchpairs", .opt_idx = kOptMatchpairs },
  { .name = "modifiable", .opt_idx = kOptModifiable },
  { .name = "cursorbind", .opt_idx = kOptCursorbind },
  { .name = "delcombine", .opt_idx = kOptDelcombine },
  { .name = "visualbell", .opt_idx = kOptVisualbell },
  { .name = "maxcombine", .opt_idx = kOptMaxcombine },
  { .name = "scrollbind", .opt_idx = kOptScrollbind },
  { .name = "scrollback", .opt_idx = kOptScrollback },
  { .name = "backupcopy", .opt_idx = kOptBackupcopy },
  { .name = "ignorecase", .opt_idx = kOptIgnorecase },
  { .name = "keywordprg", .opt_idx = kOptKeywordprg },
  { .name = "lazyredraw", .opt_idx = kOptLazyredraw },
  { .name = "showcmdloc", .opt_idx = kOptShowcmdloc },
  { .name = "copyindent", .opt_idx = kOptCopyindent },
  { .name = "autoindent", .opt_idx = kOptAutoindent },
  { .name = "formatexpr", .opt_idx = kOptFormatexpr },
  { .name = "splitbelow", .opt_idx = kOptSplitbelow },
  { .name = "writedelay", .opt_idx = kOptWritedelay },
  { .name = "indentexpr", .opt_idx = kOptIndentexpr },
  { .name = "tabpagemax", .opt_idx = kOptTabpagemax },
  { .name = "errorbells", .opt_idx = kOptErrorbells },
  { .name = "shellredir", .opt_idx = kOptShellredir },
  { .name = "mouseshape", .opt_idx = kOptMouseshape },
  { .name = "splitright", .opt_idx = kOptSplitright },
  { .name = "guioptions", .opt_idx = kOptGuioptions },
  { .name = "helpheight", .opt_idx = kOptHelpheight },
  { .name = "compatible", .opt_idx = kOptCompatible },
  { .name = "shiftwidth", .opt_idx = kOptShiftwidth },
  { .name = "cinoptions", .opt_idx = kOptCinoptions },
  { .name = "scrolljump", .opt_idx = kOptScrolljump },
  { .name = "indentkeys", .opt_idx = kOptIndentkeys },
  { .name = "winaltkeys", .opt_idx = kOptWinaltkeys },
  { .name = "foldcolumn", .opt_idx = kOptFoldcolumn },
  { .name = "cursorline", .opt_idx = kOptCursorline },
  { .name = "undoreload", .opt_idx = kOptUndoreload },
  { .name = "shellslash", .opt_idx = kOptShellslash },
  { .name = "statusline", .opt_idx = kOptStatusline },
  { .name = "signcolumn", .opt_idx = kOptSigncolumn },
  { .name = "mkspellmem", .opt_idx = kOptMkspellmem },
  { .name = "selectmode", .opt_idx = kOptSelectmode },
  { .name = "inccommand", .opt_idx = kOptInccommand },
  { .name = "insertmode", .opt_idx = kOptInsertmode },
  { .name = "foldignore", .opt_idx = kOptFoldignore },
  { .name = "dictionary", .opt_idx = kOptDictionary },
  { .name = "wildignore", .opt_idx = kOptWildignore },
  { .name = "shiftround", .opt_idx = kOptShiftround },
  { .name = "background", .opt_idx = kOptBackground },
  { .name = "mousefocus", .opt_idx = kOptMousefocus },
  { .name = "mousemodel", .opt_idx = kOptMousemodel },
  { .name = "fileformat", .opt_idx = kOptFileformat },
  { .name = "foldmarker", .opt_idx = kOptFoldmarker },
  { .name = "grepformat", .opt_idx = kOptGrepformat },
  { .name = "sidescroll", .opt_idx = kOptSidescroll },
  { .name = "wrapmargin", .opt_idx = kOptWrapmargin },
  { .name = "iconstring", .opt_idx = kOptIconstring },
  { .name = "backupskip", .opt_idx = kOptBackupskip },
  { .name = "pyxversion", .opt_idx = kOptPyxversion },
  { .name = "vartabstop", .opt_idx = kOptVartabstop },
  { .name = "foldmethod", .opt_idx = kOptFoldmethod },
  { .name = "redrawtime", .opt_idx = kOptRedrawtime },
  { .name = "updatetime", .opt_idx = kOptUpdatetime },
  { .name = "timeoutlen", .opt_idx = kOptTimeoutlen },
  { .name = "shellquote", .opt_idx = kOptShellquote },
  { .name = "opendevice", .opt_idx = kOptOpendevice },
  { .name = "undolevels", .opt_idx = kOptUndolevels },
  { .name = "virtualedit", .opt_idx = kOptVirtualedit },
  { .name = "showtabline", .opt_idx = kOptShowtabline },
  { .name = "softtabstop", .opt_idx = kOptSofttabstop },
  { .name = "equalalways", .opt_idx = kOptEqualalways },
  { .name = "guitablabel", .opt_idx = kOptGuitablabel },
  { .name = "writebackup", .opt_idx = kOptWritebackup },
  { .name = "arabicshape", .opt_idx = kOptArabicshape },
  { .name = "colorcolumn", .opt_idx = kOptColorcolumn },
  { .name = "includeexpr", .opt_idx = kOptIncludeexpr },
  { .name = "foldnestmax", .opt_idx = kOptFoldnestmax },
  { .name = "eadirection", .opt_idx = kOptEadirection },
  { .name = "quoteescape", .opt_idx = kOptQuoteescape },
  { .name = "updatecount", .opt_idx = kOptUpdatecount },
  { .name = "completeopt", .opt_idx = kOptCompleteopt },
  { .name = "viminfofile", .opt_idx = kOptShadafile },
  { .name = "errorformat", .opt_idx = kOptErrorformat },
  { .name = "rulerformat", .opt_idx = kOptRulerformat },
  { .name = "messagesopt", .opt_idx = kOptMessagesopt },
  { .name = "smartindent", .opt_idx = kOptSmartindent },
  { .name = "breakindent", .opt_idx = kOptBreakindent },
  { .name = "eventignore", .opt_idx = kOptEventignore },
  { .name = "loadplugins", .opt_idx = kOptLoadplugins },
  { .name = "tagrelative", .opt_idx = kOptTagrelative },
  { .name = "runtimepath", .opt_idx = kOptRuntimepath },
  { .name = "guifontwide", .opt_idx = kOptGuifontwide },
  { .name = "winminwidth", .opt_idx = kOptWinminwidth },
  { .name = "fileformats", .opt_idx = kOptFileformats },
  { .name = "startofline", .opt_idx = kOptStartofline },
  { .name = "langnoremap", .opt_idx = kOptLangnoremap },
  { .name = "ttimeoutlen", .opt_idx = kOptTtimeoutlen },
  { .name = "charconvert", .opt_idx = kOptCharconvert },
  { .name = "jumpoptions", .opt_idx = kOptJumpoptions },
  { .name = "lispoptions", .opt_idx = kOptLispoptions },
  { .name = "wildoptions", .opt_idx = kOptWildoptions },
  { .name = "viewoptions", .opt_idx = kOptViewoptions },
  { .name = "maxmapdepth", .opt_idx = kOptMaxmapdepth },
  { .name = "allowrevins", .opt_idx = kOptAllowrevins },
  { .name = "numberwidth", .opt_idx = kOptNumberwidth },
  { .name = "verbosefile", .opt_idx = kOptVerbosefile },
  { .name = "titlestring", .opt_idx = kOptTitlestring },
  { .name = "mousescroll", .opt_idx = kOptMousescroll },
  { .name = "pastetoggle", .opt_idx = kOptPastetoggle },
  { .name = "showfulltag", .opt_idx = kOptShowfulltag },
  { .name = "redrawdebug", .opt_idx = kOptRedrawdebug },
  { .name = "pummaxwidth", .opt_idx = kOptPummaxwidth },
  { .name = "shellxquote", .opt_idx = kOptShellxquote },
  { .name = "winfixwidth", .opt_idx = kOptWinfixwidth },
  { .name = "suffixesadd", .opt_idx = kOptSuffixesadd },
  { .name = "statuscolumn", .opt_idx = kOptStatuscolumn },
  { .name = "edcompatible", .opt_idx = kOptEdcompatible },
  { .name = "cmdwinheight", .opt_idx = kOptCmdwinheight },
  { .name = "modelineexpr", .opt_idx = kOptModelineexpr },
  { .name = "spellsuggest", .opt_idx = kOptSpellsuggest },
  { .name = "operatorfunc", .opt_idx = kOptOperatorfunc },
  { .name = "shellxescape", .opt_idx = kOptShellxescape },
  { .name = "spelloptions", .opt_idx = kOptSpelloptions },
  { .name = "shellcmdflag", .opt_idx = kOptShellcmdflag },
  { .name = "regexpengine", .opt_idx = kOptRegexpengine },
  { .name = "rightleftcmd", .opt_idx = kOptRightleftcmd },
  { .name = "makeencoding", .opt_idx = kOptMakeencoding },
  { .name = "foldminlines", .opt_idx = kOptFoldminlines },
  { .name = "fileencoding", .opt_idx = kOptFileencoding },
  { .name = "completefunc", .opt_idx = kOptCompletefunc },
  { .name = "winfixheight", .opt_idx = kOptWinfixheight },
  { .name = "winminheight", .opt_idx = kOptWinminheight },
  { .name = "winhighlight", .opt_idx = kOptWinhighlight },
  { .name = "conceallevel", .opt_idx = kOptConceallevel },
  { .name = "smoothscroll", .opt_idx = kOptSmoothscroll },
  { .name = "cursorcolumn", .opt_idx = kOptCursorcolumn },
  { .name = "termencoding", .opt_idx = kOptTermencoding },
  { .name = "autowriteall", .opt_idx = kOptAutowriteall },
  { .name = "fixendofline", .opt_idx = kOptFixendofline },
  { .name = "maxfuncdepth", .opt_idx = kOptMaxfuncdepth },
  { .name = "concealcursor", .opt_idx = kOptConcealcursor },
  { .name = "guitabtooltip", .opt_idx = kOptGuitabtooltip },
  { .name = "sidescrolloff", .opt_idx = kOptSidescrolloff },
  { .name = "spellcapcheck", .opt_idx = kOptSpellcapcheck },
  { .name = "previewheight", .opt_idx = kOptPreviewheight },
  { .name = "previewwindow", .opt_idx = kOptPreviewwindow },
  { .name = "completeslash", .opt_idx = kOptCompleteslash },
  { .name = "maxmempattern", .opt_idx = kOptMaxmempattern },
  { .name = "fileencodings", .opt_idx = kOptFileencodings },
  { .name = "commentstring", .opt_idx = kOptCommentstring },
  { .name = "cinscopedecls", .opt_idx = kOptCinscopedecls },
  { .name = "cursorlineopt", .opt_idx = kOptCursorlineopt },
  { .name = "formatlistpat", .opt_idx = kOptFormatlistpat },
  { .name = "formatoptions", .opt_idx = kOptFormatoptions },
  { .name = "termguicolors", .opt_idx = kOptTermguicolors },
  { .name = "thesaurusfunc", .opt_idx = kOptThesaurusfunc },
  { .name = "breakindentopt", .opt_idx = kOptBreakindentopt },
  { .name = "eventignorewin", .opt_idx = kOptEventignorewin },
  { .name = "fileignorecase", .opt_idx = kOptFileignorecase },
  { .name = "foldlevelstart", .opt_idx = kOptFoldlevelstart },
  { .name = "mousemoveevent", .opt_idx = kOptMousemoveevent },
  { .name = "preserveindent", .opt_idx = kOptPreserveindent },
  { .name = "relativenumber", .opt_idx = kOptRelativenumber },
  { .name = "sessionoptions", .opt_idx = kOptSessionoptions },
  { .name = "varsofttabstop", .opt_idx = kOptVarsofttabstop },
  { .name = "wildignorecase", .opt_idx = kOptWildignorecase },
  { .name = "termpastefilter", .opt_idx = kOptTermpastefilter },
  { .name = "quickfixtextfunc", .opt_idx = kOptQuickfixtextfunc },
  { .name = "completeitemalign", .opt_idx = kOptCompleteitemalign },
  { .name = "completefuzzycollect", .opt_idx = kOptCompletefuzzycollect },
};

static int find_option_hash(const char *str, size_t len)
{
  int low = 0, high = 0;
  switch (len) {
    case 2: switch (str[1]) {
      case 'a': low = 0; high = 4; break;
      case 'b': low = 4; high = 10; break;
      case 'c': low = 10; high = 16; break;
      case 'd': low = 16; high = 21; break;
      case 'e': low = 21; high = 24; break;
      case 'f': low = 24; high = 30; break;
      case 'g': low = 30; high = 32; break;
      case 'h': low = 32; high = 39; break;
      case 'i': low = 39; high = 48; break;
      case 'j': low = 48; high = 49; break;
      case 'k': low = 49; high = 51; break;
      case 'l': low = 51; high = 58; break;
      case 'm': low = 58; high = 65; break;
      case 'o': low = 65; high = 72; break;
      case 'p': low = 72; high = 80; break;
      case 'r': low = 80; high = 84; break;
      case 's': low = 84; high = 92; break;
      case 't': low = 92; high = 97; break;
      case 'u': low = 97; high = 100; break;
      case 'w': low = 100; high = 106; break;
      case 'x': low = 106; high = 107; break;
      case 'y': low = 107; high = 108; break;
      case 'z': low = 108; high = 109; break;
      default: break;
    }
    break;
    case 3: switch (str[2]) {
      case 'a': low = 109; high = 113; break;
      case 'b': low = 113; high = 118; break;
      case 'c': low = 118; high = 132; break;
      case 'd': low = 132; high = 140; break;
      case 'e': low = 140; high = 144; break;
      case 'f': low = 144; high = 156; break;
      case 'g': low = 156; high = 159; break;
      case 'h': low = 159; high = 164; break;
      case 'i': low = 164; high = 171; break;
      case 'k': low = 171; high = 176; break;
      case 'l': low = 176; high = 192; break;
      case 'm': low = 192; high = 205; break;
      case 'n': low = 205; high = 211; break;
      case 'o': low = 211; high = 217; break;
      case 'p': low = 217; high = 231; break;
      case 'q': low = 231; high = 233; break;
      case 'r': low = 233; high = 244; break;
      case 's': low = 244; high = 260; break;
      case 't': low = 260; high = 267; break;
      case 'u': low = 267; high = 272; break;
      case 'v': low = 272; high = 273; break;
      case 'w': low = 273; high = 281; break;
      case 'x': low = 281; high = 286; break;
      default: break;
    }
    break;
    case 4: switch (str[3]) {
      case 'a': low = 286; high = 287; break;
      case 'b': low = 287; high = 289; break;
      case 'c': low = 289; high = 294; break;
      case 'e': low = 294; high = 297; break;
      case 'f': low = 297; high = 300; break;
      case 'h': low = 300; high = 301; break;
      case 'k': low = 301; high = 304; break;
      case 'l': low = 304; high = 305; break;
      case 'n': low = 305; high = 307; break;
      case 'o': low = 307; high = 310; break;
      case 'p': low = 310; high = 315; break;
      case 'r': low = 315; high = 318; break;
      case 's': low = 318; high = 321; break;
      case 't': low = 321; high = 326; break;
      case 'u': low = 326; high = 328; break;
      case 'v': low = 328; high = 329; break;
      case 'w': low = 329; high = 331; break;
      case 'x': low = 331; high = 332; break;
      default: break;
    }
    break;
    case 5: switch (str[0]) {
      case 'a': low = 332; high = 333; break;
      case 'b': low = 333; high = 334; break;
      case 'c': low = 334; high = 336; break;
      case 'd': low = 336; high = 337; break;
      case 'e': low = 337; high = 338; break;
      case 'f': low = 338; high = 340; break;
      case 'h': low = 340; high = 341; break;
      case 'l': low = 341; high = 342; break;
      case 'm': low = 342; high = 344; break;
      case 'p': low = 344; high = 345; break;
      case 'r': low = 345; high = 347; break;
      case 's': low = 347; high = 350; break;
      case 't': low = 350; high = 354; break;
      case 'v': low = 354; high = 355; break;
      case 'w': low = 355; high = 358; break;
      default: break;
    }
    break;
    case 6: switch (str[2]) {
      case 'a': low = 358; high = 359; break;
      case 'c': low = 359; high = 361; break;
      case 'd': low = 361; high = 362; break;
      case 'f': low = 362; high = 364; break;
      case 'h': low = 364; high = 365; break;
      case 'i': low = 365; high = 366; break;
      case 'k': low = 366; high = 367; break;
      case 'l': low = 367; high = 368; break;
      case 'm': low = 368; high = 370; break;
      case 'n': low = 370; high = 374; break;
      case 'o': low = 374; high = 375; break;
      case 'p': low = 375; high = 377; break;
      case 'r': low = 377; high = 378; break;
      case 'u': low = 378; high = 382; break;
      case 'v': low = 382; high = 383; break;
      case 'x': low = 383; high = 384; break;
      case 'y': low = 384; high = 385; break;
      default: break;
    }
    break;
    case 7: switch (str[2]) {
      case 'a': low = 385; high = 386; break;
      case 'b': low = 386; high = 388; break;
      case 'c': low = 388; high = 389; break;
      case 'd': low = 389; high = 390; break;
      case 'e': low = 390; high = 393; break;
      case 'f': low = 393; high = 396; break;
      case 'g': low = 396; high = 399; break;
      case 'i': low = 399; high = 401; break;
      case 'k': low = 401; high = 402; break;
      case 'l': low = 402; high = 405; break;
      case 'm': low = 405; high = 407; break;
      case 'n': low = 407; high = 411; break;
      case 'o': low = 411; high = 412; break;
      case 'p': low = 412; high = 413; break;
      case 'r': low = 413; high = 414; break;
      case 's': low = 414; high = 418; break;
      case 'y': low = 418; high = 419; break;
      default: break;
    }
    break;
    case 8: switch (str[0]) {
      case 'a': low = 419; high = 420; break;
      case 'c': low = 420; high = 424; break;
      case 'd': low = 424; high = 425; break;
      case 'e': low = 425; high = 427; break;
      case 'f': low = 427; high = 432; break;
      case 'g': low = 432; high = 433; break;
      case 'h': low = 433; high = 436; break;
      case 'i': low = 436; high = 439; break;
      case 'k': low = 439; high = 440; break;
      case 'l': low = 440; high = 442; break;
      case 'm': low = 442; high = 445; break;
      case 'o': low = 445; high = 446; break;
      case 'p': low = 446; high = 449; break;
      case 'r': low = 449; high = 450; break;
      case 's': low = 450; high = 455; break;
      case 't': low = 455; high = 462; break;
      case 'u': low = 462; high = 463; break;
      case 'w': low = 463; high = 470; break;
      default: break;
    }
    break;
    case 9: switch (str[7]) {
      case 'a': low = 470; high = 475; break;
      case 'c': low = 475; high = 479; break;
      case 'd': low = 479; high = 482; break;
      case 'e': low = 482; high = 488; break;
      case 'f': low = 488; high = 490; break;
      case 'h': low = 490; high = 494; break;
      case 'i': low = 494; high = 497; break;
      case 'l': low = 497; high = 502; break;
      case 'm': low = 502; high = 506; break;
      case 'n': low = 506; high = 510; break;
      case 'o': low = 510; high = 513; break;
      case 'p': low = 513; high = 516; break;
      case 'r': low = 516; high = 523; break;
      case 's': low = 523; high = 527; break;
      case 't': low = 527; high = 532; break;
      case 'u': low = 532; high = 535; break;
      case 'x': low = 535; high = 536; break;
      default: break;
    }
    break;
    case 10: switch (str[6]) {
      case 'a': low = 536; high = 543; break;
      case 'b': low = 543; high = 549; break;
      case 'c': low = 549; high = 551; break;
      case 'd': low = 551; high = 556; break;
      case 'e': low = 556; high = 563; break;
      case 'h': low = 563; high = 564; break;
      case 'i': low = 564; high = 570; break;
      case 'j': low = 570; high = 571; break;
      case 'k': low = 571; high = 573; break;
      case 'l': low = 573; high = 580; break;
      case 'm': low = 580; high = 583; break;
      case 'n': low = 583; high = 586; break;
      case 'o': low = 586; high = 590; break;
      case 'r': low = 590; high = 596; break;
      case 's': low = 596; high = 599; break;
      case 't': low = 599; high = 603; break;
      case 'u': low = 603; high = 604; break;
      case 'v': low = 604; high = 606; break;
      default: break;
    }
    break;
    case 11: switch (str[5]) {
      case 'a': low = 606; high = 610; break;
      case 'b': low = 610; high = 612; break;
      case 'c': low = 612; high = 614; break;
      case 'd': low = 614; high = 615; break;
      case 'e': low = 615; high = 620; break;
      case 'f': low = 620; high = 623; break;
      case 'g': low = 623; high = 624; break;
      case 'i': low = 624; high = 627; break;
      case 'l': low = 627; high = 629; break;
      case 'm': low = 629; high = 630; break;
      case 'n': low = 630; high = 632; break;
      case 'o': low = 632; high = 637; break;
      case 'p': low = 637; high = 642; break;
      case 'r': low = 642; high = 644; break;
      case 's': low = 644; high = 647; break;
      case 't': low = 647; high = 648; break;
      case 'u': low = 648; high = 649; break;
      case 'w': low = 649; high = 650; break;
      case 'x': low = 650; high = 654; break;
      default: break;
    }
    break;
    case 12: switch (str[2]) {
      case 'a': low = 654; high = 655; break;
      case 'c': low = 655; high = 656; break;
      case 'd': low = 656; high = 658; break;
      case 'e': low = 658; high = 663; break;
      case 'g': low = 663; high = 665; break;
      case 'k': low = 665; high = 666; break;
      case 'l': low = 666; high = 668; break;
      case 'm': low = 668; high = 669; break;
      case 'n': low = 669; high = 673; break;
      case 'o': low = 673; high = 674; break;
      case 'r': low = 674; high = 676; break;
      case 't': low = 676; high = 677; break;
      case 'x': low = 677; high = 679; break;
      default: break;
    }
    break;
    case 13: switch (str[5]) {
      case 'a': low = 679; high = 680; break;
      case 'b': low = 680; high = 681; break;
      case 'c': low = 681; high = 683; break;
      case 'e': low = 683; high = 686; break;
      case 'm': low = 686; high = 687; break;
      case 'n': low = 687; high = 689; break;
      case 'o': low = 689; high = 690; break;
      case 'r': low = 690; high = 691; break;
      case 't': low = 691; high = 693; break;
      case 'u': low = 693; high = 695; break;
      default: break;
    }
    break;
    case 14: switch (str[0]) {
      case 'b': low = 695; high = 696; break;
      case 'e': low = 696; high = 697; break;
      case 'f': low = 697; high = 699; break;
      case 'm': low = 699; high = 700; break;
      case 'p': low = 700; high = 701; break;
      case 'r': low = 701; high = 702; break;
      case 's': low = 702; high = 703; break;
      case 'v': low = 703; high = 704; break;
      case 'w': low = 704; high = 705; break;
      default: break;
    }
    break;
    case 15: low = 705; high = 706; break;
    case 16: low = 706; high = 707; break;
    case 17: low = 707; high = 708; break;
    case 20: low = 708; high = 709; break;
    default: break;
  }
  for (int i = low; i < high; i++) {
    if (!memcmp(str, option_hash_elems[i].name, len)) {
      return i;
    }
  }
  return -1;
}


