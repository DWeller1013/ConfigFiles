#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static const char *unibi_get_str_by_name(const unibi_term *ut, const char *name);
static int insert_seq(TermKeyTI *ti, const char *seq, struct trie_node *node);
static struct trie_node *new_node_key(TermKeyType type, TermKeySym sym, int modmask, int modset);
static struct trie_node *new_node_arr(unsigned char min, unsigned char max);
static struct trie_node *lookup_next(struct trie_node *n, unsigned char b);
static void free_trie(struct trie_node *n);
static struct trie_node *compress_trie(struct trie_node *n);
static _Bool try_load_terminfo_key(TermKeyTI *ti, const char *name, struct keyinfo *info);
static int load_terminfo(TermKeyTI *ti);
static int insert_seq(TermKeyTI *ti, const char *seq, struct trie_node *node);
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

