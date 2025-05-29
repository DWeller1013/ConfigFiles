#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static _Bool event_teardown(void);
static int get_number_arg(const char *p, int *idx, int def) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static uint64_t server_connect(char *server_addr, const char **errmsg);
static void remote_request(mparm_T *params, int remote_args, char *server_addr, int argc, char **argv, _Bool ui_only);
static _Bool edit_stdin(mparm_T *parmp);
static void command_line_scan(mparm_T *parmp);
static void init_params(mparm_T *paramp, int argc, char **argv);
static void init_startuptime(mparm_T *paramp);
static void check_and_set_isatty(mparm_T *paramp);
static void init_path(const char *exename) FUNC_ATTR_NONNULL_ALL;
static char *get_fname(mparm_T *parmp, char *cwd);
static void set_window_layout(mparm_T *paramp);
static void handle_quickfix(mparm_T *paramp);
static void handle_tag(char *tagname);
static void read_stdin(void);
static void create_windows(mparm_T *parmp);
static void edit_buffers(mparm_T *parmp, char *cwd);
static void exe_pre_commands(mparm_T *parmp);
static void exe_commands(mparm_T *parmp);
static void do_system_initialization(void);
static _Bool do_user_initialization(void) FUNC_ATTR_WARN_UNUSED_RESULT;
static void do_exrc_initialization(void);
static void source_startup_scripts(const mparm_T *const parmp) FUNC_ATTR_NONNULL_ALL;
static int execute_env(char *env) FUNC_ATTR_NONNULL_ALL;
static void mainerr(const char *msg1, const char *msg2, const char *msg3) FUNC_ATTR_NORETURN;
static void print_mainerr(const char *msg1, const char *msg2, const char *msg3);
static void version(void);
static void usage(void);
static void check_swap_exists_action(void);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

