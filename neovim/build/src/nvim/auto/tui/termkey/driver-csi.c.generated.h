#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static TermKeyResult handle_csi_ss3_full(TermKey *tk, TermKeyKey *key, int cmd, TermKeyCsiParam *params, int nparams);
static void register_csi_ss3_full(TermKeyType type, TermKeySym sym, int modifier_set, int modifier_mask, unsigned char cmd);
static void register_csi_ss3(TermKeyType type, TermKeySym sym, unsigned char cmd);
static void register_ss3kpalt(TermKeyType type, TermKeySym sym, unsigned char cmd, char kpalt);
static TermKeyResult handle_csifunc(TermKey *tk, TermKeyKey *key, int cmd, TermKeyCsiParam *params, int nparams);
static void register_csifunc(TermKeyType type, TermKeySym sym, int number);
static TermKeyResult handle_csi_u(TermKey *tk, TermKeyKey *key, int cmd, TermKeyCsiParam *params, int nparams);
static TermKeyResult handle_csi_m(TermKey *tk, TermKeyKey *key, int cmd, TermKeyCsiParam *params, int nparams);
static TermKeyResult handle_csi_R(TermKey *tk, TermKeyKey *key, int cmd, TermKeyCsiParam *params, int nparams);
static TermKeyResult handle_csi_y(TermKey *tk, TermKeyKey *key, int cmd, TermKeyCsiParam *params, int nparams);
static TermKeyEvent parse_key_event(int n);
static TermKeyResult parse_csi(TermKey *tk, size_t introlen, size_t *csi_len, TermKeyCsiParam params[], size_t *nargs, unsigned *commandp);
static int register_keys(void);
static TermKeyResult peekkey_csi_csi(TermKey *tk, TermKeyCsi *csi, size_t introlen, TermKeyKey *key, int force, size_t *nbytep);
static TermKeyResult peekkey_ss3(TermKey *tk, TermKeyCsi *csi, size_t introlen, TermKeyKey *key, int force, size_t *nbytep);
static TermKeyResult peekkey_ctrlstring(TermKey *tk, TermKeyCsi *csi, size_t introlen, TermKeyKey *key, int force, size_t *nbytep);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

