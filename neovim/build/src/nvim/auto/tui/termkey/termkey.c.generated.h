#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int snprint_cameltospaces(char *str, size_t size, const char *src);
static int strpncmp_camel(const char **strp, const char **strcamelp, size_t n);
static TermKey *termkey_alloc(void);
static int termkey_init(TermKey *tk, const char *term);
static void eat_bytes(TermKey *tk, size_t count);
static TermKeyResult parse_utf8(const unsigned char *bytes, size_t len, int *cp, size_t *nbytep);
static void emit_codepoint(TermKey *tk, int codepoint, TermKeyKey *key);
static TermKeyResult peekkey(TermKey *tk, TermKeyKey *key, int force, size_t *nbytep);
static TermKeyResult peekkey_simple(TermKey *tk, TermKeyKey *key, int force, size_t *nbytep);
static TermKeyResult peekkey_mouse(TermKey *tk, TermKeyKey *key, size_t *nbytep);
static const char *termkey_lookup_keyname_format(TermKey *tk, const char *str, TermKeySym *sym, TermKeyFormat format);
static TermKeySym register_c0(TermKey *tk, TermKeySym sym, unsigned char ctrl, const char *name);
static TermKeySym register_c0_full(TermKey *tk, TermKeySym sym, int modifier_set, int modifier_mask, unsigned char ctrl, const char *name);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

