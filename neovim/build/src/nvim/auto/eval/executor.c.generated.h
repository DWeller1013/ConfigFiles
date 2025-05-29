#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int tv_op_blob(typval_T *tv1, const typval_T *tv2, const char *op) FUNC_ATTR_NONNULL_ALL;
static int tv_op_list(typval_T *tv1, const typval_T *tv2, const char *op) FUNC_ATTR_NONNULL_ALL;
static int tv_op_number(typval_T *tv1, const typval_T *tv2, const char *op) FUNC_ATTR_NONNULL_ALL;
static int tv_op_string(typval_T *tv1, const typval_T *tv2, const char *op) FUNC_ATTR_NONNULL_ALL;
static int tv_op_nr_or_string(typval_T *tv1, const typval_T *tv2, const char *op) FUNC_ATTR_NONNULL_ALL;
static int tv_op_float(typval_T *tv1, const typval_T *tv2, const char *op) FUNC_ATTR_NONNULL_ALL;
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

