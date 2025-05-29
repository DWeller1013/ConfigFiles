// IWYU pragma: private, include "nvim/event/multiqueue.h"
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
DLLEXPORT MultiQueue *multiqueue_new(PutCallback on_put, void *data);
DLLEXPORT MultiQueue *multiqueue_new_child(MultiQueue *parent) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void multiqueue_free(MultiQueue *self);
DLLEXPORT Event multiqueue_get(MultiQueue *self);
DLLEXPORT void multiqueue_put_event(MultiQueue *self, Event event);
DLLEXPORT void multiqueue_move_events(MultiQueue *dest, MultiQueue *src) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void multiqueue_process_events(MultiQueue *self);
DLLEXPORT void multiqueue_purge_events(MultiQueue *self);
DLLEXPORT _Bool multiqueue_empty(MultiQueue *self);
DLLEXPORT void multiqueue_replace_parent(MultiQueue *self, MultiQueue *new_parent);
DLLEXPORT size_t multiqueue_size(MultiQueue *self);
DLLEXPORT Event event_create_oneshot(Event ev, int num);
#include "nvim/func_attr.h"
