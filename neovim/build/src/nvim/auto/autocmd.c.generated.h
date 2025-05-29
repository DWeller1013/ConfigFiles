#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void augroup_map_del(int id, const char *name);
static inline const char *get_deleted_augroup(void) FUNC_ATTR_ALWAYS_INLINE;
static void au_show_for_all_events(int group, const char *pat);
static void au_show_for_event(int group, event_T event, const char *pat);
static void aucmd_del(AutoCmd *ac);
static void au_cleanup(void);
static void aucmd_next(AutoPatCmd *apc);
static _Bool au_callback(const AutoCmd *ac, const AutoPatCmd *apc);
static char *arg_event_skip(char *arg, _Bool have_group);
static int arg_augroup_get(char **argp);
static _Bool arg_autocmd_flag_get(_Bool *flag, char **cmd_ptr, char *pattern, int len);
static void vimresume_event(void **argv);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

