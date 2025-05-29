#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void findfilendir(typval_T *argvars, typval_T *rettv, int find_what);
static varnumber_T readdir_checkitem(void *context, const char *name) FUNC_ATTR_NONNULL_ALL;
static int read_blob(FILE *const fd, typval_T *rettv, off_T offset, off_T size_arg) FUNC_ATTR_NONNULL_ALL;
static void read_file_or_blob(typval_T *argvars, typval_T *rettv, _Bool always_blob);
static _Bool write_list(FileDescriptor *const fp, const list_T *const list, const _Bool binary) FUNC_ATTR_NONNULL_ARG(1);
static _Bool write_blob(FileDescriptor *const fp, const blob_T *const blob) FUNC_ATTR_NONNULL_ARG(1);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

