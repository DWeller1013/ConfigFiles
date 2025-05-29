// IWYU pragma: private, include "nvim/extmark.h"
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
DLLEXPORT void extmark_set(buf_T *buf, uint32_t ns_id, uint32_t *idp, int row, colnr_T col, int end_row, colnr_T end_col, DecorInline decor, uint16_t decor_flags, _Bool right_gravity, _Bool end_right_gravity, _Bool no_undo, _Bool invalidate, Error *err);
DLLEXPORT _Bool extmark_del_id(buf_T *buf, uint32_t ns_id, uint32_t id);
DLLEXPORT void extmark_del(buf_T *buf, MarkTreeIter *itr, MTKey key, _Bool restore);
DLLEXPORT _Bool extmark_clear(buf_T *buf, uint32_t ns_id, int l_row, colnr_T l_col, int u_row, colnr_T u_col);
DLLEXPORT ExtmarkInfoArray extmark_get(buf_T *buf, uint32_t ns_id, int l_row, colnr_T l_col, int u_row, colnr_T u_col, int64_t amount, ExtmarkType type_filter, _Bool overlap);
DLLEXPORT MTPair extmark_from_id(buf_T *buf, uint32_t ns_id, uint32_t id);
DLLEXPORT void extmark_free_all(buf_T *buf);
DLLEXPORT void extmark_splice_delete(buf_T *buf, int l_row, colnr_T l_col, int u_row, colnr_T u_col, extmark_undo_vec_t *uvp, _Bool only_copy, ExtmarkOp op);
DLLEXPORT void extmark_apply_undo(ExtmarkUndoObject undo_info, _Bool undo);
DLLEXPORT void extmark_adjust(buf_T *buf, linenr_T line1, linenr_T line2, linenr_T amount, linenr_T amount_after, ExtmarkOp undo);
DLLEXPORT void extmark_splice(buf_T *buf, int start_row, colnr_T start_col, int old_row, colnr_T old_col, bcount_t old_byte, int new_row, colnr_T new_col, bcount_t new_byte, ExtmarkOp undo);
DLLEXPORT void extmark_splice_impl(buf_T *buf, int start_row, colnr_T start_col, bcount_t start_byte, int old_row, colnr_T old_col, bcount_t old_byte, int new_row, colnr_T new_col, bcount_t new_byte, ExtmarkOp undo);
DLLEXPORT void extmark_splice_cols(buf_T *buf, int start_row, colnr_T start_col, colnr_T old_col, colnr_T new_col, ExtmarkOp undo);
DLLEXPORT void extmark_move_region(buf_T *buf, int start_row, colnr_T start_col, bcount_t start_byte, int extent_row, colnr_T extent_col, bcount_t extent_byte, int new_row, colnr_T new_col, bcount_t new_byte, ExtmarkOp undo);
#include "nvim/func_attr.h"
