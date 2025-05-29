#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void add_bufnum(int *bufnrs, int *bufnump, int nr);
static void script_host_execute(char *name, exarg_T *eap);
static void script_host_execute_file(char *name, exarg_T *eap);
static void script_host_do_range(char *name, exarg_T *eap);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

