#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void save_patterns(int num_pat, char **pat, int *num_file, char ***file);
static _Bool have_wildcard(int num, char **file);
static _Bool have_dollars(int num, char **file);
static int do_os_system(char **argv, const char *input, size_t len, char **output, size_t *nread, _Bool silent, _Bool forward_output);
static size_t system_data_cb(RStream *stream, const char *buf, size_t count, void *data, _Bool eof);
static _Bool out_data_decide_throttle(size_t size);
static void out_data_ring(const char *output, size_t size);
static void out_data_append_to_screen(const char *output, size_t *count, int fd, _Bool eof) FUNC_ATTR_NONNULL_ALL;
static size_t out_data_cb(RStream *stream, const char *ptr, size_t count, void *data, _Bool eof);
static size_t tokenize(const char *const str, char **const argv) FUNC_ATTR_NONNULL_ARG(1);
static size_t word_length(const char *str);
static void read_input(StringBuilder *buf);
static size_t write_output(char *output, size_t remaining, _Bool eof);
static void shell_write_cb(Stream *stream, void *data, int status);
static char *shell_xescape_xquote(const char *cmd) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_MALLOC FUNC_ATTR_WARN_UNUSED_RESULT;
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

