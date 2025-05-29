#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static Object typval_cbuf_to_obj(EncodedData *edata, const char *data, size_t len);
static inline void typval_encode_list_start(EncodedData *const edata, const size_t len) FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ALL;
static inline void typval_encode_between_list_items(EncodedData *const edata) FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ALL;
static inline void typval_encode_list_end(EncodedData *const edata) FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ALL;
static inline void typval_encode_dict_start(EncodedData *const edata, const size_t len) FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ALL;
static inline void typval_encode_after_key(EncodedData *const edata) FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ALL;
static inline void typval_encode_between_dict_items(EncodedData *const edata) FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ALL;
static inline void typval_encode_dict_end(EncodedData *const edata) FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ALL;
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

