// IWYU pragma: private, include "nvim/lib/queue_defs.h"
#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline int QUEUE_EMPTY(const QUEUE *const q) FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static inline void QUEUE_INIT(QUEUE *const q) FUNC_ATTR_ALWAYS_INLINE;
static inline void QUEUE_ADD(QUEUE *const h, QUEUE *const n) FUNC_ATTR_ALWAYS_INLINE;
static inline void QUEUE_INSERT_HEAD(QUEUE *const h, QUEUE *const q) FUNC_ATTR_ALWAYS_INLINE;
static inline void QUEUE_INSERT_TAIL(QUEUE *const h, QUEUE *const q) FUNC_ATTR_ALWAYS_INLINE;
static inline void QUEUE_REMOVE(QUEUE *const q) FUNC_ATTR_ALWAYS_INLINE;
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

