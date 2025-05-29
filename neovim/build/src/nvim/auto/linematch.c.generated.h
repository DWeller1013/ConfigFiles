#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static size_t line_len(const mmfile_t *m);
static int matching_chars_iwhite(const mmfile_t *s1, const mmfile_t *s2);
static int matching_chars(const mmfile_t *m1, const mmfile_t *m2);
static int count_n_matched_chars(mmfile_t **sp, const size_t n, _Bool iwhite);
static void try_possible_paths(const int *df_iters, const size_t *paths, const int npaths, const int path_idx, int *choice, diffcmppath_T *diffcmppath, const int *diff_len, const size_t ndiffs, const mmfile_t **diff_blk, _Bool iwhite);
static size_t unwrap_indexes(const int *values, const int *diff_len, const size_t ndiffs);
static void populate_tensor(int *df_iters, const size_t ch_dim, diffcmppath_T *diffcmppath, const int *diff_len, const size_t ndiffs, const mmfile_t **diff_blk, _Bool iwhite);
static size_t test_charmatch_paths(diffcmppath_T *node, int lastdecision);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

