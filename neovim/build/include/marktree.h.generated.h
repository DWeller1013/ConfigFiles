// IWYU pragma: private, include "nvim/marktree.h"
#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
#ifndef DLLEXPORT
#  ifdef MSWIN
#    define DLLEXPORT __declspec(dllexport)
#  else
#    define DLLEXPORT
#  endif
#endif
DLLEXPORT void marktree_put(MarkTree *b, MTKey key, int end_row, int end_col, _Bool end_right);
DLLEXPORT void marktree_intersect_pair(MarkTree *b, uint64_t id, MarkTreeIter *itr, MarkTreeIter *end_itr, _Bool delete);
DLLEXPORT void marktree_put_key(MarkTree *b, MTKey k);
DLLEXPORT uint64_t marktree_del_itr(MarkTree *b, MarkTreeIter *itr, _Bool rev);
DLLEXPORT void marktree_revise_meta(MarkTree *b, MarkTreeIter *itr, MTKey old_key);
DLLEXPORT _Bool intersect_mov_test(const uint64_t *x, size_t nx, const uint64_t *y, size_t ny, const uint64_t *win, size_t nwin, uint64_t *wout, size_t *nwout, uint64_t *dout, size_t *ndout);
DLLEXPORT void kvi_move(Intersection *dest, Intersection *src);
DLLEXPORT void marktree_clear(MarkTree *b);
DLLEXPORT void marktree_free_subtree(MarkTree *b, MTNode *x);
DLLEXPORT void marktree_move(MarkTree *b, MarkTreeIter *itr, int row, int col);
DLLEXPORT void marktree_restore_pair(MarkTree *b, MTKey key);
DLLEXPORT _Bool marktree_itr_get(MarkTree *b, int32_t row, int col, MarkTreeIter *itr);
DLLEXPORT _Bool marktree_itr_get_ext(MarkTree *b, MTPos p, MarkTreeIter *itr, _Bool last, _Bool gravity, MTPos *oldbase, MetaFilter meta_filter);
DLLEXPORT _Bool marktree_itr_first(MarkTree *b, MarkTreeIter *itr);
DLLEXPORT int marktree_itr_last(MarkTree *b, MarkTreeIter *itr);
DLLEXPORT _Bool marktree_itr_next(MarkTree *b, MarkTreeIter *itr);
DLLEXPORT _Bool marktree_itr_get_filter(MarkTree *b, int32_t row, int col, int stop_row, int stop_col, MetaFilter meta_filter, MarkTreeIter *itr);
DLLEXPORT _Bool marktree_itr_step_out_filter(MarkTree *b, MarkTreeIter *itr, MetaFilter meta_filter);
DLLEXPORT _Bool marktree_itr_next_filter(MarkTree *b, MarkTreeIter *itr, int stop_row, int stop_col, MetaFilter meta_filter);
DLLEXPORT _Bool marktree_itr_prev(MarkTree *b, MarkTreeIter *itr);
DLLEXPORT _Bool marktree_itr_node_done(MarkTreeIter *itr);
DLLEXPORT MTPos marktree_itr_pos(MarkTreeIter *itr);
DLLEXPORT MTKey marktree_itr_current(MarkTreeIter *itr);
DLLEXPORT _Bool marktree_itr_get_overlap(MarkTree *b, int row, int col, MarkTreeIter *itr);
DLLEXPORT _Bool marktree_itr_step_overlap(MarkTree *b, MarkTreeIter *itr, MTPair *pair);
DLLEXPORT _Bool marktree_splice(MarkTree *b, int32_t start_line, int start_col, int old_extent_line, int old_extent_col, int new_extent_line, int new_extent_col);
DLLEXPORT void marktree_move_region(MarkTree *b, int start_row, colnr_T start_col, int extent_row, colnr_T extent_col, int new_row, colnr_T new_col);
DLLEXPORT MTKey marktree_lookup_ns(MarkTree *b, uint32_t ns, uint32_t id, _Bool end, MarkTreeIter *itr);
DLLEXPORT MTKey marktree_lookup(MarkTree *b, uint64_t id, MarkTreeIter *itr);
DLLEXPORT MTKey marktree_itr_set_node(MarkTree *b, MarkTreeIter *itr, MTNode *n, int i);
DLLEXPORT MTPos marktree_get_altpos(MarkTree *b, MTKey mark, MarkTreeIter *itr);
DLLEXPORT MTKey marktree_get_alt(MarkTree *b, MTKey mark, MarkTreeIter *itr);
DLLEXPORT void marktree_put_test(MarkTree *b, uint32_t ns, uint32_t id, int row, int col, _Bool right_gravity, int end_row, int end_col, _Bool end_right, _Bool meta_inline);
DLLEXPORT _Bool mt_right_test(MTKey key);
DLLEXPORT void marktree_del_pair_test(MarkTree *b, uint32_t ns, uint32_t id);
DLLEXPORT void marktree_check(MarkTree *b);
DLLEXPORT size_t marktree_check_node(MarkTree *b, MTNode *x, MTPos *last, _Bool *last_right, const uint32_t *meta_node_ref);
DLLEXPORT _Bool marktree_check_intersections(MarkTree *b);
DLLEXPORT void mt_recurse_nodes(MTNode *x, Map_ptr_tptr_t *checked);
DLLEXPORT _Bool mt_recurse_nodes_compare(MTNode *x, Map_ptr_tptr_t *checked);
DLLEXPORT String mt_inspect(MarkTree *b, _Bool keys, _Bool dot);
#include "nvim/func_attr.h"
