#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void putglyph(VTermState *state, const schar_T schar, int width, VTermPos pos);
static void updatecursor(VTermState *state, VTermPos *oldpos, int cancel_phantom);
static void erase(VTermState *state, VTermRect rect, int selective);
static VTermState *vterm_state_new(VTerm *vt);
static void scroll(VTermState *state, VTermRect rect, int downward, int rightward);
static void linefeed(VTermState *state);
static void set_col_tabstop(VTermState *state, int col);
static void clear_col_tabstop(VTermState *state, int col);
static int is_col_tabstop(VTermState *state, int col);
static int is_cursor_in_scrollregion(const VTermState *state);
static void tab(VTermState *state, int count, int direction);
static void set_lineinfo(VTermState *state, int row, int force, int dwl, int dhl);
static int on_text(const char bytes[], size_t len, void *user);
static int on_control(uint8_t control, void *user);
static int settermprop_bool(VTermState *state, VTermProp prop, int v);
static int settermprop_int(VTermState *state, VTermProp prop, int v);
static int settermprop_string(VTermState *state, VTermProp prop, VTermStringFragment frag);
static void savecursor(VTermState *state, int save);
static int on_escape(const char *bytes, size_t len, void *user);
static void set_mode(VTermState *state, int num, int val);
static void set_dec_mode(VTermState *state, int num, int val);
static void request_dec_mode(VTermState *state, int num);
static void request_version_string(VTermState *state);
static void request_key_encoding_flags(VTermState *state);
static void set_key_encoding_flags(VTermState *state, int arg, int mode);
static void push_key_encoding_flags(VTermState *state, int arg);
static void pop_key_encoding_flags(VTermState *state, int arg);
static int on_csi(const char *leader, const long args[], int argcount, const char *intermed, char command, void *user);
static uint8_t unbase64one(char c);
static void osc_selection(VTermState *state, VTermStringFragment frag);
static int on_osc(int command, VTermStringFragment frag, void *user);
static void request_status_string(VTermState *state, VTermStringFragment frag);
static int on_dcs(const char *command, size_t commandlen, VTermStringFragment frag, void *user);
static int on_apc(VTermStringFragment frag, void *user);
static int on_pm(VTermStringFragment frag, void *user);
static int on_sos(VTermStringFragment frag, void *user);
static int on_resize(int rows, int cols, void *user);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

