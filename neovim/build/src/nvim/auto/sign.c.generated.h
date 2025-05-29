#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int64_t group_get_ns(const char *group);
static const char *sign_get_name(DecorSignHighlight *sh);
static void buf_set_sign(buf_T *buf, uint32_t *id, char *group, int prio, linenr_T lnum, sign_T *sp);
static linenr_T buf_mod_sign(buf_T *buf, uint32_t *id, char *group, int prio, sign_T *sp);
static int buf_findsign(buf_T *buf, int id, char *group);
static int sign_row_cmp(const void *p1, const void *p2);
static int buf_delete_signs(buf_T *buf, char *group, int id, linenr_T atlnum);
static void sign_list_placed(buf_T *rbuf, char *group);
static int sign_cmd_idx(char *begin_cmd, char *end_cmd);
static int sign_define_by_name(char *name, char *icon, char *text, char *linehl, char *texthl, char *culhl, char *numhl, int prio);
static int sign_undefine_by_name(const char *name);
static void sign_list_defined(sign_T *sp);
static void sign_list_by_name(char *name);
static int sign_place(uint32_t *id, char *group, char *name, buf_T *buf, linenr_T lnum, int prio);
static int sign_unplace_inner(buf_T *buf, int id, char *group, linenr_T atlnum);
static int sign_unplace(buf_T *buf, int id, char *group, linenr_T atlnum);
static linenr_T sign_jump(int id, char *group, buf_T *buf);
static void sign_define_cmd(char *name, char *cmdline);
static void sign_place_cmd(buf_T *buf, linenr_T lnum, char *name, int id, char *group, int prio);
static void sign_unplace_cmd(buf_T *buf, linenr_T lnum, const char *name, int id, char *group);
static void sign_jump_cmd(buf_T *buf, linenr_T lnum, const char *name, int id, char *group);
static int parse_sign_cmd_args(int cmd, char *arg, char **name, int *id, char **group, int *prio, buf_T **buf, linenr_T *lnum);
static dict_T *sign_get_info_dict(sign_T *sp);
static dict_T *sign_get_placed_info_dict(MTKey mark);
static void sign_get_placed_in_buf(buf_T *buf, linenr_T lnum, int sign_id, const char *group, list_T *retlist);
static void sign_get_placed(buf_T *buf, linenr_T lnum, int id, const char *group, list_T *retlist);
static char *get_nth_sign_name(int idx) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static char *get_nth_sign_group_name(int idx);
static int sign_define_from_dict(char *name, dict_T *dict);
static void sign_define_multiple(list_T *l, list_T *retlist);
static int sign_place_from_dict(typval_T *id_tv, typval_T *group_tv, typval_T *name_tv, typval_T *buf_tv, dict_T *dict);
static void sign_undefine_multiple(list_T *l, list_T *retlist);
static int sign_unplace_from_dict(typval_T *group_tv, dict_T *dict);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

