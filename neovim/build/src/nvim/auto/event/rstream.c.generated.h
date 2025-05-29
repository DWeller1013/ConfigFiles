#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void alloc_cb(uv_handle_t *handle, size_t suggested, uv_buf_t *buf);
static void read_cb(uv_stream_t *uvstream, ssize_t cnt, const uv_buf_t *buf);
static size_t rstream_space(RStream *stream);
static void fread_idle_cb(uv_idle_t *handle);
static void read_event(void **argv);
static void invoke_read_cb(RStream *stream, _Bool eof);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

