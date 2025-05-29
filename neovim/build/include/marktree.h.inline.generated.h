// IWYU pragma: private, include "nvim/marktree.h"
#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline uint64_t mt_lookup_id(uint32_t ns, uint32_t id, _Bool enda);
static inline uint64_t mt_lookup_key_side(MTKey key, _Bool end);
static inline uint64_t mt_lookup_key(MTKey key);
static inline _Bool mt_paired(MTKey key);
static inline _Bool mt_end(MTKey key);
static inline _Bool mt_start(MTKey key);
static inline _Bool mt_right(MTKey key);
static inline _Bool mt_no_undo(MTKey key);
static inline _Bool mt_invalidate(MTKey key);
static inline _Bool mt_invalid(MTKey key);
static inline _Bool mt_decor_any(MTKey key);
static inline _Bool mt_decor_sign(MTKey key);
static inline _Bool mt_conceal_lines(MTKey key);
static inline uint16_t mt_flags(_Bool right_gravity, _Bool no_undo, _Bool invalidate, _Bool decor_ext);
static inline MTPair mtpair_from(MTKey start, MTKey end);
static inline DecorInline mt_decor(MTKey key);
static inline DecorVirtText *mt_decor_virt(MTKey mark);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

