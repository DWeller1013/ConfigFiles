#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static uint32_t src2ns(Integer *src_id);
static int64_t convert_index(int64_t index);
static Object get_option_from(void *from, OptScope scope, String name, Error *err);
static void set_option_to(uint64_t channel_id, void *to, OptScope scope, String name, Object value, Error *err);
static void write_msg(String message, _Bool to_err, _Bool writeln);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

