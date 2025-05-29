# 0 "/home/dweller/neovim/src/nvim/hashtab.h"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/dweller/neovim/src/nvim/hashtab.h"
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 143 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 3 4

# 143 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 209 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 321 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 3 4
typedef int wchar_t;
# 415 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 426 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 3 4
} max_align_t;
# 4 "/home/dweller/neovim/src/nvim/hashtab.h" 2

# 1 "/home/dweller/neovim/src/nvim/hashtab_defs.h" 1
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/hashtab_defs.h" 2



# 6 "/home/dweller/neovim/src/nvim/hashtab_defs.h"
typedef size_t hash_T;
# 24 "/home/dweller/neovim/src/nvim/hashtab_defs.h"
typedef struct {

  hash_T hi_hash;







  char *hi_key;
} hashitem_T;

enum {




  HT_INIT_SIZE = 16,
};







typedef struct {
  hash_T ht_mask;

  size_t ht_used;
  size_t ht_filled;
  int ht_changed;
  int ht_locked;
  hashitem_T *ht_array;

  hashitem_T ht_smallarray[HT_INIT_SIZE];
} hashtab_T;
# 6 "/home/dweller/neovim/src/nvim/hashtab.h" 2




extern char hash_removed;
