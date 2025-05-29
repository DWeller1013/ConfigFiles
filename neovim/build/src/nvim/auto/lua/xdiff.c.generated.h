#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void lua_pushhunk(lua_State *lstate, long start_a, long count_a, long start_b, long count_b);
static void get_linematch_results(lua_State *lstate, mmfile_t *ma, mmfile_t *mb, int start_a, int count_a, int start_b, int count_b, _Bool iwhite);
static int write_string(void *priv, mmbuffer_t *mb, int nbuf);
static int hunk_locations_cb(int start_a, int count_a, int start_b, int count_b, void *cb_data);
static int call_on_hunk_cb(int start_a, int count_a, int start_b, int count_b, void *cb_data);
static mmfile_t get_string_arg(lua_State *lstate, int idx);
static NluaXdiffMode process_xdl_diff_opts(lua_State *lstate, xdemitconf_t *cfg, xpparam_t *params, int64_t *linematch, Error *err);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

