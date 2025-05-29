// IWYU pragma: private, include "nvim/channel.h"
#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline _Bool callback_reader_set(CallbackReader reader);
static inline Channel *find_channel(uint64_t id);
static inline Stream *channel_instream(Channel *chan) FUNC_ATTR_NONNULL_ALL;
static inline RStream *channel_outstream(Channel *chan) FUNC_ATTR_NONNULL_ALL;
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

