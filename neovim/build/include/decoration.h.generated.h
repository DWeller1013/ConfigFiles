// IWYU pragma: private, include "nvim/decoration.h"
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
DLLEXPORT void bufhl_add_hl_pos_offset(buf_T *buf, int src_id, int hl_id, lpos_T pos_start, lpos_T pos_end, colnr_T offset);
DLLEXPORT void decor_redraw(buf_T *buf, int row1, int row2, int col1, DecorInline decor);
DLLEXPORT void decor_redraw_sh(buf_T *buf, int row1, int row2, DecorSignHighlight sh);
DLLEXPORT uint32_t decor_put_sh(DecorSignHighlight item);
DLLEXPORT DecorVirtText *decor_put_vt(DecorVirtText vt, DecorVirtText *next);
DLLEXPORT DecorSignHighlight decor_sh_from_inline(DecorHighlightInline item);
DLLEXPORT void buf_put_decor(buf_T *buf, DecorInline decor, int row, int row2);
DLLEXPORT void buf_put_decor_sh(buf_T *buf, DecorSignHighlight *sh, int row1, int row2);
DLLEXPORT void buf_decor_remove(buf_T *buf, int row1, int row2, int col1, DecorInline decor, _Bool free);
DLLEXPORT void buf_remove_decor_sh(buf_T *buf, int row1, int row2, DecorSignHighlight *sh);
DLLEXPORT void decor_free(DecorInline decor);
DLLEXPORT void decor_state_invalidate(buf_T *buf);
DLLEXPORT void decor_check_to_be_deleted(void);
DLLEXPORT void decor_state_free(DecorState *state);
DLLEXPORT void clear_virttext(VirtText *text);
DLLEXPORT void clear_virtlines(VirtLines *lines);
DLLEXPORT void decor_check_invalid_glyphs(void);
DLLEXPORT char *next_virt_text_chunk(VirtText vt, size_t *pos, int *attr);
DLLEXPORT DecorVirtText *decor_find_virttext(buf_T *buf, int row, uint64_t ns_id);
DLLEXPORT _Bool decor_redraw_reset(win_T *wp, DecorState *state);
DLLEXPORT _Bool decor_virt_pos(const DecorRange *decor);
DLLEXPORT VirtTextPos decor_virt_pos_kind(const DecorRange *decor);
DLLEXPORT _Bool decor_redraw_start(win_T *wp, int top_row, DecorState *state);
DLLEXPORT _Bool decor_redraw_line(win_T *wp, int row, DecorState *state);
DLLEXPORT void decor_range_add_virt(DecorState *state, int start_row, int start_col, int end_row, int end_col, DecorVirtText *vt, _Bool owned);
DLLEXPORT void decor_range_add_sh(DecorState *state, int start_row, int start_col, int end_row, int end_col, DecorSignHighlight *sh, _Bool owned, uint32_t ns, uint32_t mark_id);
DLLEXPORT void decor_init_draw_col(int win_col, _Bool hidden, DecorRange *item);
DLLEXPORT void decor_recheck_draw_col(int win_col, _Bool hidden, DecorState *state);
DLLEXPORT int decor_redraw_col_impl(win_T *wp, int col, int win_col, _Bool hidden, DecorState *state);
DLLEXPORT _Bool decor_conceal_line(win_T *wp, int row, _Bool check_cursor);
DLLEXPORT _Bool win_lines_concealed(win_T *wp);
DLLEXPORT int sign_item_cmp(const void *p1, const void *p2);
DLLEXPORT void decor_redraw_signs(win_T *wp, buf_T *buf, int row, SignTextAttrs sattrs[], int *line_id, int *cul_id, int *num_id);
DLLEXPORT DecorSignHighlight *decor_find_sign(DecorInline decor);
DLLEXPORT void buf_signcols_count_range(buf_T *buf, int row1, int row2, int add, TriState clear);
DLLEXPORT void decor_redraw_end(DecorState *state);
DLLEXPORT _Bool decor_redraw_eol(win_T *wp, DecorState *state, int *eol_attr, int eol_col);
DLLEXPORT int decor_virt_lines(win_T *wp, int start_row, int end_row, int *num_below, VirtLines *lines, _Bool apply_folds);
DLLEXPORT void decor_to_dict_legacy(Dict *dict, DecorInline decor, _Bool hl_name, Arena *arena);
DLLEXPORT uint16_t decor_type_flags(DecorInline decor);
DLLEXPORT Object hl_group_name(int hl_id, _Bool hl_name);
#include "nvim/func_attr.h"
