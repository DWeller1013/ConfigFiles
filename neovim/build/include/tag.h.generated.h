// IWYU pragma: private, include "nvim/tag.h"
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
DLLEXPORT const char *did_set_tagfunc(optset_T *args);
DLLEXPORT _Bool set_ref_in_tagfunc(int copyID);
DLLEXPORT void set_buflocal_tfu_callback(buf_T *buf);
DLLEXPORT void do_tag(char *tag, int type, int count, int forceit, _Bool verbose);
DLLEXPORT void tag_freematch(void);
DLLEXPORT void do_tags(exarg_T *eap);
DLLEXPORT int find_tags(char *pat, int *num_matches, char ***matchesp, int flags, int mincount, char *buf_ffname);
DLLEXPORT int get_tagfname(tagname_T *tnp, int first, char *buf);
DLLEXPORT void tagname_free(tagname_T *tnp);
DLLEXPORT void tagstack_clear_entry(taggy_T *item);
DLLEXPORT int expand_tags(_Bool tagnames, char *pat, int *num_file, char ***file);
DLLEXPORT int get_tags(list_T *list, char *pat, char *buf_fname);
DLLEXPORT void get_tagstack(win_T *wp, dict_T *retdict);
DLLEXPORT int set_tagstack(win_T *wp, const dict_T *d, int action) FUNC_ATTR_NONNULL_ARG(1);
#include "nvim/func_attr.h"
