#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static _Bool find_runtime_cb(int num_fnames, char **fnames, _Bool all, void *c);
static void term_write(const char *buf, size_t size, void *data);
static void term_resize(uint16_t width, uint16_t height, void *data);
static void term_close(void *data);
static void redraw_status(win_T *wp, Dict(redraw) *opts, _Bool *flush);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

