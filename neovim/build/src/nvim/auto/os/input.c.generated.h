#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void cursorhold_event(void **argv);
static void create_cursorhold_event(_Bool events_enabled);
static void reset_cursorhold_wait(int tb_change_cnt);
static size_t input_space(void);
static uint8_t check_multiclick(int code, int grid, int row, int col, _Bool *skip_event);
static unsigned handle_mouse_event(const char **ptr, uint8_t *buf, unsigned bufsize);
static TriState inbuf_poll(int ms, MultiQueue *events);
static size_t input_read_cb(RStream *stream, const char *buf, size_t c, void *data, _Bool at_eof);
static void process_ctrl_c(void);
static int push_event_key(uint8_t *buf, int maxlen);
static void read_error_exit(void) FUNC_ATTR_NORETURN;
static _Bool pending_events(MultiQueue *events);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

