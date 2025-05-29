// IWYU pragma: private, include "nvim/ui_client.h"
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
DLLEXPORT uint64_t ui_client_start_server(int argc, char **argv);
DLLEXPORT void ui_client_attach(int width, int height, char *term, _Bool rgb);
DLLEXPORT void ui_client_detach(void);
DLLEXPORT void ui_client_run(_Bool remote_ui) FUNC_ATTR_NORETURN;
DLLEXPORT void ui_client_stop(void);
DLLEXPORT void ui_client_set_size(int width, int height);
DLLEXPORT UIClientHandler ui_client_get_redraw_handler(const char *name, size_t name_len, Error *error);
DLLEXPORT Object handle_ui_client_redraw(uint64_t channel_id, Array args, Arena *arena, Error *error);
DLLEXPORT void ui_client_event_grid_resize(Array args);
DLLEXPORT void ui_client_event_grid_line(Array args) FUNC_ATTR_NORETURN;
DLLEXPORT void ui_client_event_raw_line(GridLineEvent *g);
#include "nvim/func_attr.h"
