// IWYU pragma: private, include "nvim/eval/decode.h"
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
DLLEXPORT list_T *decode_create_map_special_dict(typval_T *const ret_tv, const ptrdiff_t len) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT typval_T decode_string(const char *const s, const size_t len, _Bool force_blob, const _Bool s_allocated) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT int json_decode_string(const char *const buf, const size_t buf_len, typval_T *const rettv) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT void typval_parser_error_free(mpack_parser_t *parser);
DLLEXPORT int mpack_parse_typval(mpack_parser_t *parser, const char **data, size_t *size);
DLLEXPORT int unpack_typval(const char **data, size_t *size, typval_T *ret);
#include "nvim/func_attr.h"
