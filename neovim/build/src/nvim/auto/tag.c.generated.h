#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void print_tag_list(_Bool new_tag, _Bool use_tagstack, int num_matches, char **matches);
static int add_llist_tags(char *tag, int num_matches, char **matches);
static void taglen_advance(int l);
static int tag_strnicmp(char *s1, char *s2, size_t len);
static void prepare_pats(pat_T *pats, _Bool has_re);
static int find_tagfunc_tags(char *pat, garray_T *ga, int *match_count, int flags, char *buf_ffname);
static void findtags_state_init(findtags_state_T *st, char *pat, int flags, int mincount);
static void findtags_state_free(findtags_state_T *st);
static _Bool findtags_in_help_init(findtags_state_T *st);
static int findtags_apply_tfu(findtags_state_T *st, char *pat, char *buf_ffname);
static tags_read_status_T findtags_get_next_line(findtags_state_T *st, tagsearch_info_T *sinfo_p);
static _Bool findtags_hdr_parse(findtags_state_T *st);
static _Bool findtags_start_state_handler(findtags_state_T *st, _Bool *sortic, tagsearch_info_T *sinfo_p);
static tagmatch_status_T findtags_parse_line(findtags_state_T *st, tagptrs_T *tagpp, findtags_match_args_T *margs, tagsearch_info_T *sinfo_p);
static void findtags_matchargs_init(findtags_match_args_T *margs, int flags);
static _Bool findtags_match_tag(findtags_state_T *st, tagptrs_T *tagpp, findtags_match_args_T *margs);
static void findtags_string_convert(findtags_state_T *st);
static void findtags_add_match(findtags_state_T *st, tagptrs_T *tagpp, findtags_match_args_T *margs, char *buf_ffname, hash_T *hash);
static void findtags_get_all_tags(findtags_state_T *st, findtags_match_args_T *margs, char *buf_ffname);
static void findtags_in_file(findtags_state_T *st, int flags, char *buf_ffname);
static int findtags_copy_matches(findtags_state_T *st, char ***matchesp);
static _Bool found_tagfile_cb(int num_fnames, char **fnames, _Bool all, void *cookie);
static int parse_tag_line(char *lbuf, tagptrs_T *tagp);
static _Bool test_for_static(tagptrs_T *tagp);
static size_t matching_line_len(const char *const lbuf);
static int parse_match(char *lbuf, tagptrs_T *tagp);
static char *tag_full_fname(tagptrs_T *tagp);
static int jumpto_tag(const char *lbuf_arg, int forceit, _Bool keep_help);
static char *expand_tag_fname(char *fname, char *const tag_fname, const _Bool expand);
static int test_for_current(char *fname, char *fname_end, char *tag_fname, char *buf_ffname);
static int find_extra(char **pp);
static int add_tag_field(dict_T *dict, const char *field_name, const char *start, const char *end) FUNC_ATTR_NONNULL_ARG(1, 2);
static void get_tag_details(taggy_T *tag, dict_T *retdict);
static void tagstack_clear(win_T *wp);
static void tagstack_shift(win_T *wp);
static void tagstack_push_item(win_T *wp, char *tagname, int cur_fnum, int cur_match, pos_T mark, int fnum, char *user_data);
static void tagstack_push_items(win_T *wp, list_T *l);
static void tagstack_set_curidx(win_T *wp, int curidx);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

