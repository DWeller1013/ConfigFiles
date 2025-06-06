// IWYU pragma: private, include "nvim/api/private/helpers.h"
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
DLLEXPORT void try_enter(TryState *const tstate);
DLLEXPORT void try_leave(const TryState *const tstate, Error *const err) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT Object dict_get_value(dict_T *dict, String key, Arena *arena, Error *err);
DLLEXPORT dictitem_T *dict_check_writable(dict_T *dict, String key, _Bool del, Error *err);
DLLEXPORT Object dict_set_var(dict_T *dict, String key, Object value, _Bool del, _Bool retval, Arena *arena, Error *err);
DLLEXPORT buf_T *find_buffer_by_handle(Buffer buffer, Error *err);
DLLEXPORT win_T *find_window_by_handle(Window window, Error *err);
DLLEXPORT tabpage_T *find_tab_by_handle(Tabpage tabpage, Error *err);
DLLEXPORT String cchar_to_string(char c);
DLLEXPORT String cstr_to_string(const char *str);
DLLEXPORT char *string_to_cstr(String str) FUNC_ATTR_NONNULL_RET FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT String cbuf_to_string(const char *buf, size_t size) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT String cstrn_to_string(const char *str, size_t maxsize) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT String cstrn_as_string(char *str, size_t maxsize) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT String cstr_as_string(const char *str) FUNC_ATTR_PURE;
DLLEXPORT String ga_take_string(garray_T *ga);
DLLEXPORT Array string_to_array(const String input, _Bool crlf, Arena *arena);
DLLEXPORT int64_t normalize_index(buf_T *buf, int64_t index, _Bool end_exclusive, _Bool *oob);
DLLEXPORT String buf_get_text(buf_T *buf, int64_t lnum, int64_t start_col, int64_t end_col, Error *err);
DLLEXPORT void api_free_string(String value);
DLLEXPORT Array arena_array(Arena *arena, size_t max_size);
DLLEXPORT Dict arena_dict(Arena *arena, size_t max_size);
DLLEXPORT String arena_string(Arena *arena, String str);
DLLEXPORT Array arena_take_arraybuilder(Arena *arena, ArrayBuilder *arr);
DLLEXPORT void api_free_object(Object value);
DLLEXPORT void api_free_array(Array value);
DLLEXPORT void api_free_dict(Dict value);
DLLEXPORT void api_clear_error(Error *value) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT Object api_metadata(void);
DLLEXPORT String api_metadata_raw(void);
DLLEXPORT String copy_string(String str, Arena *arena);
DLLEXPORT Array copy_array(Array array, Arena *arena);
DLLEXPORT Dict copy_dict(Dict dict, Arena *arena);
DLLEXPORT Object copy_object(Object obj, Arena *arena);
DLLEXPORT void api_set_error(Error *err, ErrorType errType, const char *format, ...) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PRINTF(3, 4);
DLLEXPORT _Bool api_object_to_bool(Object obj, const char *what, _Bool nil_value, Error *err);
DLLEXPORT int object_to_hl_id(Object obj, const char *what, Error *err);
DLLEXPORT char *api_typename(ObjectType t);
DLLEXPORT HlMessage parse_hl_msg(Array chunks, _Bool is_err, Error *err);
DLLEXPORT _Bool api_dict_to_keydict(void *retval, FieldHashfn hashy, Dict dict, Error *err);
DLLEXPORT Dict api_keydict_to_dict(void *value, KeySetLink *table, size_t max_size, Arena *arena);
DLLEXPORT void api_luarefs_free_object(Object value);
DLLEXPORT void api_luarefs_free_keydict(void *dict, KeySetLink *table);
DLLEXPORT void api_luarefs_free_array(Array value);
DLLEXPORT void api_luarefs_free_dict(Dict value);
DLLEXPORT _Bool set_mark(buf_T *buf, String name, Integer line, Integer col, Error *err);
DLLEXPORT const char *get_default_stl_hl(win_T *wp, _Bool use_winbar, int stc_hl_id);
DLLEXPORT sctx_T api_set_sctx(uint64_t channel_id);
#include "nvim/func_attr.h"
