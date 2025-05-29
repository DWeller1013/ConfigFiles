#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void vim_findfile_free_visited_list(ff_visited_list_hdr_T **list_headp);
static void ff_free_visited_list(ff_visited_T *vl);
static ff_visited_list_hdr_T *ff_get_visited_list(char *filename, size_t filenamelen, ff_visited_list_hdr_T **list_headp);
static _Bool ff_wc_equal(char *s1, char *s2);
static int ff_check_visited(ff_visited_T **visited_list, char *fname, size_t fnamelen, char *wc_path, size_t wc_pathlen);
static ff_stack_T *ff_create_stack_element(char *fix_part, size_t fix_partlen, char *wc_part, size_t wc_partlen, int level, int star_star_empty);
static void ff_push(ff_search_ctx_T *search_ctx, ff_stack_T *stack_ptr);
static ff_stack_T *ff_pop(ff_search_ctx_T *search_ctx);
static void ff_free_stack_element(ff_stack_T *const stack_ptr);
static void ff_clear(ff_search_ctx_T *search_ctx);
static _Bool ff_path_in_stoplist(char *path, size_t path_len, String *stopdirs_v);
static char *eval_includeexpr(const char *const ptr, const size_t len);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

