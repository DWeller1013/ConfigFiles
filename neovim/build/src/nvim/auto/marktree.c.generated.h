#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static _Bool pos_leq(MTPos a, MTPos b);
static _Bool pos_less(MTPos a, MTPos b);
static void relative(MTPos base, MTPos *val);
static void unrelative(MTPos base, MTPos *val);
static void compose(MTPos *base, MTPos val);
static int key_cmp(MTKey a, MTKey b);
static inline int marktree_getp_aux(const MTNode *x, MTKey k, _Bool *match);
static inline void refkey(MarkTree *b, MTNode *x, int i);
static MTNode *id2node(MarkTree *b, uint64_t id);
static inline void split_node(MarkTree *b, MTNode *x, const int i, MTKey next);
static inline void marktree_putp_aux(MarkTree *b, MTNode *x, MTKey k, uint32_t *meta_inc);
static _Bool intersection_has(Intersection *x, uint64_t id);
static void intersect_node(MarkTree *b, MTNode *x, uint64_t id);
static void unintersect_node(MarkTree *b, MTNode *x, uint64_t id, _Bool strict);
static MTNode *marktree_alloc_node(MarkTree *b, _Bool internal);
static void meta_describe_key_inc(uint32_t *meta_inc, MTKey *k);
static void meta_describe_key(uint32_t *meta_inc, MTKey k);
static void meta_describe_node(uint32_t *meta_node, MTNode *x);
static _Bool meta_has(const uint32_t *meta_count, MetaFilter meta_filter);
static void intersect_merge(Intersection *restrict m, Intersection *restrict x, Intersection *restrict y);
static void intersect_mov(Intersection *restrict x, Intersection *restrict y, Intersection *restrict w, Intersection *restrict d);
static void intersect_common(Intersection *i, Intersection *x, Intersection *y);
static void intersect_add(Intersection *x, Intersection *y);
static void intersect_sub(Intersection *restrict x, Intersection *restrict y);
static void bubble_up(MTNode *x);
static MTNode *merge_node(MarkTree *b, MTNode *p, int i);
static void pivot_right(MarkTree *b, MTPos p_pos, MTNode *p, const int i);
static void pivot_left(MarkTree *b, MTPos p_pos, MTNode *p, int i);
static void marktree_free_node(MarkTree *b, MTNode *x);
static _Bool marktree_itr_next_skip(MarkTree *b, MarkTreeIter *itr, _Bool skip, _Bool preload, MTPos oldbase[], MetaFilter meta_filter);
static _Bool marktree_itr_check_filter(MarkTree *b, MarkTreeIter *itr, int stop_row, int stop_col, MetaFilter meta_filter);
static _Bool itr_eq(MarkTreeIter *itr1, MarkTreeIter *itr2);
static void swap_keys(MarkTree *b, MarkTreeIter *itr1, MarkTreeIter *itr2, DamageList *damage);
static int damage_cmp(const void *s1, const void *s2);
static uint64_t pseudo_index(MTNode *x, int i);
static uint64_t pseudo_index_for_id(MarkTree *b, uint64_t id, _Bool sloppy);
static void marktree_itr_fix_pos(MarkTree *b, MarkTreeIter *itr);
static inline uint64_t mt_dbg_id(uint64_t id);
static void mt_inspect_node(MarkTree *b, garray_T *ga, _Bool keys, MTNode *n, MTPos off);
static void mt_inspect_dotfile_node(MarkTree *b, garray_T *ga, MTNode *n, MTPos off, char *parent);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

