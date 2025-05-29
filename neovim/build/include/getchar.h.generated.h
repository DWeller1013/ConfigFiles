// IWYU pragma: private, include "nvim/getchar.h"
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
DLLEXPORT char *get_recorded(void);
DLLEXPORT String get_inserted(void);
DLLEXPORT _Bool stuff_empty(void) FUNC_ATTR_PURE;
DLLEXPORT _Bool readbuf1_empty(void) FUNC_ATTR_PURE;
DLLEXPORT void typeahead_noflush(int c);
DLLEXPORT void flush_buffers(flush_buffers_T flush_typeahead);
DLLEXPORT void beep_flush(void);
DLLEXPORT void ResetRedobuff(void);
DLLEXPORT void CancelRedo(void);
DLLEXPORT void saveRedobuff(save_redo_T *save_redo);
DLLEXPORT void restoreRedobuff(save_redo_T *save_redo);
DLLEXPORT void AppendToRedobuff(const char *s);
DLLEXPORT void AppendToRedobuffLit(const char *str, int len);
DLLEXPORT void AppendToRedobuffSpec(const char *s);
DLLEXPORT void AppendCharToRedobuff(int c);
DLLEXPORT void AppendNumberToRedobuff(int n);
DLLEXPORT void stuffReadbuff(const char *s);
DLLEXPORT void stuffRedoReadbuff(const char *s);
DLLEXPORT void stuffReadbuffLen(const char *s, ptrdiff_t len);
DLLEXPORT void stuffReadbuffSpec(const char *s);
DLLEXPORT void stuffcharReadbuff(int c);
DLLEXPORT void stuffnumReadbuff(int n);
DLLEXPORT void stuffescaped(const char *arg, _Bool literally);
DLLEXPORT int start_redo(int count, _Bool old_redo);
DLLEXPORT int start_redo_ins(void);
DLLEXPORT void stop_redo_ins(void);
DLLEXPORT _Bool noremap_keys(void);
DLLEXPORT int ins_typebuf(char *str, int noremap, int offset, _Bool nottyped, _Bool silent);
DLLEXPORT int ins_char_typebuf(int c, int modifiers, _Bool on_key_ignore);
DLLEXPORT _Bool typebuf_changed(int tb_change_cnt) FUNC_ATTR_PURE;
DLLEXPORT int typebuf_typed(void) FUNC_ATTR_PURE;
DLLEXPORT int typebuf_maplen(void) FUNC_ATTR_PURE;
DLLEXPORT void del_typebuf(int len, int offset);
DLLEXPORT void gotchars_ignore(void);
DLLEXPORT void ungetchars(int len);
DLLEXPORT void may_sync_undo(void);
DLLEXPORT void alloc_typebuf(void);
DLLEXPORT void free_typebuf(void);
DLLEXPORT void save_typeahead(tasave_T *tp);
DLLEXPORT void restore_typeahead(tasave_T *tp);
DLLEXPORT void openscript(char *name, _Bool directly);
DLLEXPORT _Bool open_scriptin(char *scriptin_name) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int using_script(void) FUNC_ATTR_PURE;
DLLEXPORT void before_blocking(void);
DLLEXPORT int merge_modifiers(int c_arg, int *modifiers);
DLLEXPORT int vgetc(void);
DLLEXPORT int safe_vgetc(void);
DLLEXPORT int plain_vgetc(void);
DLLEXPORT int vpeekc(void);
DLLEXPORT int vpeekc_any(void);
DLLEXPORT _Bool char_avail(void);
DLLEXPORT void f_getchar(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_getcharstr(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_getcharmod(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void vungetc(int c);
DLLEXPORT void check_end_reg_executing(_Bool advance);
DLLEXPORT int inchar(uint8_t *buf, int maxlen, long wait_time);
DLLEXPORT int fix_input_buffer(uint8_t *buf, int len) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT char *getcmdkeycmd(int promptc, void *cookie, int indent, _Bool do_concat);
DLLEXPORT _Bool map_execute_lua(_Bool may_repeat);
DLLEXPORT void paste_store(const uint64_t channel_id, const TriState state, const String str, const _Bool crlf);
DLLEXPORT void paste_repeat(int count);
#include "nvim/func_attr.h"
