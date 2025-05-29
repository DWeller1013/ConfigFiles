// IWYU pragma: private, include "nvim/indent.h"
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
DLLEXPORT _Bool tabstop_set(char *var, colnr_T **array);
DLLEXPORT int tabstop_padding(colnr_T col, OptInt ts_arg, const colnr_T *vts) FUNC_ATTR_PURE;
DLLEXPORT int tabstop_at(colnr_T col, OptInt ts, const colnr_T *vts, _Bool left);
DLLEXPORT colnr_T tabstop_start(colnr_T col, int ts, colnr_T *vts);
DLLEXPORT void tabstop_fromto(colnr_T start_col, colnr_T end_col, int ts_arg, const colnr_T *vts, int *ntabs, int *nspcs);
DLLEXPORT _Bool tabstop_eq(const colnr_T *ts1, const colnr_T *ts2);
DLLEXPORT int *tabstop_copy(const int *oldts);
DLLEXPORT int tabstop_count(colnr_T *ts);
DLLEXPORT int tabstop_first(colnr_T *ts);
DLLEXPORT int get_sw_value(buf_T *buf);
DLLEXPORT int get_sw_value_pos(buf_T *buf, pos_T *pos, _Bool left);
DLLEXPORT int get_sw_value_indent(buf_T *buf, _Bool left);
DLLEXPORT int get_sw_value_col(buf_T *buf, colnr_T col, _Bool left);
DLLEXPORT int get_sts_value(void);
DLLEXPORT int get_indent(void);
DLLEXPORT int get_indent_lnum(linenr_T lnum);
DLLEXPORT int get_indent_buf(buf_T *buf, linenr_T lnum);
DLLEXPORT int indent_size_no_ts(char const *ptr) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE;
DLLEXPORT int indent_size_ts(char const *ptr, OptInt ts, colnr_T *vts) FUNC_ATTR_NONNULL_ARG(1) FUNC_ATTR_PURE;
DLLEXPORT _Bool set_indent(int size, int flags);
DLLEXPORT int get_number_indent(linenr_T lnum);
DLLEXPORT _Bool briopt_check(char *briopt, win_T *wp);
DLLEXPORT int get_breakindent_win(win_T *wp, char *line) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT _Bool inindent(int extra);
DLLEXPORT _Bool may_do_si(void);
DLLEXPORT void ex_retab(exarg_T *eap);
DLLEXPORT int get_expr_indent(void);
DLLEXPORT int get_lisp_indent(void);
DLLEXPORT void fixthisline(IndentGetter get_the_indent);
DLLEXPORT _Bool use_indentexpr_for_lisp(void);
DLLEXPORT void fix_indent(void);
#include "nvim/func_attr.h"
