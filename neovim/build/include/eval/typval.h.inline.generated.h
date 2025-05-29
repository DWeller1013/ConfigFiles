// IWYU pragma: private, include "nvim/eval/typval.h"
#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline void tv_list_ref(list_T *const l) FUNC_ATTR_ALWAYS_INLINE;
static inline void tv_list_set_ret(typval_T *const tv, list_T *const l) FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ARG(1);
static inline VarLockStatus tv_list_locked(const list_T *const l) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static inline void tv_list_set_lock(list_T *const l, const VarLockStatus lock);
static inline void tv_list_set_copyid(list_T *const l, const int copyid) FUNC_ATTR_NONNULL_ALL;
static inline int tv_list_len(const list_T *const l) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static inline int tv_list_copyid(const list_T *const l) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
static inline list_T *tv_list_latest_copy(const list_T *const l) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
static inline int tv_list_uidx(const list_T *const l, int n) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static inline _Bool tv_list_has_watchers(const list_T *const l) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static inline listitem_T *tv_list_first(const list_T *const l) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static inline listitem_T *tv_list_last(const list_T *const l) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static inline void tv_dict_set_ret(typval_T *const tv, dict_T *const d) FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ARG(1);
static inline long tv_dict_len(const dict_T *const d) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static inline _Bool tv_dict_is_watched(const dict_T *const d) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static inline void tv_blob_set_ret(typval_T *const tv, blob_T *const b) FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ARG(1);
static inline int tv_blob_len(const blob_T *const b) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static inline uint8_t tv_blob_get(const blob_T *const b, int idx) FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static inline void tv_blob_set(blob_T *const blob, int idx, uint8_t c) FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ALL;
static inline void tv_init(typval_T *const tv);
static inline _Bool tv_get_float_chk(const typval_T *const tv, float_T *const ret_f) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static inline DictWatcher *tv_dict_watcher_node_data(QUEUE *q) FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET FUNC_ATTR_NO_SANITIZE_ADDRESS FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static inline _Bool tv_is_func(const typval_T tv) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_CONST;
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

