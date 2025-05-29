// IWYU pragma: private, include "nvim/msgpack_rpc/unpacker.h"
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
DLLEXPORT Object unpack(const char *data, size_t size, Arena *arena, Error *err);
DLLEXPORT void unpacker_init(Unpacker *p);
DLLEXPORT void unpacker_teardown(Unpacker *p);
DLLEXPORT _Bool unpacker_parse_header(Unpacker *p);
DLLEXPORT _Bool unpacker_advance(Unpacker *p);
DLLEXPORT _Bool unpacker_parse_redraw(Unpacker *p);
DLLEXPORT String unpack_string(const char **data, size_t *size);
DLLEXPORT ssize_t unpack_array(const char **data, size_t *size);
DLLEXPORT _Bool unpack_integer(const char **data, size_t *size, Integer *res);
DLLEXPORT _Bool unpack_uint_or_sint(mpack_token_t tok, Integer *res);
DLLEXPORT int unpack_skip(const char **data, size_t *size);
DLLEXPORT void push_additional_data(AdditionalDataBuilder *ad, const char *data, size_t size);
DLLEXPORT _Bool unpack_keydict(void *retval, FieldHashfn hashy, AdditionalDataBuilder *ad, const char **data, size_t *restrict size, char **error);
#include "nvim/func_attr.h"
