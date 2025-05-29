#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline uint32_t hash_cstr_t(const char *s);
static inline uint32_t hash_HlEntry(HlEntry ae);
static inline _Bool equal_HlEntry(HlEntry ae1, HlEntry ae2);
static inline uint32_t hash_ColorKey(ColorKey ae);
static inline _Bool equal_ColorKey(ColorKey ae1, ColorKey ae2);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

