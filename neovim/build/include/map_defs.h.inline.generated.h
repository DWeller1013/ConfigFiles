// IWYU pragma: private, include "nvim/map_defs.h"
#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline uint32_t hash_String(String s);
static inline _Bool equal_String(String a, String b);
static inline int set_del_int(Set_int *set, int key);
static inline _Bool set_has_int(Set_int *set, int key);
static inline cstr_t set_del_cstr_t(Set_cstr_t *set, cstr_t key);
static inline _Bool set_has_cstr_t(Set_cstr_t *set, cstr_t key);
static inline ptr_t set_del_ptr_t(Set_ptr_t *set, ptr_t key);
static inline _Bool set_has_ptr_t(Set_ptr_t *set, ptr_t key);
static inline uint64_t set_del_uint64_t(Set_uint64_t *set, uint64_t key);
static inline _Bool set_has_uint64_t(Set_uint64_t *set, uint64_t key);
static inline int64_t set_del_int64_t(Set_int64_t *set, int64_t key);
static inline _Bool set_has_int64_t(Set_int64_t *set, int64_t key);
static inline uint32_t set_del_uint32_t(Set_uint32_t *set, uint32_t key);
static inline _Bool set_has_uint32_t(Set_uint32_t *set, uint32_t key);
static inline String set_del_String(Set_String *set, String key);
static inline _Bool set_has_String(Set_String *set, String key);
static inline HlEntry set_del_HlEntry(Set_HlEntry *set, HlEntry key);
static inline _Bool set_has_HlEntry(Set_HlEntry *set, HlEntry key);
static inline ColorKey set_del_ColorKey(Set_ColorKey *set, ColorKey key);
static inline _Bool set_has_ColorKey(Set_ColorKey *set, ColorKey key);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

