// IWYU pragma: private, include "nvim/msgpack_rpc/packer.h"
#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline void mpack_w2(char **b, uint32_t v);
static inline void mpack_w4(char **b, uint32_t v);
static inline void mpack_uint(char **buf, uint32_t val);
static inline void mpack_bool(char **buf, _Bool val);
static inline void mpack_array(char **buf, uint32_t len);
static inline void mpack_map(char **buf, uint32_t len);
static inline size_t mpack_remaining(PackerBuffer *packer);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

