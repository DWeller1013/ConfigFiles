#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int get_attr_entry(HlEntry entry);
static int16_t hl_combine_ae(int16_t char_ae, int16_t prim_ae);
static HlAttrs get_colors_force(int attr);
static int rgb_blend(int ratio, int rgb1, int rgb2);
static int cterm_blend(int ratio, int16_t c1, int16_t c2);
static int hl_rgb2cterm_color(int rgb);
static int hl_cterm2rgb_color(int nr);
static size_t hl_inspect_size(int attr);
static void hl_inspect_impl(Array *arr, int attr, Arena *arena);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

