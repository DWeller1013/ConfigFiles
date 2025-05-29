#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static bhdr_T *mf_alloc_bhdr(memfile_T *mfp, unsigned page_count);
static void mf_free_bhdr(bhdr_T *hp);
static void mf_ins_free(memfile_T *mfp, bhdr_T *hp);
static bhdr_T *mf_rem_free(memfile_T *mfp);
static int mf_read(memfile_T *mfp, bhdr_T *hp);
static int mf_write(memfile_T *mfp, bhdr_T *hp);
static int mf_trans_add(memfile_T *mfp, bhdr_T *hp);
static _Bool mf_do_open(memfile_T *mfp, char *fname, int flags);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

