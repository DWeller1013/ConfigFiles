// IWYU pragma: private, include "nvim/msgpack_rpc/packer.h"
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
DLLEXPORT void mpack_check_buffer(PackerBuffer *packer);
DLLEXPORT void mpack_uint64(char **ptr, uint64_t i);
DLLEXPORT void mpack_integer(char **ptr, Integer i);
DLLEXPORT void mpack_float8(char **ptr, double i);
DLLEXPORT void mpack_str(String str, PackerBuffer *packer);
DLLEXPORT void mpack_bin(String str, PackerBuffer *packer);
DLLEXPORT void mpack_raw(const char *data, size_t len, PackerBuffer *packer);
DLLEXPORT void mpack_ext(char *buf, size_t len, int8_t type, PackerBuffer *packer);
DLLEXPORT void mpack_handle(ObjectType type, handle_T handle, PackerBuffer *packer);
DLLEXPORT void mpack_object(Object *obj, PackerBuffer *packer);
DLLEXPORT void mpack_object_array(Array arr, PackerBuffer *packer);
DLLEXPORT void mpack_object_inner(Object *current, Object *container, size_t container_idx, PackerBuffer *packer) FUNC_ATTR_NONNULL_ARG(1, 4);
DLLEXPORT PackerBuffer packer_string_buffer(void);
DLLEXPORT String packer_take_string(PackerBuffer *buffer);
#include "nvim/func_attr.h"
