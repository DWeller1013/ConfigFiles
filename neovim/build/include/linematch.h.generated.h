// IWYU pragma: private, include "nvim/linematch.h"
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
DLLEXPORT mmfile_t fastforward_buf_to_lnum(mmfile_t s, linenr_T lnum);
DLLEXPORT size_t linematch_nbuffers(const mmfile_t **diff_blk, const int *diff_len, const size_t ndiffs, int **decisions, _Bool iwhite);
#include "nvim/func_attr.h"
