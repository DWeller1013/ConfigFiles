#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int validate_option_value_args(Dict(option) *opts, char *name, OptIndex *opt_idxp, int *opt_flags, OptScope *scope, void **from, char **filetype, Error *err);
static buf_T *do_ft_buf(char *filetype, aco_save_T *aco, Error *err);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

