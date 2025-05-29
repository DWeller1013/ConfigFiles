#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void init_utf8(VTermEncoding *enc, void *data_);
static void decode_utf8(VTermEncoding *enc, void *data_, uint32_t cp[], int *cpi, int cplen, const char bytes[], size_t *pos, size_t bytelen);
static void decode_usascii(VTermEncoding *enc, void *data, uint32_t cp[], int *cpi, int cplen, const char bytes[], size_t *pos, size_t bytelen);
static void decode_table(VTermEncoding *enc, void *data, uint32_t cp[], int *cpi, int cplen, const char bytes[], size_t *pos, size_t bytelen);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

