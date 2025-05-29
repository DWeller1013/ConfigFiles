#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void tinput_done_event(void **argv) FUNC_ATTR_NORETURN;
static void tinput_flush(TermInput *input);
static void tinput_enqueue(TermInput *input, const char *buf, size_t size);
static size_t handle_termkey_modifiers(TermKeyKey *key, char *buf, size_t buflen) FUNC_ATTR_WARN_UNUSED_RESULT;
static size_t handle_more_modifiers(TermKeyKey *key, char *buf, size_t buflen) FUNC_ATTR_WARN_UNUSED_RESULT;
static void handle_kitty_key_protocol(TermInput *input, TermKeyKey *key);
static void forward_simple_utf8(TermInput *input, TermKeyKey *key);
static void forward_modified_utf8(TermInput *input, TermKeyKey *key);
static void forward_mouse_event(TermInput *input, TermKeyKey *key);
static TermKeyResult tk_getkey(TermKey *tk, TermKeyKey *key, _Bool force);
static void tk_getkeys(TermInput *input, _Bool force);
static void tinput_timer_cb(uv_timer_t *handle);
static void bg_query_timer_cb(uv_timer_t *handle) FUNC_ATTR_NONNULL_ALL;
static size_t handle_focus_event(TermInput *input, const char *ptr, size_t size);
static size_t handle_bracketed_paste(TermInput *input, const char *ptr, size_t size, _Bool *incomplete);
static void handle_term_response(TermInput *input, const TermKeyKey *key) FUNC_ATTR_NONNULL_ALL;
static void handle_modereport(TermInput *input, const TermKeyKey *key) FUNC_ATTR_NONNULL_ALL;
static void handle_unknown_csi(TermInput *input, const TermKeyKey *key) FUNC_ATTR_NONNULL_ALL;
static size_t handle_raw_buffer(TermInput *input, _Bool force, const char *data, size_t size);
static size_t tinput_read_cb(RStream *stream, const char *buf, size_t count_, void *data, _Bool eof);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

