#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void mapblock_free(mapblock_T **mpp);
static void showmap(mapblock_T *mp, _Bool local);
static _Bool set_maparg_lhs_rhs(const char *const orig_lhs, const size_t orig_lhs_len, const char *const orig_rhs, const size_t orig_rhs_len, const LuaRef rhs_lua, const char *const cpo_val, MapArguments *const mapargs);
static void set_maparg_rhs(const char *const orig_rhs, const size_t orig_rhs_len, const LuaRef rhs_lua, const scid_T sid, const char *const cpo_val, MapArguments *const mapargs);
static int str_to_mapargs(const char *strargs, _Bool is_unmap, MapArguments *mapargs);
static mapblock_T *map_add(buf_T *buf, mapblock_T **map_table, mapblock_T **abbr_table, const char *keys, MapArguments *args, int noremap, int mode, _Bool is_abbr, scid_T sid, linenr_T lnum, _Bool simplified) FUNC_ATTR_NONNULL_RET;
static int buf_do_map(int maptype, MapArguments *args, int mode, _Bool is_abbrev, buf_T *buf);
static int get_map_mode(char **cmdp, _Bool forceit);
static void do_mapclear(char *cmdp, char *arg, int forceit, int abbr);
static char *translate_mapping(const char *const str_in, const char *const cpo_val);
static Dict mapblock_fill_dict(const mapblock_T *const mp, const char *lhsrawalt, const int buffer_value, const _Bool abbr, const _Bool compatible, Arena *arena) FUNC_ATTR_NONNULL_ARG(1);
static void get_maparg(typval_T *argvars, typval_T *rettv, int exact);
static int get_map_mode_string(const char *const mode_string, const _Bool abbr);
static void langmap_set_entry(int from, int to);
static void do_exmap(exarg_T *eap, int isabbrev);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

