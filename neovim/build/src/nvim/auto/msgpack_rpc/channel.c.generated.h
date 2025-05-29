#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static Channel *find_rpc_channel(uint64_t id);
static size_t receive_msgpack(RStream *stream, const char *rbuf, size_t c, void *data, _Bool eof);
static ChannelCallFrame *find_call_frame(RpcState *rpc, uint32_t request_id);
static void parse_msgpack(Channel *channel);
static void handle_request(Channel *channel, Unpacker *p, Array args) FUNC_ATTR_NONNULL_ALL;
static void request_event(void **argv);
static _Bool channel_write(Channel *channel, WBuffer *buffer);
static void internal_read_event(void **argv);
static void send_error(Channel *chan, MsgpackRpcRequestHandler handler, MessageType type, uint32_t id, char *err);
static void broadcast_event(const char *name, Array args);
static void rpc_close_event(void **argv);
static void chan_close_on_err(Channel *channel, char *msg, int loglevel);
static void serialize_request(Channel **chans, size_t nchans, uint32_t request_id, const char *method, Array args);
static void packer_buffer_init_channels(Channel **chans, size_t nchans, PackerBuffer *packer);
static void packer_buffer_finish_channels(PackerBuffer *packer);
static void channel_flush_callback(PackerBuffer *packer);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

