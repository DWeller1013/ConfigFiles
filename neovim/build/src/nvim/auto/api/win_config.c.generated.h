#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static WinSplit win_split_dir(win_T *win);
static int win_split_flags(WinSplit split, _Bool toplevel);
static void config_put_bordertext(Dict(win_config) *config, WinConfig *fconfig, BorderTextType bordertext_type, Arena *arena);
static _Bool parse_float_anchor(String anchor, FloatAnchor *out);
static _Bool parse_float_relative(String relative, FloatRelative *out);
static _Bool parse_config_split(String split, WinSplit *out);
static _Bool parse_float_bufpos(Array bufpos, lpos_T *out);
static void parse_bordertext(Object bordertext, BorderTextType bordertext_type, WinConfig *fconfig, Error *err);
static _Bool parse_bordertext_pos(win_T *wp, String bordertext_pos, BorderTextType bordertext_type, WinConfig *fconfig, Error *err);
static void parse_border_style(Object style, WinConfig *fconfig, Error *err);
static void generate_api_error(win_T *wp, const char *attribute, Error *err);
static _Bool parse_win_config(win_T *wp, Dict(win_config) *config, WinConfig *fconfig, _Bool reconf, Error *err);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

