// IWYU pragma: private, include "nvim/msgpack_rpc/channel.h"
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
DLLEXPORT void rpc_init(void);
DLLEXPORT void rpc_start(Channel *channel);
DLLEXPORT _Bool rpc_send_event(uint64_t id, const char *name, Array args);
DLLEXPORT Object rpc_send_call(uint64_t id, const char *method_name, Array args, ArenaMem *result_mem, Error *err);
DLLEXPORT _Bool rpc_write_raw(uint64_t id, WBuffer *buffer);
DLLEXPORT void rpc_close(Channel *channel);
DLLEXPORT void rpc_free(Channel *channel);
DLLEXPORT void serialize_response(Channel *channel, MsgpackRpcRequestHandler handler, MessageType type, uint32_t response_id, Error *err, Object *arg);
DLLEXPORT void rpc_set_client_info(uint64_t id, Dict info);
DLLEXPORT Dict rpc_client_info(Channel *chan);
DLLEXPORT const char *get_client_info(Channel *chan, const char *key) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
