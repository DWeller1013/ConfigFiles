#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void free_buff(buffheader_T *buf);
static char *get_buffcont(buffheader_T *buffer, int dozero, size_t *len);
static void add_buff(buffheader_T *const buf, const char *const s, ptrdiff_t slen);
static void delete_buff_tail(buffheader_T *buf, int slen);
static void add_num_buff(buffheader_T *buf, int n);
static void add_byte_buff(buffheader_T *buf, int c);
static void add_char_buff(buffheader_T *buf, int c);
static int read_readbuffers(_Bool advance);
static int read_readbuf(buffheader_T *buf, _Bool advance);
static void start_stuff(void);
static int read_redo(_Bool init, _Bool old_redo);
static void copy_redo(_Bool old_redo);
static void init_typebuf(void);
static _Bool gotchars_add_byte(gotchars_state_T *state, uint8_t byte) FUNC_ATTR_NONNULL_ALL;
static void gotchars(const uint8_t *chars, size_t len) FUNC_ATTR_NONNULL_ALL;
static void save_typebuf(void);
static _Bool can_get_old_char(void);
static void closescript(void);
static void updatescript(int c);
static void add_byte_to_showcmd(uint8_t byte);
static void getchar_common(typval_T *argvars, typval_T *rettv, _Bool allow_number) FUNC_ATTR_NONNULL_ALL;
static int put_string_in_typebuf(int offset, int slen, uint8_t *string, int new_slen);
static _Bool at_ins_compl_key(void);
static int check_simplify_modifier(int max_offset);
static int handle_mapping(int *keylenp, const _Bool *timedout, int *mapdepth);
static int vgetorpeek(_Bool advance);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

