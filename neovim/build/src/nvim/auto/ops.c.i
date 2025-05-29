# 0 "/home/dweller/neovim/src/nvim/ops.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/dweller/neovim/src/nvim/ops.c"



# 1 "/usr/include/assert.h" 1 3 4
# 35 "/usr/include/assert.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 392 "/usr/include/features.h" 3 4
# 1 "/usr/include/features-time64.h" 1 3 4
# 20 "/usr/include/features-time64.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 21 "/usr/include/features-time64.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 2 3 4
# 22 "/usr/include/features-time64.h" 2 3 4
# 393 "/usr/include/features.h" 2 3 4
# 486 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 559 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 560 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 561 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 487 "/usr/include/features.h" 2 3 4
# 510 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 511 "/usr/include/features.h" 2 3 4
# 36 "/usr/include/assert.h" 2 3 4
# 66 "/usr/include/assert.h" 3 4




# 69 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 5 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/usr/include/ctype.h" 1 3 4
# 26 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 2 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/time64.h" 1 3 4
# 143 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 27 "/usr/include/ctype.h" 2 3 4


# 39 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 40 "/usr/include/ctype.h" 2 3 4






enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 108 "/usr/include/ctype.h" 3 4
extern int isalnum (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha (int) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit (int) __attribute__ ((__nothrow__ , __leaf__));
extern int islower (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint (int) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit (int) __attribute__ ((__nothrow__ , __leaf__));



extern int tolower (int __c) __attribute__ ((__nothrow__ , __leaf__));


extern int toupper (int __c) __attribute__ ((__nothrow__ , __leaf__));




extern int isblank (int) __attribute__ ((__nothrow__ , __leaf__));




extern int isctype (int __c, int __mask) __attribute__ ((__nothrow__ , __leaf__));






extern int isascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int toascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int _toupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int _tolower (int) __attribute__ ((__nothrow__ , __leaf__));
# 237 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 238 "/usr/include/ctype.h" 2 3 4
# 251 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int islower_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));

extern int isblank_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));



extern int __tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));


extern int __toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
# 327 "/usr/include/ctype.h" 3 4

# 6 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/usr/include/inttypes.h" 1 3 4
# 27 "/usr/include/inttypes.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 35 "/usr/include/stdint.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4





typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;





typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 71 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 87 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 101 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h" 2 3 4
# 28 "/usr/include/inttypes.h" 2 3 4






typedef int __gwchar_t;
# 266 "/usr/include/inttypes.h" 3 4





typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
# 290 "/usr/include/inttypes.h" 3 4
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));


# 7 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h" 1 3 4
# 203 "/usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 195 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 81 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthread_stack_min-dynamic.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthread_stack_min-dynamic.h" 3 4

extern long int __sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));

# 82 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 162 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 196 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 200 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 1 3 4
# 64 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uio_lim.h" 1 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 2 3 4
# 204 "/usr/include/limits.h" 2 3 4
# 204 "/usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/11/include/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h" 2 3 4
# 8 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdbool.h" 1 3 4
# 9 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 209 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 37 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 40 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
# 44 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h" 3 4
typedef __ssize_t cookie_read_function_t (void *__cookie, char *__buf,
                                          size_t __nbytes);







typedef __ssize_t cookie_write_function_t (void *__cookie, const char *__buf,
                                           size_t __nbytes);







typedef int cookie_seek_function_t (void *__cookie, __off64_t *__pos, int __w);


typedef int cookie_close_function_t (void *__cookie);






typedef struct _IO_cookie_io_functions_t
{
  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
# 47 "/usr/include/stdio.h" 2 3 4





typedef __gnuc_va_list va_list;
# 63 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;






typedef __off64_t off64_t;






typedef __ssize_t ssize_t;






typedef __fpos_t fpos_t;




typedef __fpos64_t fpos64_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4
# 143 "/usr/include/stdio.h" 3 4
extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));
# 170 "/usr/include/stdio.h" 3 4
extern int renameat2 (int __oldfd, const char *__old, int __newfd,
        const char *__new, unsigned int __flags) __attribute__ ((__nothrow__ , __leaf__));






extern int fclose (FILE *__stream);
# 188 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
# 200 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile64 (void)
   __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;



extern char *tmpnam (char[20]) __attribute__ ((__nothrow__ , __leaf__)) ;




extern char *tmpnam_r (char __s[20]) __attribute__ ((__nothrow__ , __leaf__)) ;
# 222 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
   __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (__builtin_free, 1)));






extern int fflush (FILE *__stream);
# 239 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 249 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);
# 258 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 283 "/usr/include/stdio.h" 3 4
extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) ;




extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
# 328 "/usr/include/stdio.h" 3 4
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));





extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;




extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));





# 1 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 119 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 120 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 431 "/usr/include/stdio.h" 2 3 4



extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                               ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 459 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));





extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 513 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);






extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 538 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 549 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 565 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__access__ (__write_only__, 1, 2)));
# 615 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream)
    __attribute__ ((__access__ (__write_only__, 1, 2)));
# 632 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 691 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
# 702 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 736 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 760 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 779 "/usr/include/stdio.h" 3 4
extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) ;
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);



extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;







extern void perror (const char *__s);




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 823 "/usr/include/stdio.h" 3 4
extern int pclose (FILE *__stream);





extern FILE *popen (const char *__command, const char *__modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (pclose, 1))) ;






extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__access__ (__write_only__, 1)));





extern char *cuserid (char *__s)
  __attribute__ ((__access__ (__write_only__, 1)));




struct obstack;


extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));







extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 885 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 902 "/usr/include/stdio.h" 3 4

# 10 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 26 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 321 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 3 4
typedef int wchar_t;
# 33 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 42 "/usr/include/stdlib.h" 2 3 4
# 59 "/usr/include/stdlib.h" 3 4
typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 98 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 141 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float64 strtof64 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float128 strtof128 (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float32x strtof32x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float64x strtof64x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 177 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 233 "/usr/include/stdlib.h" 3 4
extern int strfromf32 (char *__dest, size_t __size, const char * __format,
         _Float32 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf64 (char *__dest, size_t __size, const char * __format,
         _Float64 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf128 (char *__dest, size_t __size, const char * __format,
   _Float128 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf32x (char *__dest, size_t __size, const char * __format,
   _Float32x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf64x (char *__dest, size_t __size, const char * __format,
   _Float64x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 275 "/usr/include/stdlib.h" 3 4
extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
# 317 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64 strtof64_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float128 strtof128_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float32x strtof32x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64x strtof64x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
# 386 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4






typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;
# 97 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;
# 114 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 3 4
typedef __time_t time_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 145 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;







typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 35 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{

  return __builtin_bswap16 (__bsx);



}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{

  return __builtin_bswap32 (__bsx);



}
# 69 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{

  return __builtin_bswap64 (__bsx);



}
# 36 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 37 "/usr/include/endian.h" 2 3 4
# 177 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{




  __time_t tv_sec;
  __suseconds_t tv_usec;

};
# 38 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{



  __time_t tv_sec;




  __syscall_slong_t tv_nsec;
# 31 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
};
# 40 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4
# 49 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;
# 91 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 102 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 127 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 153 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 180 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 219 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 2 3 4
# 45 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/atomic_wide_counter.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/atomic_wide_counter.h" 3 4
typedef union
{
  __extension__ unsigned long long int __value64;
  struct
  {
    unsigned int __low;
    unsigned int __high;
  } __value32;
} __atomic_wide_counter;
# 47 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 76 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;

  short __spins;
  short __elision;
  __pthread_list_t __list;
# 53 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
};
# 77 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4
# 89 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 55 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
};
# 90 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




struct __pthread_cond_s
{
  __atomic_wide_counter __wseq;
  __atomic_wide_counter __g1_start;
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};

typedef unsigned int __tss_t;
typedef unsigned long int __thrd_t;

typedef struct
{
  int __data ;
} __once_flag;
# 24 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 228 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 396 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));


extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__))
     __attribute__ ((__alloc_size__ (2, 3)))
    __attribute__ ((__malloc__ (__builtin_free, 1)));


extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__ (reallocarray, 1)));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 575 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_align__ (1)))
     __attribute__ ((__alloc_size__ (2))) ;



extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 682 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 695 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 705 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 717 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 727 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
# 738 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 749 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 759 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 769 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 781 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 791 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;





extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__malloc__))
     __attribute__ ((__malloc__ (__builtin_free, 1))) ;
# 808 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);




extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
# 880 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__read_only__, 2)));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__access__ (__write_only__, 1, 3)))
  __attribute__ ((__access__ (__read_only__, 2)));






extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 967 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 2, 3)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1023 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 1024 "/usr/include/stdlib.h" 2 3 4
# 1035 "/usr/include/stdlib.h" 3 4

# 11 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__access__ (__write_only__, 1, 4)));




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 80 "/usr/include/string.h" 3 4
extern int __memcmpeq (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 107 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 120 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 133 "/usr/include/string.h" 3 4
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)))
      __attribute__ ((__access__ (__read_only__, 1, 3)));





extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 1, 3)));






extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)))
     __attribute__ ((__access__ (__write_only__, 1, 3)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 246 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 273 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 286 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 323 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 350 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 380 "/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)))
    __attribute__ ((__access__ (__read_only__, 1, 2)))
    __attribute__ ((__access__ (__read_only__, 3, 4)));



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
# 444 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 2, 3)));




extern const char *strerrordesc_np (int __err) __attribute__ ((__nothrow__ , __leaf__));

extern const char *strerrorname_np (int __err) __attribute__ ((__nothrow__ , __leaf__));





extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 24 "/usr/include/strings.h" 2 3 4










extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));



# 463 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern const char *sigabbrev_np (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern const char *sigdescr_np (int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strfry (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__read_write__, 1, 2)));
# 527 "/usr/include/string.h" 3 4
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 539 "/usr/include/string.h" 3 4

# 12 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/.deps/usr/include/uv.h" 1
# 56 "/home/dweller/neovim/.deps/usr/include/uv.h"
# 1 "/home/dweller/neovim/.deps/usr/include/uv/errno.h" 1
# 25 "/home/dweller/neovim/.deps/usr/include/uv/errno.h"
# 1 "/usr/include/errno.h" 1 3 4
# 28 "/usr/include/errno.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/errno.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4




# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 6 "/usr/include/asm-generic/errno.h" 2 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/errno.h" 2 3 4
# 2 "/usr/include/linux/errno.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/errno.h" 2 3 4
# 29 "/usr/include/errno.h" 2 3 4








extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern char *program_invocation_name;
extern char *program_invocation_short_name;

# 1 "/usr/include/x86_64-linux-gnu/bits/types/error_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/error_t.h" 3 4
typedef int error_t;
# 49 "/usr/include/errno.h" 2 3 4




# 26 "/home/dweller/neovim/.deps/usr/include/uv/errno.h" 2
# 57 "/home/dweller/neovim/.deps/usr/include/uv.h" 2
# 1 "/home/dweller/neovim/.deps/usr/include/uv/version.h" 1
# 58 "/home/dweller/neovim/.deps/usr/include/uv.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 143 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 415 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 426 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 3 4
} max_align_t;
# 59 "/home/dweller/neovim/.deps/usr/include/uv.h" 2


# 1 "/usr/include/math.h" 1 3 4
# 27 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/math.h" 2 3 4












# 1 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 2 3 4
# 41 "/usr/include/math.h" 2 3 4
# 152 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/flt-eval-method.h" 1 3 4
# 153 "/usr/include/math.h" 2 3 4
# 163 "/usr/include/math.h" 3 4
typedef float float_t;
typedef double double_t;
# 204 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-logb.h" 1 3 4
# 205 "/usr/include/math.h" 2 3 4
# 247 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-fast.h" 1 3 4
# 248 "/usr/include/math.h" 2 3 4



enum
  {
    FP_INT_UPWARD =

      0,
    FP_INT_DOWNWARD =

      1,
    FP_INT_TOWARDZERO =

      2,
    FP_INT_TONEARESTFROMZERO =

      3,
    FP_INT_TONEAREST =

      4,
  };
# 312 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassify (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinf (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __isnan (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __iseqsig (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignaling (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 313 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern double acos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acos (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double asin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asin (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double atan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern double cos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cos (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double sin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sin (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double tan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tan (double __x) __attribute__ ((__nothrow__ , __leaf__));




 extern double cosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double sinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double tanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tanh (double __x) __attribute__ ((__nothrow__ , __leaf__));



 extern void sincos (double __x, double *__sinx, double *__cosx) __attribute__ ((__nothrow__ , __leaf__)); extern void __sincos (double __x, double *__sinx, double *__cosx) __attribute__ ((__nothrow__ , __leaf__))
                                                        ;




 extern double acosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double asinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double atanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atanh (double __x) __attribute__ ((__nothrow__ , __leaf__));





 extern double exp (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern double log (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log (double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern double log10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log10 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



 extern double exp10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp10 (double __x) __attribute__ ((__nothrow__ , __leaf__));




 extern double expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern double log1p (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log1p (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double logb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __logb (double __x) __attribute__ ((__nothrow__ , __leaf__));




 extern double exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern double log2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log2 (double __x) __attribute__ ((__nothrow__ , __leaf__));






 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__));



 extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));




 extern double cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinf (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));




extern int finite (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern double drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double significand (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __significand (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 213 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnan (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));





extern double j0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double j1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double jn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __jn (int, double) __attribute__ ((__nothrow__ , __leaf__));
extern double y0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double y1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double yn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __yn (int, double) __attribute__ ((__nothrow__ , __leaf__));





 extern double erf (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erf (double) __attribute__ ((__nothrow__ , __leaf__));
 extern double erfc (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erfc (double) __attribute__ ((__nothrow__ , __leaf__));
extern double lgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma (double) __attribute__ ((__nothrow__ , __leaf__));




extern double tgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __tgamma (double) __attribute__ ((__nothrow__ , __leaf__));





extern double gamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __gamma (double) __attribute__ ((__nothrow__ , __leaf__));







extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern double rint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __rint (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));




extern double nextdown (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nextdown (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double nextup (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nextup (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long int llogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __llogb (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lround (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llround (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__)); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__));




extern double roundeven (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __roundeven (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern __intmax_t fromfp (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfp (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                            ;



extern __uintmax_t ufromfp (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfp (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                              ;




extern __intmax_t fromfpx (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpx (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                             ;




extern __uintmax_t ufromfpx (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpx (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                               ;


extern int canonicalize (double *__cx, const double *__x) __attribute__ ((__nothrow__ , __leaf__));






extern double fmaxmag (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmaxmag (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fminmag (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fminmag (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double fmaximum (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmaximum (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fminimum (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fminimum (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmaximum_num (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmaximum_num (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fminimum_num (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fminimum_num (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmaximum_mag (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmaximum_mag (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fminimum_mag (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fminimum_mag (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmaximum_mag_num (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmaximum_mag_num (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fminimum_mag_num (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fminimum_mag_num (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int totalorder (const double *__x, const double *__y) __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__pure__));


extern int totalordermag (const double *__x, const double *__y) __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__pure__));


extern double getpayload (const double *__x) __attribute__ ((__nothrow__ , __leaf__)); extern double __getpayload (const double *__x) __attribute__ ((__nothrow__ , __leaf__));


extern int setpayload (double *__x, double __payload) __attribute__ ((__nothrow__ , __leaf__));


extern int setpayloadsig (double *__x, double __payload) __attribute__ ((__nothrow__ , __leaf__));







extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__));
# 314 "/usr/include/math.h" 2 3 4
# 329 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinff (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __iseqsigf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 330 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern float acosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float asinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float atanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__));


 extern float cosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float sinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float tanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanf (float __x) __attribute__ ((__nothrow__ , __leaf__));




 extern float coshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __coshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));



 extern void sincosf (float __x, float *__sinx, float *__cosx) __attribute__ ((__nothrow__ , __leaf__)); extern void __sincosf (float __x, float *__sinx, float *__cosx) __attribute__ ((__nothrow__ , __leaf__))
                                                        ;




 extern float acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));





 extern float expf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern float logf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logf (float __x) __attribute__ ((__nothrow__ , __leaf__));


 extern float log10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log10f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



 extern float exp10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp10f (float __x) __attribute__ ((__nothrow__ , __leaf__));




 extern float expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__));


 extern float log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float logbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logbf (float __x) __attribute__ ((__nothrow__ , __leaf__));




 extern float exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__));


 extern float log2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log2f (float __x) __attribute__ ((__nothrow__ , __leaf__));






 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));



 extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));




 extern float cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinff (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));




extern int finitef (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float significandf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __significandf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 213 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));





extern float j0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float j1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float jnf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __jnf (int, float) __attribute__ ((__nothrow__ , __leaf__));
extern float y0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float y1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float ynf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __ynf (int, float) __attribute__ ((__nothrow__ , __leaf__));





 extern float erff (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erff (float) __attribute__ ((__nothrow__ , __leaf__));
 extern float erfcf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erfcf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float lgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf (float) __attribute__ ((__nothrow__ , __leaf__));




extern float tgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __tgammaf (float) __attribute__ ((__nothrow__ , __leaf__));





extern float gammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __gammaf (float) __attribute__ ((__nothrow__ , __leaf__));







extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern float rintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __rintf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));




extern float nextdownf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nextdownf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float nextupf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nextupf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern long int llogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __llogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__));




extern float roundevenf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __roundevenf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern __intmax_t fromfpf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                            ;



extern __uintmax_t ufromfpf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                              ;




extern __intmax_t fromfpxf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpxf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                             ;




extern __uintmax_t ufromfpxf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpxf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                               ;


extern int canonicalizef (float *__cx, const float *__x) __attribute__ ((__nothrow__ , __leaf__));






extern float fmaxmagf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaxmagf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fminmagf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminmagf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float fmaximumf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaximumf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fminimumf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminimumf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmaximum_numf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaximum_numf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fminimum_numf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminimum_numf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmaximum_magf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaximum_magf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fminimum_magf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminimum_magf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmaximum_mag_numf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaximum_mag_numf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fminimum_mag_numf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminimum_mag_numf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int totalorderf (const float *__x, const float *__y) __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__pure__));


extern int totalordermagf (const float *__x, const float *__y) __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__pure__));


extern float getpayloadf (const float *__x) __attribute__ ((__nothrow__ , __leaf__)); extern float __getpayloadf (const float *__x) __attribute__ ((__nothrow__ , __leaf__));


extern int setpayloadf (float *__x, float __payload) __attribute__ ((__nothrow__ , __leaf__));


extern int setpayloadsigf (float *__x, float __payload) __attribute__ ((__nothrow__ , __leaf__));







extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__));
# 331 "/usr/include/math.h" 2 3 4
# 398 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __iseqsigl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 399 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern long double acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern long double cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




 extern long double coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



 extern void sincosl (long double __x, long double *__sinx, long double *__cosx) __attribute__ ((__nothrow__ , __leaf__)); extern void __sincosl (long double __x, long double *__sinx, long double *__cosx) __attribute__ ((__nothrow__ , __leaf__))
                                                        ;




 extern long double acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));





 extern long double expl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern long double logl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern long double log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



 extern long double exp10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));




 extern long double expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern long double log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




 extern long double exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern long double log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));






 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



 extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));




 extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));




extern int finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 213 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));





extern long double j0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double j1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__));





 extern long double erfl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfl (long double) __attribute__ ((__nothrow__ , __leaf__));
 extern long double erfcl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfcl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double lgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal (long double) __attribute__ ((__nothrow__ , __leaf__));




extern long double tgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tgammal (long double) __attribute__ ((__nothrow__ , __leaf__));





extern long double gammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __gammal (long double) __attribute__ ((__nothrow__ , __leaf__));







extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern long double rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));




extern long double nextdownl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nextdownl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double nextupl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nextupl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long int llogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __llogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));




extern long double roundevenl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __roundevenl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern __intmax_t fromfpl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                            ;



extern __uintmax_t ufromfpl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                              ;




extern __intmax_t fromfpxl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpxl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                             ;




extern __uintmax_t ufromfpxl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpxl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                               ;


extern int canonicalizel (long double *__cx, const long double *__x) __attribute__ ((__nothrow__ , __leaf__));






extern long double fmaxmagl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaxmagl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fminmagl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminmagl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double fmaximuml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaximuml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fminimuml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminimuml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmaximum_numl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaximum_numl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fminimum_numl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminimum_numl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmaximum_magl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaximum_magl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fminimum_magl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminimum_magl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmaximum_mag_numl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaximum_mag_numl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fminimum_mag_numl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminimum_mag_numl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int totalorderl (const long double *__x, const long double *__y) __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__pure__));


extern int totalordermagl (const long double *__x, const long double *__y) __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__pure__));


extern long double getpayloadl (const long double *__x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __getpayloadl (const long double *__x) __attribute__ ((__nothrow__ , __leaf__));


extern int setpayloadl (long double *__x, long double __payload) __attribute__ ((__nothrow__ , __leaf__));


extern int setpayloadsigl (long double *__x, long double __payload) __attribute__ ((__nothrow__ , __leaf__));







extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__));
# 400 "/usr/include/math.h" 2 3 4
# 450 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern _Float32 acosf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __acosf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float32 asinf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __asinf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float32 atanf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __atanf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float32 atan2f32 (_Float32 __y, _Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __atan2f32 (_Float32 __y, _Float32 __x) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float32 cosf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __cosf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float32 sinf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __sinf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float32 tanf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __tanf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));




 extern _Float32 coshf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __coshf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float32 sinhf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __sinhf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float32 tanhf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __tanhf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));



 extern void sincosf32 (_Float32 __x, _Float32 *__sinx, _Float32 *__cosx) __attribute__ ((__nothrow__ , __leaf__)); extern void __sincosf32 (_Float32 __x, _Float32 *__sinx, _Float32 *__cosx) __attribute__ ((__nothrow__ , __leaf__))
                                                        ;




 extern _Float32 acoshf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __acoshf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float32 asinhf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __asinhf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float32 atanhf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __atanhf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));





 extern _Float32 expf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __expf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 frexpf32 (_Float32 __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __frexpf32 (_Float32 __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 ldexpf32 (_Float32 __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __ldexpf32 (_Float32 __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float32 logf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __logf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float32 log10f32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __log10f32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 modff32 (_Float32 __x, _Float32 *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __modff32 (_Float32 __x, _Float32 *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



 extern _Float32 exp10f32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __exp10f32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));




 extern _Float32 expm1f32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __expm1f32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float32 log1pf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __log1pf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 logbf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __logbf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));




 extern _Float32 exp2f32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __exp2f32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float32 log2f32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __log2f32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));






 extern _Float32 powf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __powf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 sqrtf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __sqrtf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));



 extern _Float32 hypotf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __hypotf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__));




 extern _Float32 cbrtf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __cbrtf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));






extern _Float32 ceilf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __ceilf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32 fabsf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __fabsf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32 floorf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __floorf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32 fmodf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __fmodf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__));
# 198 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float32 copysignf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __copysignf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern _Float32 nanf32 (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __nanf32 (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 220 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float32 j0f32 (_Float32) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __j0f32 (_Float32) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 j1f32 (_Float32) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __j1f32 (_Float32) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 jnf32 (int, _Float32) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __jnf32 (int, _Float32) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 y0f32 (_Float32) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __y0f32 (_Float32) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 y1f32 (_Float32) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __y1f32 (_Float32) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 ynf32 (int, _Float32) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __ynf32 (int, _Float32) __attribute__ ((__nothrow__ , __leaf__));





 extern _Float32 erff32 (_Float32) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __erff32 (_Float32) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float32 erfcf32 (_Float32) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __erfcf32 (_Float32) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 lgammaf32 (_Float32) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __lgammaf32 (_Float32) __attribute__ ((__nothrow__ , __leaf__));




extern _Float32 tgammaf32 (_Float32) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __tgammaf32 (_Float32) __attribute__ ((__nothrow__ , __leaf__));
# 252 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float32 lgammaf32_r (_Float32, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __lgammaf32_r (_Float32, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern _Float32 rintf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __rintf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 nextafterf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __nextafterf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__));






extern _Float32 nextdownf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __nextdownf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));

extern _Float32 nextupf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __nextupf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));



extern _Float32 remainderf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __remainderf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__));



extern _Float32 scalbnf32 (_Float32 __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __scalbnf32 (_Float32 __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));




extern long int llogbf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __llogbf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));




extern _Float32 scalblnf32 (_Float32 __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __scalblnf32 (_Float32 __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern _Float32 nearbyintf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __nearbyintf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));



extern _Float32 roundf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __roundf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern _Float32 truncf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __truncf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern _Float32 remquof32 (_Float32 __x, _Float32 __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __remquof32 (_Float32 __x, _Float32 __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));



extern _Float32 fdimf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __fdimf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__));



extern _Float32 fmaxf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __fmaxf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32 fminf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __fminf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern _Float32 fmaf32 (_Float32 __x, _Float32 __y, _Float32 __z) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __fmaf32 (_Float32 __x, _Float32 __y, _Float32 __z) __attribute__ ((__nothrow__ , __leaf__));




extern _Float32 roundevenf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __roundevenf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern __intmax_t fromfpf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                            ;



extern __uintmax_t ufromfpf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                              ;




extern __intmax_t fromfpxf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpxf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                             ;




extern __uintmax_t ufromfpxf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpxf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                               ;


extern int canonicalizef32 (_Float32 *__cx, const _Float32 *__x) __attribute__ ((__nothrow__ , __leaf__));






extern _Float32 fmaxmagf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __fmaxmagf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32 fminmagf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __fminmagf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern _Float32 fmaximumf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __fmaximumf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32 fminimumf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __fminimumf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32 fmaximum_numf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __fmaximum_numf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32 fminimum_numf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __fminimum_numf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32 fmaximum_magf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __fmaximum_magf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32 fminimum_magf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __fminimum_magf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32 fmaximum_mag_numf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __fmaximum_mag_numf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32 fminimum_mag_numf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __fminimum_mag_numf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int totalorderf32 (const _Float32 *__x, const _Float32 *__y) __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__pure__));


extern int totalordermagf32 (const _Float32 *__x, const _Float32 *__y) __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__pure__));


extern _Float32 getpayloadf32 (const _Float32 *__x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __getpayloadf32 (const _Float32 *__x) __attribute__ ((__nothrow__ , __leaf__));


extern int setpayloadf32 (_Float32 *__x, _Float32 __payload) __attribute__ ((__nothrow__ , __leaf__));


extern int setpayloadsigf32 (_Float32 *__x, _Float32 __payload) __attribute__ ((__nothrow__ , __leaf__));
# 451 "/usr/include/math.h" 2 3 4
# 467 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern _Float64 acosf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __acosf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float64 asinf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __asinf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float64 atanf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __atanf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float64 atan2f64 (_Float64 __y, _Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __atan2f64 (_Float64 __y, _Float64 __x) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float64 cosf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __cosf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float64 sinf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __sinf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float64 tanf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __tanf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));




 extern _Float64 coshf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __coshf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float64 sinhf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __sinhf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float64 tanhf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __tanhf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));



 extern void sincosf64 (_Float64 __x, _Float64 *__sinx, _Float64 *__cosx) __attribute__ ((__nothrow__ , __leaf__)); extern void __sincosf64 (_Float64 __x, _Float64 *__sinx, _Float64 *__cosx) __attribute__ ((__nothrow__ , __leaf__))
                                                        ;




 extern _Float64 acoshf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __acoshf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float64 asinhf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __asinhf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float64 atanhf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __atanhf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));





 extern _Float64 expf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __expf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64 frexpf64 (_Float64 __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __frexpf64 (_Float64 __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64 ldexpf64 (_Float64 __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __ldexpf64 (_Float64 __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float64 logf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __logf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float64 log10f64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __log10f64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64 modff64 (_Float64 __x, _Float64 *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __modff64 (_Float64 __x, _Float64 *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



 extern _Float64 exp10f64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __exp10f64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));




 extern _Float64 expm1f64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __expm1f64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float64 log1pf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __log1pf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64 logbf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __logbf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));




 extern _Float64 exp2f64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __exp2f64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float64 log2f64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __log2f64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));






 extern _Float64 powf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __powf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64 sqrtf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __sqrtf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));



 extern _Float64 hypotf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __hypotf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__));




 extern _Float64 cbrtf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __cbrtf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));






extern _Float64 ceilf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __ceilf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64 fabsf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __fabsf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64 floorf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __floorf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64 fmodf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __fmodf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__));
# 198 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float64 copysignf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __copysignf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern _Float64 nanf64 (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __nanf64 (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 220 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float64 j0f64 (_Float64) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __j0f64 (_Float64) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 j1f64 (_Float64) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __j1f64 (_Float64) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 jnf64 (int, _Float64) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __jnf64 (int, _Float64) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 y0f64 (_Float64) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __y0f64 (_Float64) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 y1f64 (_Float64) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __y1f64 (_Float64) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 ynf64 (int, _Float64) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __ynf64 (int, _Float64) __attribute__ ((__nothrow__ , __leaf__));





 extern _Float64 erff64 (_Float64) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __erff64 (_Float64) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float64 erfcf64 (_Float64) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __erfcf64 (_Float64) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 lgammaf64 (_Float64) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __lgammaf64 (_Float64) __attribute__ ((__nothrow__ , __leaf__));




extern _Float64 tgammaf64 (_Float64) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __tgammaf64 (_Float64) __attribute__ ((__nothrow__ , __leaf__));
# 252 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float64 lgammaf64_r (_Float64, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __lgammaf64_r (_Float64, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern _Float64 rintf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __rintf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64 nextafterf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __nextafterf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__));






extern _Float64 nextdownf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __nextdownf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));

extern _Float64 nextupf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __nextupf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));



extern _Float64 remainderf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __remainderf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__));



extern _Float64 scalbnf64 (_Float64 __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __scalbnf64 (_Float64 __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));




extern long int llogbf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __llogbf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));




extern _Float64 scalblnf64 (_Float64 __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __scalblnf64 (_Float64 __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern _Float64 nearbyintf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __nearbyintf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));



extern _Float64 roundf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __roundf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern _Float64 truncf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __truncf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern _Float64 remquof64 (_Float64 __x, _Float64 __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __remquof64 (_Float64 __x, _Float64 __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));



extern _Float64 fdimf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __fdimf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__));



extern _Float64 fmaxf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __fmaxf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64 fminf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __fminf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern _Float64 fmaf64 (_Float64 __x, _Float64 __y, _Float64 __z) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __fmaf64 (_Float64 __x, _Float64 __y, _Float64 __z) __attribute__ ((__nothrow__ , __leaf__));




extern _Float64 roundevenf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __roundevenf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern __intmax_t fromfpf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                            ;



extern __uintmax_t ufromfpf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                              ;




extern __intmax_t fromfpxf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpxf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                             ;




extern __uintmax_t ufromfpxf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpxf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                               ;


extern int canonicalizef64 (_Float64 *__cx, const _Float64 *__x) __attribute__ ((__nothrow__ , __leaf__));






extern _Float64 fmaxmagf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __fmaxmagf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64 fminmagf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __fminmagf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern _Float64 fmaximumf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __fmaximumf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64 fminimumf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __fminimumf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64 fmaximum_numf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __fmaximum_numf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64 fminimum_numf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __fminimum_numf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64 fmaximum_magf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __fmaximum_magf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64 fminimum_magf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __fminimum_magf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64 fmaximum_mag_numf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __fmaximum_mag_numf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64 fminimum_mag_numf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __fminimum_mag_numf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int totalorderf64 (const _Float64 *__x, const _Float64 *__y) __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__pure__));


extern int totalordermagf64 (const _Float64 *__x, const _Float64 *__y) __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__pure__));


extern _Float64 getpayloadf64 (const _Float64 *__x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __getpayloadf64 (const _Float64 *__x) __attribute__ ((__nothrow__ , __leaf__));


extern int setpayloadf64 (_Float64 *__x, _Float64 __payload) __attribute__ ((__nothrow__ , __leaf__));


extern int setpayloadsigf64 (_Float64 *__x, _Float64 __payload) __attribute__ ((__nothrow__ , __leaf__));
# 468 "/usr/include/math.h" 2 3 4
# 481 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinff128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __finitef128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __isnanf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __iseqsigf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 482 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern _Float128 acosf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __acosf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float128 asinf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __asinf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float128 atanf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __atanf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float128 atan2f128 (_Float128 __y, _Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __atan2f128 (_Float128 __y, _Float128 __x) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float128 cosf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __cosf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float128 sinf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __sinf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float128 tanf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __tanf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));




 extern _Float128 coshf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __coshf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float128 sinhf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __sinhf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float128 tanhf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __tanhf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));



 extern void sincosf128 (_Float128 __x, _Float128 *__sinx, _Float128 *__cosx) __attribute__ ((__nothrow__ , __leaf__)); extern void __sincosf128 (_Float128 __x, _Float128 *__sinx, _Float128 *__cosx) __attribute__ ((__nothrow__ , __leaf__))
                                                        ;




 extern _Float128 acoshf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __acoshf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float128 asinhf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __asinhf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float128 atanhf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __atanhf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));





 extern _Float128 expf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __expf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float128 frexpf128 (_Float128 __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __frexpf128 (_Float128 __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern _Float128 ldexpf128 (_Float128 __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __ldexpf128 (_Float128 __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float128 logf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __logf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float128 log10f128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __log10f128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float128 modff128 (_Float128 __x, _Float128 *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __modff128 (_Float128 __x, _Float128 *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



 extern _Float128 exp10f128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __exp10f128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));




 extern _Float128 expm1f128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __expm1f128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float128 log1pf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __log1pf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float128 logbf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __logbf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));




 extern _Float128 exp2f128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __exp2f128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float128 log2f128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __log2f128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));






 extern _Float128 powf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __powf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float128 sqrtf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __sqrtf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));



 extern _Float128 hypotf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __hypotf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));




 extern _Float128 cbrtf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __cbrtf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));






extern _Float128 ceilf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __ceilf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float128 fabsf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __fabsf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float128 floorf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __floorf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float128 fmodf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __fmodf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));
# 198 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float128 copysignf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __copysignf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern _Float128 nanf128 (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __nanf128 (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 220 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float128 j0f128 (_Float128) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __j0f128 (_Float128) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 j1f128 (_Float128) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __j1f128 (_Float128) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 jnf128 (int, _Float128) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __jnf128 (int, _Float128) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 y0f128 (_Float128) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __y0f128 (_Float128) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 y1f128 (_Float128) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __y1f128 (_Float128) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 ynf128 (int, _Float128) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __ynf128 (int, _Float128) __attribute__ ((__nothrow__ , __leaf__));





 extern _Float128 erff128 (_Float128) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __erff128 (_Float128) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float128 erfcf128 (_Float128) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __erfcf128 (_Float128) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 lgammaf128 (_Float128) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __lgammaf128 (_Float128) __attribute__ ((__nothrow__ , __leaf__));




extern _Float128 tgammaf128 (_Float128) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __tgammaf128 (_Float128) __attribute__ ((__nothrow__ , __leaf__));
# 252 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float128 lgammaf128_r (_Float128, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __lgammaf128_r (_Float128, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern _Float128 rintf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __rintf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float128 nextafterf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __nextafterf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));






extern _Float128 nextdownf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __nextdownf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));

extern _Float128 nextupf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __nextupf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));



extern _Float128 remainderf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __remainderf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));



extern _Float128 scalbnf128 (_Float128 __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __scalbnf128 (_Float128 __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));




extern long int llogbf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __llogbf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));




extern _Float128 scalblnf128 (_Float128 __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __scalblnf128 (_Float128 __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern _Float128 nearbyintf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __nearbyintf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));



extern _Float128 roundf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __roundf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern _Float128 truncf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __truncf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern _Float128 remquof128 (_Float128 __x, _Float128 __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __remquof128 (_Float128 __x, _Float128 __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));



extern _Float128 fdimf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __fdimf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));



extern _Float128 fmaxf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __fmaxf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float128 fminf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __fminf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern _Float128 fmaf128 (_Float128 __x, _Float128 __y, _Float128 __z) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __fmaf128 (_Float128 __x, _Float128 __y, _Float128 __z) __attribute__ ((__nothrow__ , __leaf__));




extern _Float128 roundevenf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __roundevenf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern __intmax_t fromfpf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                            ;



extern __uintmax_t ufromfpf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                              ;




extern __intmax_t fromfpxf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpxf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                             ;




extern __uintmax_t ufromfpxf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpxf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                               ;


extern int canonicalizef128 (_Float128 *__cx, const _Float128 *__x) __attribute__ ((__nothrow__ , __leaf__));






extern _Float128 fmaxmagf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __fmaxmagf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float128 fminmagf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __fminmagf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern _Float128 fmaximumf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __fmaximumf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float128 fminimumf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __fminimumf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float128 fmaximum_numf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __fmaximum_numf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float128 fminimum_numf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __fminimum_numf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float128 fmaximum_magf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __fmaximum_magf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float128 fminimum_magf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __fminimum_magf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float128 fmaximum_mag_numf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __fmaximum_mag_numf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float128 fminimum_mag_numf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __fminimum_mag_numf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int totalorderf128 (const _Float128 *__x, const _Float128 *__y) __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__pure__));


extern int totalordermagf128 (const _Float128 *__x, const _Float128 *__y) __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__pure__));


extern _Float128 getpayloadf128 (const _Float128 *__x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __getpayloadf128 (const _Float128 *__x) __attribute__ ((__nothrow__ , __leaf__));


extern int setpayloadf128 (_Float128 *__x, _Float128 __payload) __attribute__ ((__nothrow__ , __leaf__));


extern int setpayloadsigf128 (_Float128 *__x, _Float128 __payload) __attribute__ ((__nothrow__ , __leaf__));
# 485 "/usr/include/math.h" 2 3 4
# 501 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern _Float32x acosf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __acosf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float32x asinf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __asinf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float32x atanf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __atanf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float32x atan2f32x (_Float32x __y, _Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __atan2f32x (_Float32x __y, _Float32x __x) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float32x cosf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __cosf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float32x sinf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __sinf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float32x tanf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __tanf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));




 extern _Float32x coshf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __coshf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float32x sinhf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __sinhf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float32x tanhf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __tanhf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));



 extern void sincosf32x (_Float32x __x, _Float32x *__sinx, _Float32x *__cosx) __attribute__ ((__nothrow__ , __leaf__)); extern void __sincosf32x (_Float32x __x, _Float32x *__sinx, _Float32x *__cosx) __attribute__ ((__nothrow__ , __leaf__))
                                                        ;




 extern _Float32x acoshf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __acoshf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float32x asinhf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __asinhf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float32x atanhf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __atanhf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));





 extern _Float32x expf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __expf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32x frexpf32x (_Float32x __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __frexpf32x (_Float32x __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32x ldexpf32x (_Float32x __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __ldexpf32x (_Float32x __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float32x logf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __logf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float32x log10f32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __log10f32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32x modff32x (_Float32x __x, _Float32x *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __modff32x (_Float32x __x, _Float32x *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



 extern _Float32x exp10f32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __exp10f32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));




 extern _Float32x expm1f32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __expm1f32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float32x log1pf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __log1pf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32x logbf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __logbf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));




 extern _Float32x exp2f32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __exp2f32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float32x log2f32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __log2f32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));






 extern _Float32x powf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __powf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32x sqrtf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __sqrtf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));



 extern _Float32x hypotf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __hypotf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__));




 extern _Float32x cbrtf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __cbrtf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));






extern _Float32x ceilf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __ceilf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32x fabsf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __fabsf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32x floorf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __floorf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32x fmodf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __fmodf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__));
# 198 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float32x copysignf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __copysignf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern _Float32x nanf32x (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __nanf32x (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 220 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float32x j0f32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __j0f32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x j1f32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __j1f32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x jnf32x (int, _Float32x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __jnf32x (int, _Float32x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x y0f32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __y0f32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x y1f32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __y1f32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x ynf32x (int, _Float32x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __ynf32x (int, _Float32x) __attribute__ ((__nothrow__ , __leaf__));





 extern _Float32x erff32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __erff32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float32x erfcf32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __erfcf32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x lgammaf32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __lgammaf32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__));




extern _Float32x tgammaf32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __tgammaf32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__));
# 252 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float32x lgammaf32x_r (_Float32x, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __lgammaf32x_r (_Float32x, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern _Float32x rintf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __rintf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32x nextafterf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __nextafterf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__));






extern _Float32x nextdownf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __nextdownf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));

extern _Float32x nextupf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __nextupf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));



extern _Float32x remainderf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __remainderf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__));



extern _Float32x scalbnf32x (_Float32x __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __scalbnf32x (_Float32x __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));




extern long int llogbf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __llogbf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));




extern _Float32x scalblnf32x (_Float32x __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __scalblnf32x (_Float32x __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern _Float32x nearbyintf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __nearbyintf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));



extern _Float32x roundf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __roundf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern _Float32x truncf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __truncf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern _Float32x remquof32x (_Float32x __x, _Float32x __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __remquof32x (_Float32x __x, _Float32x __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));



extern _Float32x fdimf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __fdimf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__));



extern _Float32x fmaxf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __fmaxf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32x fminf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __fminf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern _Float32x fmaf32x (_Float32x __x, _Float32x __y, _Float32x __z) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __fmaf32x (_Float32x __x, _Float32x __y, _Float32x __z) __attribute__ ((__nothrow__ , __leaf__));




extern _Float32x roundevenf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __roundevenf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern __intmax_t fromfpf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                            ;



extern __uintmax_t ufromfpf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                              ;




extern __intmax_t fromfpxf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpxf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                             ;




extern __uintmax_t ufromfpxf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpxf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                               ;


extern int canonicalizef32x (_Float32x *__cx, const _Float32x *__x) __attribute__ ((__nothrow__ , __leaf__));






extern _Float32x fmaxmagf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __fmaxmagf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32x fminmagf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __fminmagf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern _Float32x fmaximumf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __fmaximumf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32x fminimumf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __fminimumf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32x fmaximum_numf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __fmaximum_numf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32x fminimum_numf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __fminimum_numf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32x fmaximum_magf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __fmaximum_magf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32x fminimum_magf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __fminimum_magf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32x fmaximum_mag_numf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __fmaximum_mag_numf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float32x fminimum_mag_numf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __fminimum_mag_numf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int totalorderf32x (const _Float32x *__x, const _Float32x *__y) __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__pure__));


extern int totalordermagf32x (const _Float32x *__x, const _Float32x *__y) __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__pure__));


extern _Float32x getpayloadf32x (const _Float32x *__x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __getpayloadf32x (const _Float32x *__x) __attribute__ ((__nothrow__ , __leaf__));


extern int setpayloadf32x (_Float32x *__x, _Float32x __payload) __attribute__ ((__nothrow__ , __leaf__));


extern int setpayloadsigf32x (_Float32x *__x, _Float32x __payload) __attribute__ ((__nothrow__ , __leaf__));
# 502 "/usr/include/math.h" 2 3 4
# 518 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern _Float64x acosf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __acosf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float64x asinf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __asinf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float64x atanf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __atanf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float64x atan2f64x (_Float64x __y, _Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __atan2f64x (_Float64x __y, _Float64x __x) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float64x cosf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __cosf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float64x sinf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __sinf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float64x tanf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __tanf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));




 extern _Float64x coshf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __coshf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float64x sinhf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __sinhf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float64x tanhf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __tanhf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));



 extern void sincosf64x (_Float64x __x, _Float64x *__sinx, _Float64x *__cosx) __attribute__ ((__nothrow__ , __leaf__)); extern void __sincosf64x (_Float64x __x, _Float64x *__sinx, _Float64x *__cosx) __attribute__ ((__nothrow__ , __leaf__))
                                                        ;




 extern _Float64x acoshf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __acoshf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float64x asinhf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __asinhf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));

 extern _Float64x atanhf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __atanhf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));





 extern _Float64x expf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __expf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64x frexpf64x (_Float64x __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __frexpf64x (_Float64x __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64x ldexpf64x (_Float64x __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __ldexpf64x (_Float64x __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float64x logf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __logf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float64x log10f64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __log10f64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64x modff64x (_Float64x __x, _Float64x *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __modff64x (_Float64x __x, _Float64x *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



 extern _Float64x exp10f64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __exp10f64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));




 extern _Float64x expm1f64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __expm1f64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float64x log1pf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __log1pf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64x logbf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __logbf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));




 extern _Float64x exp2f64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __exp2f64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));


 extern _Float64x log2f64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __log2f64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));






 extern _Float64x powf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __powf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64x sqrtf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __sqrtf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));



 extern _Float64x hypotf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __hypotf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));




 extern _Float64x cbrtf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __cbrtf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));






extern _Float64x ceilf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __ceilf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64x fabsf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __fabsf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64x floorf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __floorf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64x fmodf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __fmodf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));
# 198 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float64x copysignf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __copysignf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern _Float64x nanf64x (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __nanf64x (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 220 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float64x j0f64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __j0f64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x j1f64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __j1f64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x jnf64x (int, _Float64x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __jnf64x (int, _Float64x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x y0f64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __y0f64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x y1f64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __y1f64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x ynf64x (int, _Float64x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __ynf64x (int, _Float64x) __attribute__ ((__nothrow__ , __leaf__));





 extern _Float64x erff64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __erff64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float64x erfcf64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __erfcf64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x lgammaf64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __lgammaf64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__));




extern _Float64x tgammaf64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __tgammaf64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__));
# 252 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float64x lgammaf64x_r (_Float64x, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __lgammaf64x_r (_Float64x, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern _Float64x rintf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __rintf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64x nextafterf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __nextafterf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));






extern _Float64x nextdownf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __nextdownf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));

extern _Float64x nextupf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __nextupf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));



extern _Float64x remainderf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __remainderf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));



extern _Float64x scalbnf64x (_Float64x __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __scalbnf64x (_Float64x __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));




extern long int llogbf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __llogbf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));




extern _Float64x scalblnf64x (_Float64x __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __scalblnf64x (_Float64x __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern _Float64x nearbyintf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __nearbyintf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));



extern _Float64x roundf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __roundf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern _Float64x truncf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __truncf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern _Float64x remquof64x (_Float64x __x, _Float64x __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __remquof64x (_Float64x __x, _Float64x __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));



extern _Float64x fdimf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __fdimf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));



extern _Float64x fmaxf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __fmaxf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64x fminf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __fminf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern _Float64x fmaf64x (_Float64x __x, _Float64x __y, _Float64x __z) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __fmaf64x (_Float64x __x, _Float64x __y, _Float64x __z) __attribute__ ((__nothrow__ , __leaf__));




extern _Float64x roundevenf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __roundevenf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern __intmax_t fromfpf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                            ;



extern __uintmax_t ufromfpf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                              ;




extern __intmax_t fromfpxf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpxf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                             ;




extern __uintmax_t ufromfpxf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpxf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__))
                               ;


extern int canonicalizef64x (_Float64x *__cx, const _Float64x *__x) __attribute__ ((__nothrow__ , __leaf__));






extern _Float64x fmaxmagf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __fmaxmagf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64x fminmagf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __fminmagf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern _Float64x fmaximumf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __fmaximumf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64x fminimumf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __fminimumf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64x fmaximum_numf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __fmaximum_numf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64x fminimum_numf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __fminimum_numf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64x fmaximum_magf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __fmaximum_magf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64x fminimum_magf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __fminimum_magf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64x fmaximum_mag_numf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __fmaximum_mag_numf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern _Float64x fminimum_mag_numf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __fminimum_mag_numf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int totalorderf64x (const _Float64x *__x, const _Float64x *__y) __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__pure__));


extern int totalordermagf64x (const _Float64x *__x, const _Float64x *__y) __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__pure__));


extern _Float64x getpayloadf64x (const _Float64x *__x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __getpayloadf64x (const _Float64x *__x) __attribute__ ((__nothrow__ , __leaf__));


extern int setpayloadf64x (_Float64x *__x, _Float64x __payload) __attribute__ ((__nothrow__ , __leaf__));


extern int setpayloadsigf64x (_Float64x *__x, _Float64x __payload) __attribute__ ((__nothrow__ , __leaf__));
# 519 "/usr/include/math.h" 2 3 4
# 566 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern float fadd (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern float fdiv (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern float ffma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__));


extern float fmul (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern float fsqrt (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern float fsub (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
# 567 "/usr/include/math.h" 2 3 4
# 587 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern float faddl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern float fdivl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern float ffmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));


extern float fmull (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern float fsqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern float fsubl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 588 "/usr/include/math.h" 2 3 4
# 616 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern double daddl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double ddivl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double dfmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));


extern double dmull (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double dsqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double dsubl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 617 "/usr/include/math.h" 2 3 4
# 697 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float32 f32addf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 f32divf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 f32fmaf32x (_Float32x __x, _Float32x __y, _Float32x __z) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 f32mulf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 f32sqrtf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 f32subf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__));
# 698 "/usr/include/math.h" 2 3 4
# 707 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float32 f32addf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 f32divf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 f32fmaf64 (_Float64 __x, _Float64 __y, _Float64 __z) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 f32mulf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 f32sqrtf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 f32subf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__));
# 708 "/usr/include/math.h" 2 3 4
# 717 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float32 f32addf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 f32divf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 f32fmaf64x (_Float64x __x, _Float64x __y, _Float64x __z) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 f32mulf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 f32sqrtf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 f32subf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));
# 718 "/usr/include/math.h" 2 3 4
# 727 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float32 f32addf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 f32divf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 f32fmaf128 (_Float128 __x, _Float128 __y, _Float128 __z) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 f32mulf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 f32sqrtf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32 f32subf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));
# 728 "/usr/include/math.h" 2 3 4
# 747 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float32x f32xaddf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32x f32xdivf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32x f32xfmaf64 (_Float64 __x, _Float64 __y, _Float64 __z) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32x f32xmulf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32x f32xsqrtf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32x f32xsubf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__));
# 748 "/usr/include/math.h" 2 3 4
# 757 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float32x f32xaddf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32x f32xdivf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32x f32xfmaf64x (_Float64x __x, _Float64x __y, _Float64x __z) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32x f32xmulf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32x f32xsqrtf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32x f32xsubf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));
# 758 "/usr/include/math.h" 2 3 4
# 767 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float32x f32xaddf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32x f32xdivf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32x f32xfmaf128 (_Float128 __x, _Float128 __y, _Float128 __z) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32x f32xmulf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32x f32xsqrtf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float32x f32xsubf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));
# 768 "/usr/include/math.h" 2 3 4
# 787 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float64 f64addf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64 f64divf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64 f64fmaf64x (_Float64x __x, _Float64x __y, _Float64x __z) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64 f64mulf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64 f64sqrtf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64 f64subf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));
# 788 "/usr/include/math.h" 2 3 4
# 797 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float64 f64addf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64 f64divf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64 f64fmaf128 (_Float128 __x, _Float128 __y, _Float128 __z) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64 f64mulf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64 f64sqrtf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64 f64subf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));
# 798 "/usr/include/math.h" 2 3 4
# 817 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float64x f64xaddf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64x f64xdivf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64x f64xfmaf128 (_Float128 __x, _Float128 __y, _Float128 __z) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64x f64xmulf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64x f64xsqrtf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));


extern _Float64x f64xsubf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));
# 818 "/usr/include/math.h" 2 3 4
# 854 "/usr/include/math.h" 3 4
extern int signgam;
# 934 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 1054 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/iscanonical.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/iscanonical.h" 3 4
extern int __iscanonicall (long double __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 1055 "/usr/include/math.h" 2 3 4
# 1423 "/usr/include/math.h" 3 4

# 62 "/home/dweller/neovim/.deps/usr/include/uv.h" 2



# 64 "/home/dweller/neovim/.deps/usr/include/uv.h"
struct uv__queue {
  struct uv__queue* next;
  struct uv__queue* prev;
};




# 1 "/home/dweller/neovim/.deps/usr/include/uv/unix.h" 1
# 26 "/home/dweller/neovim/.deps/usr/include/uv/unix.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/stat.h" 1 3 4
# 99 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_stat.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/struct_stat.h" 3 4

# 26 "/usr/include/x86_64-linux-gnu/bits/struct_stat.h" 3 4
struct stat
  {



    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 74 "/usr/include/x86_64-linux-gnu/bits/struct_stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 89 "/usr/include/x86_64-linux-gnu/bits/struct_stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];
# 99 "/usr/include/x86_64-linux-gnu/bits/struct_stat.h" 3 4
  };



struct stat64
  {



    __dev_t st_dev;

    __ino64_t st_ino;
    __nlink_t st_nlink;
    __mode_t st_mode;






    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;
    __dev_t st_rdev;
    __off_t st_size;





    __blksize_t st_blksize;
    __blkcnt64_t st_blocks;







    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 151 "/usr/include/x86_64-linux-gnu/bits/struct_stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];




  };
# 26 "/usr/include/x86_64-linux-gnu/bits/stat.h" 2 3 4
# 102 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 205 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 240 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat64 (const char *__restrict __file,
     struct stat64 *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat64 (int __fd, struct stat64 *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 264 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 291 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int fstatat64 (int __fd, const char *__restrict __file,
        struct stat64 *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 313 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 338 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int lstat64 (const char *__restrict __file,
      struct stat64 *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 352 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ , __leaf__));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ , __leaf__));




extern __mode_t getumask (void) __attribute__ ((__nothrow__ , __leaf__));



extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 452 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ , __leaf__));
# 465 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/statx.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/statx.h" 3 4
# 1 "/usr/include/linux/stat.h" 1 3 4




# 1 "/usr/include/linux/types.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/types.h" 1 3 4
# 1 "/usr/include/asm-generic/types.h" 1 3 4






# 1 "/usr/include/asm-generic/int-ll64.h" 1 3 4
# 12 "/usr/include/asm-generic/int-ll64.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 3 4
# 1 "/usr/include/asm-generic/bitsperlong.h" 1 3 4
# 12 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 2 3 4
# 13 "/usr/include/asm-generic/int-ll64.h" 2 3 4







typedef __signed__ char __s8;
typedef unsigned char __u8;

typedef __signed__ short __s16;
typedef unsigned short __u16;

typedef __signed__ int __s32;
typedef unsigned int __u32;


__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;
# 8 "/usr/include/asm-generic/types.h" 2 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/types.h" 2 3 4
# 6 "/usr/include/linux/types.h" 2 3 4



# 1 "/usr/include/linux/posix_types.h" 1 3 4




# 1 "/usr/include/linux/stddef.h" 1 3 4
# 6 "/usr/include/linux/posix_types.h" 2 3 4
# 25 "/usr/include/linux/posix_types.h" 3 4
typedef struct {
 unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;


typedef void (*__kernel_sighandler_t)(int);


typedef int __kernel_key_t;
typedef int __kernel_mqd_t;

# 1 "/usr/include/x86_64-linux-gnu/asm/posix_types.h" 1 3 4






# 1 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 3 4
typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;


typedef unsigned long __kernel_old_dev_t;


# 1 "/usr/include/asm-generic/posix_types.h" 1 3 4
# 15 "/usr/include/asm-generic/posix_types.h" 3 4
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;



typedef __kernel_ulong_t __kernel_ino_t;



typedef unsigned int __kernel_mode_t;



typedef int __kernel_pid_t;



typedef int __kernel_ipc_pid_t;



typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;



typedef __kernel_long_t __kernel_suseconds_t;



typedef int __kernel_daddr_t;



typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
# 72 "/usr/include/asm-generic/posix_types.h" 3 4
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;




typedef struct {
 int val[2];
} __kernel_fsid_t;





typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_old_time_t;
typedef __kernel_long_t __kernel_time_t;
typedef long long __kernel_time64_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
# 19 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 2 3 4
# 8 "/usr/include/x86_64-linux-gnu/asm/posix_types.h" 2 3 4
# 37 "/usr/include/linux/posix_types.h" 2 3 4
# 10 "/usr/include/linux/types.h" 2 3 4
# 24 "/usr/include/linux/types.h" 3 4
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;

typedef __u16 __sum16;
typedef __u32 __wsum;
# 47 "/usr/include/linux/types.h" 3 4
typedef unsigned __poll_t;
# 6 "/usr/include/linux/stat.h" 2 3 4
# 56 "/usr/include/linux/stat.h" 3 4
struct statx_timestamp {
 __s64 tv_sec;
 __u32 tv_nsec;
 __s32 __reserved;
};
# 99 "/usr/include/linux/stat.h" 3 4
struct statx {

 __u32 stx_mask;
 __u32 stx_blksize;
 __u64 stx_attributes;

 __u32 stx_nlink;
 __u32 stx_uid;
 __u32 stx_gid;
 __u16 stx_mode;
 __u16 __spare0[1];

 __u64 stx_ino;
 __u64 stx_size;
 __u64 stx_blocks;
 __u64 stx_attributes_mask;

 struct statx_timestamp stx_atime;
 struct statx_timestamp stx_btime;
 struct statx_timestamp stx_ctime;
 struct statx_timestamp stx_mtime;

 __u32 stx_rdev_major;
 __u32 stx_rdev_minor;
 __u32 stx_dev_major;
 __u32 stx_dev_minor;

 __u64 stx_mnt_id;
 __u64 __spare2;

 __u64 __spare3[12];

};
# 32 "/usr/include/x86_64-linux-gnu/bits/statx.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_statx_timestamp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_statx.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 2 3 4
# 57 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 3 4



int statx (int __dirfd, const char *__restrict __path, int __flags,
           unsigned int __mask, struct statx *__restrict __buf)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 5)));


# 40 "/usr/include/x86_64-linux-gnu/bits/statx.h" 2 3 4
# 466 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4



# 27 "/home/dweller/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/usr/include/fcntl.h" 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;

    __off_t l_start;
    __off_t l_len;




    __pid_t l_pid;
  };


struct flock64
  {
    short int l_type;
    short int l_whence;
    __off64_t l_start;
    __off64_t l_len;
    __pid_t l_pid;
  };



# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 2 3 4


struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 39 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 2 3 4
# 265 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
enum __pid_type
  {
    F_OWNER_TID = 0,
    F_OWNER_PID,
    F_OWNER_PGRP,
    F_OWNER_GID = F_OWNER_PGRP
  };


struct f_owner_ex
  {
    enum __pid_type type;
    __pid_t pid;
  };
# 354 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/linux/falloc.h" 1 3 4
# 355 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 2 3 4



struct file_handle
{
  unsigned int handle_bytes;
  int handle_type;

  unsigned char f_handle[0];
};
# 393 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4





extern __ssize_t readahead (int __fd, __off64_t __offset, size_t __count)
    __attribute__ ((__nothrow__ , __leaf__));






extern int sync_file_range (int __fd, __off64_t __offset, __off64_t __count,
       unsigned int __flags);






extern __ssize_t vmsplice (int __fdout, const struct iovec *__iov,
      size_t __count, unsigned int __flags);





extern __ssize_t splice (int __fdin, __off64_t *__offin, int __fdout,
    __off64_t *__offout, size_t __len,
    unsigned int __flags);





extern __ssize_t tee (int __fdin, int __fdout, size_t __len,
        unsigned int __flags);






extern int fallocate (int __fd, int __mode, __off_t __offset, __off_t __len);
# 448 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
extern int fallocate64 (int __fd, int __mode, __off64_t __offset,
   __off64_t __len);




extern int name_to_handle_at (int __dfd, const char *__name,
         struct file_handle *__handle, int *__mnt_id,
         int __flags) __attribute__ ((__nothrow__ , __leaf__));





extern int open_by_handle_at (int __mountdirfd, struct file_handle *__handle,
         int __flags);




# 62 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 78 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 79 "/usr/include/fcntl.h" 2 3 4
# 149 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 158 "/usr/include/fcntl.h" 3 4
extern int fcntl64 (int __fd, int __cmd, ...);
# 181 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 191 "/usr/include/fcntl.h" 3 4
extern int open64 (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 205 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 216 "/usr/include/fcntl.h" 3 4
extern int openat64 (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 227 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 237 "/usr/include/fcntl.h" 3 4
extern int creat64 (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 256 "/usr/include/fcntl.h" 3 4
extern int lockf (int __fd, int __cmd, off_t __len);
# 265 "/usr/include/fcntl.h" 3 4
extern int lockf64 (int __fd, int __cmd, off64_t __len);







extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 285 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise64 (int __fd, off64_t __offset, off64_t __len,
       int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 295 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 306 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate64 (int __fd, off64_t __offset, off64_t __len);
# 317 "/usr/include/fcntl.h" 3 4

# 28 "/home/dweller/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/dirent.h" 1 3 4
# 27 "/usr/include/dirent.h" 3 4

# 61 "/usr/include/dirent.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/dirent.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/dirent.h" 3 4
struct dirent
  {

    __ino_t d_ino;
    __off_t d_off;




    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };


struct dirent64
  {
    __ino64_t d_ino;
    __off64_t d_off;
    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };
# 62 "/usr/include/dirent.h" 2 3 4
# 97 "/usr/include/dirent.h" 3 4
enum
  {
    DT_UNKNOWN = 0,

    DT_FIFO = 1,

    DT_CHR = 2,

    DT_DIR = 4,

    DT_BLK = 6,

    DT_REG = 8,

    DT_LNK = 10,

    DT_SOCK = 12,

    DT_WHT = 14

  };
# 127 "/usr/include/dirent.h" 3 4
typedef struct __dirstream DIR;






extern DIR *opendir (const char *__name) __attribute__ ((__nonnull__ (1)));






extern DIR *fdopendir (int __fd);







extern int closedir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 162 "/usr/include/dirent.h" 3 4
extern struct dirent *readdir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 173 "/usr/include/dirent.h" 3 4
extern struct dirent64 *readdir64 (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 183 "/usr/include/dirent.h" 3 4
extern int readdir_r (DIR *__restrict __dirp,
        struct dirent *__restrict __entry,
        struct dirent **__restrict __result)
     __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));
# 201 "/usr/include/dirent.h" 3 4
extern int readdir64_r (DIR *__restrict __dirp,
   struct dirent64 *__restrict __entry,
   struct dirent64 **__restrict __result)
  __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));




extern void rewinddir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void seekdir (DIR *__dirp, long int __pos) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int telldir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int dirfd (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 245 "/usr/include/dirent.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 246 "/usr/include/dirent.h" 2 3 4
# 255 "/usr/include/dirent.h" 3 4
extern int scandir (const char *__restrict __dir,
      struct dirent ***__restrict __namelist,
      int (*__selector) (const struct dirent *),
      int (*__cmp) (const struct dirent **,
      const struct dirent **))
     __attribute__ ((__nonnull__ (1, 2)));
# 278 "/usr/include/dirent.h" 3 4
extern int scandir64 (const char *__restrict __dir,
        struct dirent64 ***__restrict __namelist,
        int (*__selector) (const struct dirent64 *),
        int (*__cmp) (const struct dirent64 **,
        const struct dirent64 **))
     __attribute__ ((__nonnull__ (1, 2)));
# 293 "/usr/include/dirent.h" 3 4
extern int scandirat (int __dfd, const char *__restrict __dir,
        struct dirent ***__restrict __namelist,
        int (*__selector) (const struct dirent *),
        int (*__cmp) (const struct dirent **,
        const struct dirent **))
     __attribute__ ((__nonnull__ (2, 3)));
# 315 "/usr/include/dirent.h" 3 4
extern int scandirat64 (int __dfd, const char *__restrict __dir,
   struct dirent64 ***__restrict __namelist,
   int (*__selector) (const struct dirent64 *),
   int (*__cmp) (const struct dirent64 **,
          const struct dirent64 **))
     __attribute__ ((__nonnull__ (2, 3)));




extern int alphasort (const struct dirent **__e1,
        const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 340 "/usr/include/dirent.h" 3 4
extern int alphasort64 (const struct dirent64 **__e1,
   const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 353 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries (int __fd, char *__restrict __buf,
    size_t __nbytes,
    __off_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
# 370 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries64 (int __fd, char *__restrict __buf,
      size_t __nbytes,
      __off64_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));






extern int versionsort (const struct dirent **__e1,
   const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 396 "/usr/include/dirent.h" 3 4
extern int versionsort64 (const struct dirent64 **__e1,
     const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));





# 1 "/usr/include/x86_64-linux-gnu/bits/dirent_ext.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/dirent_ext.h" 3 4






extern __ssize_t getdents64 (int __fd, void *__buffer, size_t __length)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



# 405 "/usr/include/dirent.h" 2 3 4
# 29 "/home/dweller/neovim/.deps/usr/include/uv/unix.h" 2

# 1 "/usr/include/x86_64-linux-gnu/sys/socket.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4




# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/socket.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4





typedef __socklen_t socklen_t;




# 1 "/usr/include/x86_64-linux-gnu/bits/socket_type.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/socket_type.h" 3 4
enum __socket_type
{
  SOCK_STREAM = 1,


  SOCK_DGRAM = 2,


  SOCK_RAW = 3,

  SOCK_RDM = 4,

  SOCK_SEQPACKET = 5,


  SOCK_DCCP = 6,

  SOCK_PACKET = 10,







  SOCK_CLOEXEC = 02000000,


  SOCK_NONBLOCK = 00004000


};
# 39 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 177 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sockaddr.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/sockaddr.h" 3 4
typedef unsigned short int sa_family_t;
# 178 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4


struct sockaddr
  {
    sa_family_t sa_family;
    char sa_data[14];
  };
# 193 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
struct sockaddr_storage
  {
    sa_family_t ss_family;
    char __ss_padding[(128 - (sizeof (unsigned short int)) - sizeof (unsigned long int))];
    unsigned long int __ss_align;
  };



enum
  {
    MSG_OOB = 0x01,

    MSG_PEEK = 0x02,

    MSG_DONTROUTE = 0x04,



    MSG_TRYHARD = MSG_DONTROUTE,


    MSG_CTRUNC = 0x08,

    MSG_PROXY = 0x10,

    MSG_TRUNC = 0x20,

    MSG_DONTWAIT = 0x40,

    MSG_EOR = 0x80,

    MSG_WAITALL = 0x100,

    MSG_FIN = 0x200,

    MSG_SYN = 0x400,

    MSG_CONFIRM = 0x800,

    MSG_RST = 0x1000,

    MSG_ERRQUEUE = 0x2000,

    MSG_NOSIGNAL = 0x4000,

    MSG_MORE = 0x8000,

    MSG_WAITFORONE = 0x10000,

    MSG_BATCH = 0x40000,

    MSG_ZEROCOPY = 0x4000000,

    MSG_FASTOPEN = 0x20000000,


    MSG_CMSG_CLOEXEC = 0x40000000



  };




struct msghdr
  {
    void *msg_name;
    socklen_t msg_namelen;

    struct iovec *msg_iov;
    size_t msg_iovlen;

    void *msg_control;
    size_t msg_controllen;




    int msg_flags;
  };


struct cmsghdr
  {
    size_t cmsg_len;




    int cmsg_level;
    int cmsg_type;

    __extension__ unsigned char __cmsg_data [];

  };
# 307 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
extern struct cmsghdr *__cmsg_nxthdr (struct msghdr *__mhdr,
          struct cmsghdr *__cmsg) __attribute__ ((__nothrow__ , __leaf__));
# 334 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
enum
  {
    SCM_RIGHTS = 0x01


    , SCM_CREDENTIALS = 0x02


  };



struct ucred
{
  pid_t pid;
  uid_t uid;
  gid_t gid;
};




# 1 "/usr/include/x86_64-linux-gnu/asm/socket.h" 1 3 4
# 1 "/usr/include/asm-generic/socket.h" 1 3 4





# 1 "/usr/include/x86_64-linux-gnu/asm/sockios.h" 1 3 4
# 1 "/usr/include/asm-generic/sockios.h" 1 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/sockios.h" 2 3 4
# 7 "/usr/include/asm-generic/socket.h" 2 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/socket.h" 2 3 4
# 357 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4






struct linger
  {
    int l_onoff;
    int l_linger;
  };
# 34 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_osockaddr.h" 1 3 4





struct osockaddr
{
  unsigned short int sa_family;
  unsigned char sa_data[14];
};
# 37 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4




enum
{
  SHUT_RD = 0,

  SHUT_WR,

  SHUT_RDWR

};
# 79 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
typedef union { struct sockaddr *__restrict __sockaddr__; struct sockaddr_at *__restrict __sockaddr_at__; struct sockaddr_ax25 *__restrict __sockaddr_ax25__; struct sockaddr_dl *__restrict __sockaddr_dl__; struct sockaddr_eon *__restrict __sockaddr_eon__; struct sockaddr_in *__restrict __sockaddr_in__; struct sockaddr_in6 *__restrict __sockaddr_in6__; struct sockaddr_inarp *__restrict __sockaddr_inarp__; struct sockaddr_ipx *__restrict __sockaddr_ipx__; struct sockaddr_iso *__restrict __sockaddr_iso__; struct sockaddr_ns *__restrict __sockaddr_ns__; struct sockaddr_un *__restrict __sockaddr_un__; struct sockaddr_x25 *__restrict __sockaddr_x25__;
       } __SOCKADDR_ARG __attribute__ ((__transparent_union__));


typedef union { const struct sockaddr *__restrict __sockaddr__; const struct sockaddr_at *__restrict __sockaddr_at__; const struct sockaddr_ax25 *__restrict __sockaddr_ax25__; const struct sockaddr_dl *__restrict __sockaddr_dl__; const struct sockaddr_eon *__restrict __sockaddr_eon__; const struct sockaddr_in *__restrict __sockaddr_in__; const struct sockaddr_in6 *__restrict __sockaddr_in6__; const struct sockaddr_inarp *__restrict __sockaddr_inarp__; const struct sockaddr_ipx *__restrict __sockaddr_ipx__; const struct sockaddr_iso *__restrict __sockaddr_iso__; const struct sockaddr_ns *__restrict __sockaddr_ns__; const struct sockaddr_un *__restrict __sockaddr_un__; const struct sockaddr_x25 *__restrict __sockaddr_x25__;
       } __CONST_SOCKADDR_ARG __attribute__ ((__transparent_union__));





struct mmsghdr
  {
    struct msghdr msg_hdr;
    unsigned int msg_len;

  };






extern int socket (int __domain, int __type, int __protocol) __attribute__ ((__nothrow__ , __leaf__));





extern int socketpair (int __domain, int __type, int __protocol,
         int __fds[2]) __attribute__ ((__nothrow__ , __leaf__));


extern int bind (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len)
     __attribute__ ((__nothrow__ , __leaf__));


extern int getsockname (int __fd, __SOCKADDR_ARG __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));
# 126 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int connect (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len);



extern int getpeername (int __fd, __SOCKADDR_ARG __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));






extern ssize_t send (int __fd, const void *__buf, size_t __n, int __flags);






extern ssize_t recv (int __fd, void *__buf, size_t __n, int __flags);






extern ssize_t sendto (int __fd, const void *__buf, size_t __n,
         int __flags, __CONST_SOCKADDR_ARG __addr,
         socklen_t __addr_len);
# 163 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern ssize_t recvfrom (int __fd, void *__restrict __buf, size_t __n,
    int __flags, __SOCKADDR_ARG __addr,
    socklen_t *__restrict __addr_len);
# 174 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern ssize_t sendmsg (int __fd, const struct msghdr *__message,
   int __flags);
# 195 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int sendmmsg (int __fd, struct mmsghdr *__vmessages,
       unsigned int __vlen, int __flags);
# 216 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern ssize_t recvmsg (int __fd, struct msghdr *__message, int __flags);
# 235 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int recvmmsg (int __fd, struct mmsghdr *__vmessages,
       unsigned int __vlen, int __flags,
       struct timespec *__tmo);
# 255 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int getsockopt (int __fd, int __level, int __optname,
         void *__restrict __optval,
         socklen_t *__restrict __optlen) __attribute__ ((__nothrow__ , __leaf__));
# 277 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int setsockopt (int __fd, int __level, int __optname,
         const void *__optval, socklen_t __optlen) __attribute__ ((__nothrow__ , __leaf__));
# 296 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int listen (int __fd, int __n) __attribute__ ((__nothrow__ , __leaf__));
# 306 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int accept (int __fd, __SOCKADDR_ARG __addr,
     socklen_t *__restrict __addr_len);






extern int accept4 (int __fd, __SOCKADDR_ARG __addr,
      socklen_t *__restrict __addr_len, int __flags);
# 324 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int shutdown (int __fd, int __how) __attribute__ ((__nothrow__ , __leaf__));




extern int sockatmark (int __fd) __attribute__ ((__nothrow__ , __leaf__));







extern int isfdtype (int __fd, int __fdtype) __attribute__ ((__nothrow__ , __leaf__));
# 346 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4

# 31 "/home/dweller/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/netinet/in.h" 1 3 4
# 27 "/usr/include/netinet/in.h" 3 4



typedef uint32_t in_addr_t;
struct in_addr
  {
    in_addr_t s_addr;
  };


# 1 "/usr/include/x86_64-linux-gnu/bits/in.h" 1 3 4
# 143 "/usr/include/x86_64-linux-gnu/bits/in.h" 3 4
struct ip_opts
  {
    struct in_addr ip_dst;
    char ip_opts[40];
  };


struct ip_mreqn
  {
    struct in_addr imr_multiaddr;
    struct in_addr imr_address;
    int imr_ifindex;
  };


struct in_pktinfo
  {
    int ipi_ifindex;
    struct in_addr ipi_spec_dst;
    struct in_addr ipi_addr;
  };
# 38 "/usr/include/netinet/in.h" 2 3 4


enum
  {
    IPPROTO_IP = 0,

    IPPROTO_ICMP = 1,

    IPPROTO_IGMP = 2,

    IPPROTO_IPIP = 4,

    IPPROTO_TCP = 6,

    IPPROTO_EGP = 8,

    IPPROTO_PUP = 12,

    IPPROTO_UDP = 17,

    IPPROTO_IDP = 22,

    IPPROTO_TP = 29,

    IPPROTO_DCCP = 33,

    IPPROTO_IPV6 = 41,

    IPPROTO_RSVP = 46,

    IPPROTO_GRE = 47,

    IPPROTO_ESP = 50,

    IPPROTO_AH = 51,

    IPPROTO_MTP = 92,

    IPPROTO_BEETPH = 94,

    IPPROTO_ENCAP = 98,

    IPPROTO_PIM = 103,

    IPPROTO_COMP = 108,

    IPPROTO_SCTP = 132,

    IPPROTO_UDPLITE = 136,

    IPPROTO_MPLS = 137,

    IPPROTO_ETHERNET = 143,

    IPPROTO_RAW = 255,

    IPPROTO_MPTCP = 262,

    IPPROTO_MAX
  };





enum
  {
    IPPROTO_HOPOPTS = 0,

    IPPROTO_ROUTING = 43,

    IPPROTO_FRAGMENT = 44,

    IPPROTO_ICMPV6 = 58,

    IPPROTO_NONE = 59,

    IPPROTO_DSTOPTS = 60,

    IPPROTO_MH = 135

  };



typedef uint16_t in_port_t;


enum
  {
    IPPORT_ECHO = 7,
    IPPORT_DISCARD = 9,
    IPPORT_SYSTAT = 11,
    IPPORT_DAYTIME = 13,
    IPPORT_NETSTAT = 15,
    IPPORT_FTP = 21,
    IPPORT_TELNET = 23,
    IPPORT_SMTP = 25,
    IPPORT_TIMESERVER = 37,
    IPPORT_NAMESERVER = 42,
    IPPORT_WHOIS = 43,
    IPPORT_MTP = 57,

    IPPORT_TFTP = 69,
    IPPORT_RJE = 77,
    IPPORT_FINGER = 79,
    IPPORT_TTYLINK = 87,
    IPPORT_SUPDUP = 95,


    IPPORT_EXECSERVER = 512,
    IPPORT_LOGINSERVER = 513,
    IPPORT_CMDSERVER = 514,
    IPPORT_EFSSERVER = 520,


    IPPORT_BIFFUDP = 512,
    IPPORT_WHOSERVER = 513,
    IPPORT_ROUTESERVER = 520,


    IPPORT_RESERVED = 1024,


    IPPORT_USERRESERVED = 5000
  };
# 219 "/usr/include/netinet/in.h" 3 4
struct in6_addr
  {
    union
      {
 uint8_t __u6_addr8[16];
 uint16_t __u6_addr16[8];
 uint32_t __u6_addr32[4];
      } __in6_u;





  };


extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;
# 245 "/usr/include/netinet/in.h" 3 4
struct sockaddr_in
  {
    sa_family_t sin_family;
    in_port_t sin_port;
    struct in_addr sin_addr;


    unsigned char sin_zero[sizeof (struct sockaddr)
      - (sizeof (unsigned short int))
      - sizeof (in_port_t)
      - sizeof (struct in_addr)];
  };



struct sockaddr_in6
  {
    sa_family_t sin6_family;
    in_port_t sin6_port;
    uint32_t sin6_flowinfo;
    struct in6_addr sin6_addr;
    uint32_t sin6_scope_id;
  };




struct ip_mreq
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;
  };

struct ip_mreq_source
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;


    struct in_addr imr_sourceaddr;
  };




struct ipv6_mreq
  {

    struct in6_addr ipv6mr_multiaddr;


    unsigned int ipv6mr_interface;
  };




struct group_req
  {

    uint32_t gr_interface;


    struct sockaddr_storage gr_group;
  };

struct group_source_req
  {

    uint32_t gsr_interface;


    struct sockaddr_storage gsr_group;


    struct sockaddr_storage gsr_source;
  };



struct ip_msfilter
  {

    struct in_addr imsf_multiaddr;


    struct in_addr imsf_interface;


    uint32_t imsf_fmode;


    uint32_t imsf_numsrc;

    struct in_addr imsf_slist[1];
  };





struct group_filter
  {

    uint32_t gf_interface;


    struct sockaddr_storage gf_group;


    uint32_t gf_fmode;


    uint32_t gf_numsrc;

    struct sockaddr_storage gf_slist[1];
};
# 382 "/usr/include/netinet/in.h" 3 4
extern uint32_t ntohl (uint32_t __netlong) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint16_t ntohs (uint16_t __netshort)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint32_t htonl (uint32_t __hostlong)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint16_t htons (uint16_t __hostshort)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 394 "/usr/include/netinet/in.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 395 "/usr/include/netinet/in.h" 2 3 4
# 510 "/usr/include/netinet/in.h" 3 4
extern int bindresvport (int __sockfd, struct sockaddr_in *__sock_in) __attribute__ ((__nothrow__ , __leaf__));


extern int bindresvport6 (int __sockfd, struct sockaddr_in6 *__sock_in)
     __attribute__ ((__nothrow__ , __leaf__));
# 540 "/usr/include/netinet/in.h" 3 4
struct cmsghdr;



struct in6_pktinfo
  {
    struct in6_addr ipi6_addr;
    unsigned int ipi6_ifindex;
  };


struct ip6_mtuinfo
  {
    struct sockaddr_in6 ip6m_addr;
    uint32_t ip6m_mtu;
  };



extern int inet6_option_space (int __nbytes)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_init (void *__bp, struct cmsghdr **__cmsgp,
         int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_append (struct cmsghdr *__cmsg,
    const uint8_t *__typep, int __multx,
    int __plusy) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern uint8_t *inet6_option_alloc (struct cmsghdr *__cmsg, int __datalen,
        int __multx, int __plusy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_next (const struct cmsghdr *__cmsg,
         uint8_t **__tptrp)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_find (const struct cmsghdr *__cmsg,
         uint8_t **__tptrp, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));



extern int inet6_opt_init (void *__extbuf, socklen_t __extlen) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_append (void *__extbuf, socklen_t __extlen, int __offset,
        uint8_t __type, socklen_t __len, uint8_t __align,
        void **__databufp) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_finish (void *__extbuf, socklen_t __extlen, int __offset)
     __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_set_val (void *__databuf, int __offset, void *__val,
         socklen_t __vallen) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_next (void *__extbuf, socklen_t __extlen, int __offset,
      uint8_t *__typep, socklen_t *__lenp,
      void **__databufp) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_find (void *__extbuf, socklen_t __extlen, int __offset,
      uint8_t __type, socklen_t *__lenp,
      void **__databufp) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_get_val (void *__databuf, int __offset, void *__val,
         socklen_t __vallen) __attribute__ ((__nothrow__ , __leaf__));



extern socklen_t inet6_rth_space (int __type, int __segments) __attribute__ ((__nothrow__ , __leaf__));
extern void *inet6_rth_init (void *__bp, socklen_t __bp_len, int __type,
        int __segments) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_rth_add (void *__bp, const struct in6_addr *__addr) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_rth_reverse (const void *__in, void *__out) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_rth_segments (const void *__bp) __attribute__ ((__nothrow__ , __leaf__));
extern struct in6_addr *inet6_rth_getaddr (const void *__bp, int __index)
     __attribute__ ((__nothrow__ , __leaf__));





extern int getipv4sourcefilter (int __s, struct in_addr __interface_addr,
    struct in_addr __group, uint32_t *__fmode,
    uint32_t *__numsrc, struct in_addr *__slist)
     __attribute__ ((__nothrow__ , __leaf__));


extern int setipv4sourcefilter (int __s, struct in_addr __interface_addr,
    struct in_addr __group, uint32_t __fmode,
    uint32_t __numsrc,
    const struct in_addr *__slist)
     __attribute__ ((__nothrow__ , __leaf__));



extern int getsourcefilter (int __s, uint32_t __interface_addr,
       const struct sockaddr *__group,
       socklen_t __grouplen, uint32_t *__fmode,
       uint32_t *__numsrc,
       struct sockaddr_storage *__slist) __attribute__ ((__nothrow__ , __leaf__));


extern int setsourcefilter (int __s, uint32_t __interface_addr,
       const struct sockaddr *__group,
       socklen_t __grouplen, uint32_t __fmode,
       uint32_t __numsrc,
       const struct sockaddr_storage *__slist) __attribute__ ((__nothrow__ , __leaf__));



# 32 "/home/dweller/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/netinet/tcp.h" 1 3 4
# 93 "/usr/include/netinet/tcp.h" 3 4
typedef uint32_t tcp_seq;




struct tcphdr
  {
    __extension__ union
    {
      struct
      {
 uint16_t th_sport;
 uint16_t th_dport;
 tcp_seq th_seq;
 tcp_seq th_ack;

 uint8_t th_x2:4;
 uint8_t th_off:4;





 uint8_t th_flags;






 uint16_t th_win;
 uint16_t th_sum;
 uint16_t th_urp;
      };
      struct
      {
 uint16_t source;
 uint16_t dest;
 uint32_t seq;
 uint32_t ack_seq;

 uint16_t res1:4;
 uint16_t doff:4;
 uint16_t fin:1;
 uint16_t syn:1;
 uint16_t rst:1;
 uint16_t psh:1;
 uint16_t ack:1;
 uint16_t urg:1;
 uint16_t res2:2;
# 156 "/usr/include/netinet/tcp.h" 3 4
 uint16_t window;
 uint16_t check;
 uint16_t urg_ptr;
      };
    };
};

enum
{
  TCP_ESTABLISHED = 1,
  TCP_SYN_SENT,
  TCP_SYN_RECV,
  TCP_FIN_WAIT1,
  TCP_FIN_WAIT2,
  TCP_TIME_WAIT,
  TCP_CLOSE,
  TCP_CLOSE_WAIT,
  TCP_LAST_ACK,
  TCP_LISTEN,
  TCP_CLOSING
};
# 217 "/usr/include/netinet/tcp.h" 3 4
enum tcp_ca_state
{
  TCP_CA_Open = 0,
  TCP_CA_Disorder = 1,
  TCP_CA_CWR = 2,
  TCP_CA_Recovery = 3,
  TCP_CA_Loss = 4
};

struct tcp_info
{
  uint8_t tcpi_state;
  uint8_t tcpi_ca_state;
  uint8_t tcpi_retransmits;
  uint8_t tcpi_probes;
  uint8_t tcpi_backoff;
  uint8_t tcpi_options;
  uint8_t tcpi_snd_wscale : 4, tcpi_rcv_wscale : 4;

  uint32_t tcpi_rto;
  uint32_t tcpi_ato;
  uint32_t tcpi_snd_mss;
  uint32_t tcpi_rcv_mss;

  uint32_t tcpi_unacked;
  uint32_t tcpi_sacked;
  uint32_t tcpi_lost;
  uint32_t tcpi_retrans;
  uint32_t tcpi_fackets;


  uint32_t tcpi_last_data_sent;
  uint32_t tcpi_last_ack_sent;
  uint32_t tcpi_last_data_recv;
  uint32_t tcpi_last_ack_recv;


  uint32_t tcpi_pmtu;
  uint32_t tcpi_rcv_ssthresh;
  uint32_t tcpi_rtt;
  uint32_t tcpi_rttvar;
  uint32_t tcpi_snd_ssthresh;
  uint32_t tcpi_snd_cwnd;
  uint32_t tcpi_advmss;
  uint32_t tcpi_reordering;

  uint32_t tcpi_rcv_rtt;
  uint32_t tcpi_rcv_space;

  uint32_t tcpi_total_retrans;
};
# 276 "/usr/include/netinet/tcp.h" 3 4
struct tcp_md5sig
{
  struct sockaddr_storage tcpm_addr;
  uint8_t tcpm_flags;
  uint8_t tcpm_prefixlen;
  uint16_t tcpm_keylen;
  uint32_t __tcpm_pad;
  uint8_t tcpm_key[80];
};


struct tcp_repair_opt
{
  uint32_t opt_code;
  uint32_t opt_val;
};


enum
{
  TCP_NO_QUEUE,
  TCP_RECV_QUEUE,
  TCP_SEND_QUEUE,
  TCP_QUEUES_NR,
};
# 319 "/usr/include/netinet/tcp.h" 3 4
struct tcp_cookie_transactions
{
  uint16_t tcpct_flags;
  uint8_t __tcpct_pad1;
  uint8_t tcpct_cookie_desired;
  uint16_t tcpct_s_data_desired;
  uint16_t tcpct_used;
  uint8_t tcpct_value[536U];
};


struct tcp_repair_window
{
  uint32_t snd_wl1;
  uint32_t snd_wnd;
  uint32_t max_window;
  uint32_t rcv_wnd;
  uint32_t rcv_wup;
};


struct tcp_zerocopy_receive
{
  uint64_t address;
  uint32_t length;
  uint32_t recv_skip_hint;
};
# 33 "/home/dweller/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/arpa/inet.h" 1 3 4
# 30 "/usr/include/arpa/inet.h" 3 4




extern in_addr_t inet_addr (const char *__cp) __attribute__ ((__nothrow__ , __leaf__));


extern in_addr_t inet_lnaof (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));



extern struct in_addr inet_makeaddr (in_addr_t __net, in_addr_t __host)
     __attribute__ ((__nothrow__ , __leaf__));


extern in_addr_t inet_netof (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));



extern in_addr_t inet_network (const char *__cp) __attribute__ ((__nothrow__ , __leaf__));



extern char *inet_ntoa (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));




extern int inet_pton (int __af, const char *__restrict __cp,
        void *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern const char *inet_ntop (int __af, const void *__restrict __cp,
         char *__restrict __buf, socklen_t __len)
     __attribute__ ((__nothrow__ , __leaf__));






extern int inet_aton (const char *__cp, struct in_addr *__inp) __attribute__ ((__nothrow__ , __leaf__));



extern char *inet_neta (in_addr_t __net, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use inet_ntop instead")));




extern char *inet_net_ntop (int __af, const void *__cp, int __bits,
       char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern int inet_net_pton (int __af, const char *__cp,
     void *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern unsigned int inet_nsap_addr (const char *__cp,
        unsigned char *__buf, int __len) __attribute__ ((__nothrow__ , __leaf__));



extern char *inet_nsap_ntoa (int __len, const unsigned char *__cp,
        char *__buf) __attribute__ ((__nothrow__ , __leaf__));



# 34 "/home/dweller/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/netdb.h" 1 3 4
# 32 "/usr/include/netdb.h" 3 4
# 1 "/usr/include/rpc/netdb.h" 1 3 4
# 42 "/usr/include/rpc/netdb.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 43 "/usr/include/rpc/netdb.h" 2 3 4



struct rpcent
{
  char *r_name;
  char **r_aliases;
  int r_number;
};

extern void setrpcent (int __stayopen) __attribute__ ((__nothrow__ , __leaf__));
extern void endrpcent (void) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcbyname (const char *__name) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcbynumber (int __number) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcent (void) __attribute__ ((__nothrow__ , __leaf__));


extern int getrpcbyname_r (const char *__name, struct rpcent *__result_buf,
      char *__buffer, size_t __buflen,
      struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));

extern int getrpcbynumber_r (int __number, struct rpcent *__result_buf,
        char *__buffer, size_t __buflen,
        struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));

extern int getrpcent_r (struct rpcent *__result_buf, char *__buffer,
   size_t __buflen, struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));



# 33 "/usr/include/netdb.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h" 3 4
union sigval
{
  int sival_int;
  void *sival_ptr;
};

typedef union sigval __sigval_t;
# 7 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 2 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 3 4
typedef struct sigevent
  {
    __sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (__sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;
# 37 "/usr/include/netdb.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/netdb.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/netdb.h" 3 4
struct netent
{
  char *n_name;
  char **n_aliases;
  int n_addrtype;
  uint32_t n_net;
};
# 41 "/usr/include/netdb.h" 2 3 4
# 51 "/usr/include/netdb.h" 3 4








extern int *__h_errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 90 "/usr/include/netdb.h" 3 4
extern void herror (const char *__str) __attribute__ ((__nothrow__ , __leaf__));


extern const char *hstrerror (int __err_num) __attribute__ ((__nothrow__ , __leaf__));




struct hostent
{
  char *h_name;
  char **h_aliases;
  int h_addrtype;
  int h_length;
  char **h_addr_list;



};






extern void sethostent (int __stay_open);





extern void endhostent (void);






extern struct hostent *gethostent (void);






extern struct hostent *gethostbyaddr (const void *__addr, __socklen_t __len,
          int __type);





extern struct hostent *gethostbyname (const char *__name);
# 153 "/usr/include/netdb.h" 3 4
extern struct hostent *gethostbyname2 (const char *__name, int __af);
# 165 "/usr/include/netdb.h" 3 4
extern int gethostent_r (struct hostent *__restrict __result_buf,
    char *__restrict __buf, size_t __buflen,
    struct hostent **__restrict __result,
    int *__restrict __h_errnop);

extern int gethostbyaddr_r (const void *__restrict __addr, __socklen_t __len,
       int __type,
       struct hostent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct hostent **__restrict __result,
       int *__restrict __h_errnop);

extern int gethostbyname_r (const char *__restrict __name,
       struct hostent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct hostent **__restrict __result,
       int *__restrict __h_errnop);

extern int gethostbyname2_r (const char *__restrict __name, int __af,
        struct hostent *__restrict __result_buf,
        char *__restrict __buf, size_t __buflen,
        struct hostent **__restrict __result,
        int *__restrict __h_errnop);
# 196 "/usr/include/netdb.h" 3 4
extern void setnetent (int __stay_open);





extern void endnetent (void);






extern struct netent *getnetent (void);






extern struct netent *getnetbyaddr (uint32_t __net, int __type);





extern struct netent *getnetbyname (const char *__name);
# 235 "/usr/include/netdb.h" 3 4
extern int getnetent_r (struct netent *__restrict __result_buf,
   char *__restrict __buf, size_t __buflen,
   struct netent **__restrict __result,
   int *__restrict __h_errnop);

extern int getnetbyaddr_r (uint32_t __net, int __type,
      struct netent *__restrict __result_buf,
      char *__restrict __buf, size_t __buflen,
      struct netent **__restrict __result,
      int *__restrict __h_errnop);

extern int getnetbyname_r (const char *__restrict __name,
      struct netent *__restrict __result_buf,
      char *__restrict __buf, size_t __buflen,
      struct netent **__restrict __result,
      int *__restrict __h_errnop);




struct servent
{
  char *s_name;
  char **s_aliases;
  int s_port;
  char *s_proto;
};






extern void setservent (int __stay_open);





extern void endservent (void);






extern struct servent *getservent (void);






extern struct servent *getservbyname (const char *__name, const char *__proto);






extern struct servent *getservbyport (int __port, const char *__proto);
# 306 "/usr/include/netdb.h" 3 4
extern int getservent_r (struct servent *__restrict __result_buf,
    char *__restrict __buf, size_t __buflen,
    struct servent **__restrict __result);

extern int getservbyname_r (const char *__restrict __name,
       const char *__restrict __proto,
       struct servent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct servent **__restrict __result);

extern int getservbyport_r (int __port, const char *__restrict __proto,
       struct servent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct servent **__restrict __result);




struct protoent
{
  char *p_name;
  char **p_aliases;
  int p_proto;
};






extern void setprotoent (int __stay_open);





extern void endprotoent (void);






extern struct protoent *getprotoent (void);





extern struct protoent *getprotobyname (const char *__name);





extern struct protoent *getprotobynumber (int __proto);
# 372 "/usr/include/netdb.h" 3 4
extern int getprotoent_r (struct protoent *__restrict __result_buf,
     char *__restrict __buf, size_t __buflen,
     struct protoent **__restrict __result);

extern int getprotobyname_r (const char *__restrict __name,
        struct protoent *__restrict __result_buf,
        char *__restrict __buf, size_t __buflen,
        struct protoent **__restrict __result);

extern int getprotobynumber_r (int __proto,
          struct protoent *__restrict __result_buf,
          char *__restrict __buf, size_t __buflen,
          struct protoent **__restrict __result);
# 393 "/usr/include/netdb.h" 3 4
extern int setnetgrent (const char *__netgroup);







extern void endnetgrent (void);
# 410 "/usr/include/netdb.h" 3 4
extern int getnetgrent (char **__restrict __hostp,
   char **__restrict __userp,
   char **__restrict __domainp);
# 421 "/usr/include/netdb.h" 3 4
extern int innetgr (const char *__netgroup, const char *__host,
      const char *__user, const char *__domain);







extern int getnetgrent_r (char **__restrict __hostp,
     char **__restrict __userp,
     char **__restrict __domainp,
     char *__restrict __buffer, size_t __buflen);
# 449 "/usr/include/netdb.h" 3 4
extern int rcmd (char **__restrict __ahost, unsigned short int __rport,
   const char *__restrict __locuser,
   const char *__restrict __remuser,
   const char *__restrict __cmd, int *__restrict __fd2p);
# 461 "/usr/include/netdb.h" 3 4
extern int rcmd_af (char **__restrict __ahost, unsigned short int __rport,
      const char *__restrict __locuser,
      const char *__restrict __remuser,
      const char *__restrict __cmd, int *__restrict __fd2p,
      sa_family_t __af);
# 477 "/usr/include/netdb.h" 3 4
extern int rexec (char **__restrict __ahost, int __rport,
    const char *__restrict __name,
    const char *__restrict __pass,
    const char *__restrict __cmd, int *__restrict __fd2p);
# 489 "/usr/include/netdb.h" 3 4
extern int rexec_af (char **__restrict __ahost, int __rport,
       const char *__restrict __name,
       const char *__restrict __pass,
       const char *__restrict __cmd, int *__restrict __fd2p,
       sa_family_t __af);
# 503 "/usr/include/netdb.h" 3 4
extern int ruserok (const char *__rhost, int __suser,
      const char *__remuser, const char *__locuser);
# 513 "/usr/include/netdb.h" 3 4
extern int ruserok_af (const char *__rhost, int __suser,
         const char *__remuser, const char *__locuser,
         sa_family_t __af);
# 526 "/usr/include/netdb.h" 3 4
extern int iruserok (uint32_t __raddr, int __suser,
       const char *__remuser, const char *__locuser);
# 537 "/usr/include/netdb.h" 3 4
extern int iruserok_af (const void *__raddr, int __suser,
   const char *__remuser, const char *__locuser,
   sa_family_t __af);
# 549 "/usr/include/netdb.h" 3 4
extern int rresvport (int *__alport);
# 558 "/usr/include/netdb.h" 3 4
extern int rresvport_af (int *__alport, sa_family_t __af);






struct addrinfo
{
  int ai_flags;
  int ai_family;
  int ai_socktype;
  int ai_protocol;
  socklen_t ai_addrlen;
  struct sockaddr *ai_addr;
  char *ai_canonname;
  struct addrinfo *ai_next;
};



struct gaicb
{
  const char *ar_name;
  const char *ar_service;
  const struct addrinfo *ar_request;
  struct addrinfo *ar_result;

  int __return;
  int __glibc_reserved[5];
};
# 660 "/usr/include/netdb.h" 3 4
extern int getaddrinfo (const char *__restrict __name,
   const char *__restrict __service,
   const struct addrinfo *__restrict __req,
   struct addrinfo **__restrict __pai);


extern void freeaddrinfo (struct addrinfo *__ai) __attribute__ ((__nothrow__ , __leaf__));


extern const char *gai_strerror (int __ecode) __attribute__ ((__nothrow__ , __leaf__));





extern int getnameinfo (const struct sockaddr *__restrict __sa,
   socklen_t __salen, char *__restrict __host,
   socklen_t __hostlen, char *__restrict __serv,
   socklen_t __servlen, int __flags);
# 690 "/usr/include/netdb.h" 3 4
extern int getaddrinfo_a (int __mode, struct gaicb *__list[__restrict],
     int __ent, struct sigevent *__restrict __sig);
# 701 "/usr/include/netdb.h" 3 4
extern int gai_suspend (const struct gaicb *const __list[], int __ent,
   const struct timespec *__timeout);
# 716 "/usr/include/netdb.h" 3 4
extern int gai_error (struct gaicb *__req) __attribute__ ((__nothrow__ , __leaf__));


extern int gai_cancel (struct gaicb *__gaicbp) __attribute__ ((__nothrow__ , __leaf__));



# 35 "/home/dweller/neovim/.deps/usr/include/uv/unix.h" 2

# 1 "/usr/include/termios.h" 1 3 4
# 35 "/usr/include/termios.h" 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/termios.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/termios.h" 3 4
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;

# 1 "/usr/include/x86_64-linux-gnu/bits/termios-struct.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/termios-struct.h" 3 4
struct termios
  {
    tcflag_t c_iflag;
    tcflag_t c_oflag;
    tcflag_t c_cflag;
    tcflag_t c_lflag;
    cc_t c_line;
    cc_t c_cc[32];
    speed_t c_ispeed;
    speed_t c_ospeed;


  };
# 28 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/termios-c_cc.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/termios-c_iflag.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/termios-c_oflag.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/termios.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/termios-baud.h" 1 3 4
# 54 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/termios-c_cflag.h" 1 3 4
# 56 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/termios-c_lflag.h" 1 3 4
# 57 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4
# 74 "/usr/include/x86_64-linux-gnu/bits/termios.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/termios-tcflow.h" 1 3 4
# 75 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/termios-misc.h" 1 3 4
# 77 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4
# 40 "/usr/include/termios.h" 2 3 4
# 48 "/usr/include/termios.h" 3 4
extern speed_t cfgetospeed (const struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));


extern speed_t cfgetispeed (const struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));


extern int cfsetospeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ , __leaf__));


extern int cfsetispeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ , __leaf__));



extern int cfsetspeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ , __leaf__));




extern int tcgetattr (int __fd, struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));



extern int tcsetattr (int __fd, int __optional_actions,
        const struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));




extern void cfmakeraw (struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));



extern int tcsendbreak (int __fd, int __duration) __attribute__ ((__nothrow__ , __leaf__));





extern int tcdrain (int __fd);



extern int tcflush (int __fd, int __queue_selector) __attribute__ ((__nothrow__ , __leaf__));



extern int tcflow (int __fd, int __action) __attribute__ ((__nothrow__ , __leaf__));




extern __pid_t tcgetsid (int __fd) __attribute__ ((__nothrow__ , __leaf__));




# 1 "/usr/include/x86_64-linux-gnu/sys/ttydefaults.h" 1 3 4
# 105 "/usr/include/termios.h" 2 3 4



# 37 "/home/dweller/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/pwd.h" 1 3 4
# 27 "/usr/include/pwd.h" 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 33 "/usr/include/pwd.h" 2 3 4
# 49 "/usr/include/pwd.h" 3 4
struct passwd
{
  char *pw_name;
  char *pw_passwd;

  __uid_t pw_uid;
  __gid_t pw_gid;
  char *pw_gecos;
  char *pw_dir;
  char *pw_shell;
};
# 72 "/usr/include/pwd.h" 3 4
extern void setpwent (void);





extern void endpwent (void);





extern struct passwd *getpwent (void);
# 94 "/usr/include/pwd.h" 3 4
extern struct passwd *fgetpwent (FILE *__stream) __attribute__ ((__nonnull__ (1)));







extern int putpwent (const struct passwd *__restrict __p,
       FILE *__restrict __f);






extern struct passwd *getpwuid (__uid_t __uid);





extern struct passwd *getpwnam (const char *__name) __attribute__ ((__nonnull__ (1)));
# 139 "/usr/include/pwd.h" 3 4
extern int getpwent_r (struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
    __attribute__ ((__nonnull__ (1, 2, 4)))
    __attribute__ ((__access__ (__write_only__, 2, 3)));


extern int getpwuid_r (__uid_t __uid,
         struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
    __attribute__ ((__nonnull__ (2, 3, 5)))
    __attribute__ ((__access__ (__write_only__, 3, 4)));

extern int getpwnam_r (const char *__restrict __name,
         struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
    __attribute__ ((__nonnull__ (1, 2, 3, 5)))
    __attribute__ ((__access__ (__write_only__, 3, 4)));
# 169 "/usr/include/pwd.h" 3 4
extern int fgetpwent_r (FILE *__restrict __stream,
   struct passwd *__restrict __resultbuf,
   char *__restrict __buffer, size_t __buflen,
   struct passwd **__restrict __result)
    __attribute__ ((__nonnull__ (1, 2, 3, 5)))
    __attribute__ ((__access__ (__write_only__, 3, 4)));
# 188 "/usr/include/pwd.h" 3 4
extern int getpw (__uid_t __uid, char *__buffer);



# 38 "/home/dweller/neovim/.deps/usr/include/uv/unix.h" 2


# 1 "/usr/include/semaphore.h" 1 3 4
# 28 "/usr/include/semaphore.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 2 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 3 4
typedef union
{
  char __size[32];
  long int __align;
} sem_t;
# 29 "/usr/include/semaphore.h" 2 3 4






extern int sem_init (sem_t *__sem, int __pshared, unsigned int __value)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sem_destroy (sem_t *__sem) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern sem_t *sem_open (const char *__name, int __oflag, ...)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sem_close (sem_t *__sem) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sem_unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int sem_wait (sem_t *__sem) __attribute__ ((__nonnull__ (1)));







extern int sem_timedwait (sem_t *__restrict __sem,
     const struct timespec *__restrict __abstime)
  __attribute__ ((__nonnull__ (1, 2)));
# 81 "/usr/include/semaphore.h" 3 4
extern int sem_clockwait (sem_t *__restrict __sem,
     clockid_t clock,
     const struct timespec *__restrict __abstime)
  __attribute__ ((__nonnull__ (1, 3)));
# 100 "/usr/include/semaphore.h" 3 4
extern int sem_trywait (sem_t *__sem) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int sem_post (sem_t *__sem) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int sem_getvalue (sem_t *__restrict __sem, int *__restrict __sval)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



# 41 "/home/dweller/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/param.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4

# 1 "/usr/include/signal.h" 1 3 4
# 27 "/usr/include/signal.h" 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/signum-generic.h" 1 3 4
# 76 "/usr/include/x86_64-linux-gnu/bits/signum-generic.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/signum-arch.h" 1 3 4
# 77 "/usr/include/x86_64-linux-gnu/bits/signum-generic.h" 2 3 4
# 31 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h" 1 3 4







typedef __sig_atomic_t sig_atomic_t;
# 33 "/usr/include/signal.h" 2 3 4
# 57 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 16 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-arch.h" 1 3 4
# 17 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 3 4
typedef struct
  {
    int si_signo;

    int si_errno;

    int si_code;





    int __pad0;


    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     __sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     __sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
    
     short int si_addr_lsb;
     union
       {

  struct
    {
      void *_lower;
      void *_upper;
    } _addr_bnd;

  __uint32_t _pkey;
       } _bounds;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;



 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;

      } _sifields;
  } siginfo_t ;
# 58 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
enum
{
  SI_ASYNCNL = -60,
  SI_DETHREAD = -7,

  SI_TKILL,
  SI_SIGIO,

  SI_ASYNCIO,
  SI_MESGQ,
  SI_TIMER,





  SI_QUEUE,
  SI_USER,
  SI_KERNEL = 0x80
# 66 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK,

  ILL_BADIADDR

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB,

  FPE_FLTUNK = 14,

  FPE_CONDTRAP

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR,

  SEGV_BNDERR,

  SEGV_PKUERR,

  SEGV_ACCADI,

  SEGV_ADIDERR,

  SEGV_ADIPERR,

  SEGV_MTEAERR,

  SEGV_MTESERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};




enum
{
  TRAP_BRKPT = 1,

  TRAP_TRACE,

  TRAP_BRANCH,

  TRAP_HWBKPT,

  TRAP_UNK

};




enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};





# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts-arch.h" 1 3 4
# 214 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 2 3 4
# 59 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigval_t.h" 1 3 4
# 16 "/usr/include/x86_64-linux-gnu/bits/types/sigval_t.h" 3 4
typedef __sigval_t sigval_t;
# 63 "/usr/include/signal.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/sigevent-consts.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/sigevent-consts.h" 3 4
enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4


};
# 68 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));

extern __sighandler_t sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));






extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 112 "/usr/include/signal.h" 3 4
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 151 "/usr/include/signal.h" 3 4
extern int sigpause (int __sig) __asm__ ("__xpg_sigpause")
  __attribute__ ((__deprecated__ ("Use the sigsuspend function instead")));
# 173 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
# 188 "/usr/include/signal.h" 3 4
typedef __sighandler_t sighandler_t;




typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int sigisemptyset (const sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigandset (sigset_t *__set, const sigset_t *__left,
        const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern int sigorset (sigset_t *__set, const sigset_t *__left,
       const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




# 1 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 230 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));







extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));







extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));
# 292 "/usr/include/signal.h" 3 4
extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));







# 1 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t __glibc_reserved1[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short __glibc_reserved1[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
# 123 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t __glibc_reserved1[2];
  __uint64_t __glibc_reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
# 302 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 312 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 2 3 4


typedef struct
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 314 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
__extension__ typedef long long int greg_t;
# 46 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
typedef greg_t gregset_t[23];



enum
{
  REG_R8 = 0,

  REG_R9,

  REG_R10,

  REG_R11,

  REG_R12,

  REG_R13,

  REG_R14,

  REG_R15,

  REG_RDI,

  REG_RSI,

  REG_RBP,

  REG_RBX,

  REG_RDX,

  REG_RAX,

  REG_RCX,

  REG_RSP,

  REG_RIP,

  REG_EFL,

  REG_CSGSFS,

  REG_ERR,

  REG_TRAPNO,

  REG_OLDMASK,

  REG_CR2

};


struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int __glibc_reserved1[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext_t
  {
    unsigned long int uc_flags;
    struct ucontext_t *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
    __extension__ unsigned long long int __ssp[4];
  } ucontext_t;
# 317 "/usr/include/signal.h" 2 3 4







extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use sigaction with SA_RESTART instead")));

# 1 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 1 3 4
# 328 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigstksz.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/sigstksz.h" 3 4
# 1 "/usr/include/unistd.h" 1 3 4
# 27 "/usr/include/unistd.h" 3 4

# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 207 "/usr/include/unistd.h" 2 3 4
# 226 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 227 "/usr/include/unistd.h" 2 3 4
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int execveat (int __fd, const char *__path, char *const __argv[],
                     char *const __envp[], int __flags)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));






extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
# 339 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 350 "/usr/include/unistd.h" 3 4
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ , __leaf__));






extern int close (int __fd);




extern void closefrom (int __lowfd) __attribute__ ((__nothrow__ , __leaf__));







extern ssize_t read (int __fd, void *__buf, size_t __nbytes)
    __attribute__ ((__access__ (__write_only__, 2, 3)));





extern ssize_t write (int __fd, const void *__buf, size_t __n)
    __attribute__ ((__access__ (__read_only__, 2, 3)));
# 389 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset)
    __attribute__ ((__access__ (__write_only__, 2, 3)));






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset)
    __attribute__ ((__access__ (__read_only__, 2, 3)));
# 422 "/usr/include/unistd.h" 3 4
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset)
    __attribute__ ((__access__ (__write_only__, 2, 3)));


extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset)
    __attribute__ ((__access__ (__read_only__, 2, 3)));







extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ , __leaf__)) ;
# 452 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 464 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));






extern int usleep (__useconds_t __useconds);
# 489 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
# 531 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) ;





extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ , __leaf__));







extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__))
    __attribute__ ((__access__ (__write_only__, 1)));




extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));




extern int dup3 (int __fd, int __fd2, int __flags) __attribute__ ((__nothrow__ , __leaf__));



extern char **__environ;

extern char **environ;





extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/x86_64-linux-gnu/bits/confname.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT,


    _SC_MINSIGSTKSZ,


    _SC_SIGSTKSZ

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 631 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__write_only__, 2, 3)));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
# 682 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__write_only__, 2, 1)));


extern int group_member (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__));






extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     __attribute__ ((__nothrow__ , __leaf__)) ;



extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     __attribute__ ((__nothrow__ , __leaf__)) ;






extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t _Fork (void) __attribute__ ((__nothrow__ , __leaf__));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)))
     __attribute__ ((__access__ (__write_only__, 2, 3)));



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)))
     __attribute__ ((__access__ (__write_only__, 2, 3)));





extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)))
     __attribute__ ((__access__ (__write_only__, 3, 4)));



extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4








extern char *optarg;
# 50 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 91 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


# 28 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 2 3 4


# 49 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4

# 904 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__access__ (__read_only__, 1, 2)));



extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
     __attribute__ ((__access__ (__write_only__, 1, 2)));
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__access__ (__read_only__, 1, 2)));




extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));



extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);





extern int syncfs (int __fd) __attribute__ ((__nothrow__ , __leaf__));






extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));





extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
# 1026 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1038 "/usr/include/unistd.h" 3 4
extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1049 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1059 "/usr/include/unistd.h" 3 4
extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1070 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
# 1091 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
# 1142 "/usr/include/unistd.h" 3 4
ssize_t copy_file_range (int __infd, __off64_t *__pinoff,
    int __outfd, __off64_t *__poutoff,
    size_t __length, unsigned int __flags);





extern int fdatasync (int __fildes);
# 1159 "/usr/include/unistd.h" 3 4
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));







extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)))
    __attribute__ ((__access__ (__read_only__, 1, 3)))
    __attribute__ ((__access__ (__write_only__, 2, 3)));
# 1198 "/usr/include/unistd.h" 3 4
int getentropy (void *__buffer, size_t __length)
    __attribute__ ((__access__ (__write_only__, 1, 2)));
# 1208 "/usr/include/unistd.h" 3 4
extern int close_range (unsigned int __fd, unsigned int __max_fd,
   int __flags) __attribute__ ((__nothrow__ , __leaf__));
# 1218 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/unistd_ext.h" 1 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/unistd_ext.h" 3 4
extern __pid_t gettid (void) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/linux/close_range.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/unistd_ext.h" 2 3 4
# 1219 "/usr/include/unistd.h" 2 3 4


# 25 "/usr/include/x86_64-linux-gnu/bits/sigstksz.h" 2 3 4
# 329 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/ss_flags.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/ss_flags.h" 3 4
enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 330 "/usr/include/signal.h" 2 3 4



extern int sigaltstack (const stack_t *__restrict __ss,
   stack_t *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));




# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_sigstack.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };
# 340 "/usr/include/signal.h" 2 3 4







extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));






extern int sighold (int __sig) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use the sigprocmask function instead")));


extern int sigrelse (int __sig) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use the sigprocmask function instead")));


extern int sigignore (int __sig) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use the signal function instead")));


extern __sighandler_t sigset (int __sig, __sighandler_t __disp) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use the signal and sigprocmask functions instead")))
                                                        ;






# 1 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));



extern int pthread_sigqueue (pthread_t __threadid, int __signo,
        const union sigval __value) __attribute__ ((__nothrow__ , __leaf__));
# 377 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));





# 1 "/usr/include/x86_64-linux-gnu/bits/signal_ext.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/signal_ext.h" 3 4
extern int tgkill (__pid_t __tgid, __pid_t __tid, int __signal);
# 392 "/usr/include/signal.h" 2 3 4


# 29 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/param.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/param.h" 3 4
# 1 "/usr/include/linux/param.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/param.h" 1 3 4
# 1 "/usr/include/asm-generic/param.h" 1 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/param.h" 2 3 4
# 6 "/usr/include/linux/param.h" 2 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/param.h" 2 3 4
# 32 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4
# 42 "/home/dweller/neovim/.deps/usr/include/uv/unix.h" 2

# 1 "/usr/include/pthread.h" 1 3 4
# 22 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 29 "/usr/include/sched.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 30 "/usr/include/sched.h" 2 3 4
# 43 "/usr/include/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sched.h" 1 3 4
# 76 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h" 3 4
struct sched_param
{
  int sched_priority;
};
# 77 "/usr/include/x86_64-linux-gnu/bits/sched.h" 2 3 4





extern int clone (int (*__fn) (void *__arg), void *__child_stack,
    int __flags, void *__arg, ...) __attribute__ ((__nothrow__ , __leaf__));


extern int unshare (int __flags) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getcpu (void) __attribute__ ((__nothrow__ , __leaf__));


extern int getcpu (unsigned int *, unsigned int *) __attribute__ ((__nothrow__ , __leaf__));


extern int setns (int __fd, int __nstype) __attribute__ ((__nothrow__ , __leaf__));



# 44 "/usr/include/sched.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 115 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4


extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ , __leaf__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ , __leaf__));


# 45 "/usr/include/sched.h" 2 3 4









extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_yield (void) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));



extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ , __leaf__));
# 130 "/usr/include/sched.h" 3 4
extern int sched_setaffinity (__pid_t __pid, size_t __cpusetsize,
         const cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getaffinity (__pid_t __pid, size_t __cpusetsize,
         cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));



# 23 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 73 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timex.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/timex.h" 3 4
struct timex
{
# 58 "/usr/include/x86_64-linux-gnu/bits/timex.h" 3 4
  unsigned int modes;
  __syscall_slong_t offset;
  __syscall_slong_t freq;
  __syscall_slong_t maxerror;
  __syscall_slong_t esterror;
  int status;
  __syscall_slong_t constant;
  __syscall_slong_t precision;
  __syscall_slong_t tolerance;
  struct timeval time;
  __syscall_slong_t tick;
  __syscall_slong_t ppsfreq;
  __syscall_slong_t jitter;
  int shift;
  __syscall_slong_t stabil;
  __syscall_slong_t jitcnt;
  __syscall_slong_t calcnt;
  __syscall_slong_t errcnt;
  __syscall_slong_t stbcnt;

  int tai;


  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32;

};
# 74 "/usr/include/x86_64-linux-gnu/bits/time.h" 2 3 4




extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ , __leaf__));
# 90 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4

# 34 "/usr/include/time.h" 2 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h" 1 3 4






struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};
# 40 "/usr/include/time.h" 2 3 4
# 48 "/usr/include/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;
# 68 "/usr/include/time.h" 3 4




extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));



extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
# 100 "/usr/include/time.h" 3 4
extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));




extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));



extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));






extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
# 154 "/usr/include/time.h" 3 4
extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));
# 179 "/usr/include/time.h" 3 4
extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));



extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
# 197 "/usr/include/time.h" 3 4
extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));
# 217 "/usr/include/time.h" 3 4
extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;
# 249 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));

extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
# 262 "/usr/include/time.h" 3 4
extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 272 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);


extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));
# 311 "/usr/include/time.h" 3 4
extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);
# 326 "/usr/include/time.h" 3 4
extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));



extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));
# 364 "/usr/include/time.h" 3 4
extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));






extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 387 "/usr/include/time.h" 3 4
extern int timespec_getres (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__));
# 413 "/usr/include/time.h" 3 4
extern int getdate_err;
# 422 "/usr/include/time.h" 3 4
extern struct tm *getdate (const char *__string);
# 436 "/usr/include/time.h" 3 4
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);



# 24 "/usr/include/pthread.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 28 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/pthread.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct___jmp_buf_tag.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/types/struct___jmp_buf_tag.h" 3 4
struct __jmp_buf_tag
  {




    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  };
# 32 "/usr/include/pthread.h" 2 3 4





enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL



  , PTHREAD_MUTEX_FAST_NP = PTHREAD_MUTEX_TIMED_NP

};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 104 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 124 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 159 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 197 "/usr/include/pthread.h" 3 4





extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);




extern int pthread_tryjoin_np (pthread_t __th, void **__thread_return) __attribute__ ((__nothrow__ , __leaf__));
# 233 "/usr/include/pthread.h" 3 4
extern int pthread_timedjoin_np (pthread_t __th, void **__thread_return,
     const struct timespec *__abstime);
# 243 "/usr/include/pthread.h" 3 4
extern int pthread_clockjoin_np (pthread_t __th, void **__thread_return,
                                 clockid_t __clockid,
     const struct timespec *__abstime);
# 269 "/usr/include/pthread.h" 3 4
extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ , __leaf__));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_attr_setaffinity_np (pthread_attr_t *__attr,
     size_t __cpusetsize,
     const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_attr_getaffinity_np (const pthread_attr_t *__attr,
     size_t __cpusetsize,
     cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));


extern int pthread_getattr_default_np (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_setsigmask_np (pthread_attr_t *__attr,
           const __sigset_t *sigmask);




extern int pthread_attr_getsigmask_np (const pthread_attr_t *__attr,
           __sigset_t *sigmask);







extern int pthread_setattr_default_np (const pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_getattr_np (pthread_t __th, pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));







extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));




extern int pthread_getname_np (pthread_t __target_thread, char *__buf,
          size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int pthread_setname_np (pthread_t __target_thread, const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int pthread_getconcurrency (void) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setconcurrency (int __level) __attribute__ ((__nothrow__ , __leaf__));



extern int pthread_yield (void) __attribute__ ((__nothrow__ , __leaf__));

extern int pthread_yield (void) __asm__ ("" "sched_yield") __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("pthread_yield is deprecated, use sched_yield instead")))
                                                      ;







extern int pthread_setaffinity_np (pthread_t __th, size_t __cpusetsize,
       const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getaffinity_np (pthread_t __th, size_t __cpusetsize,
       cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 509 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 521 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




struct __cancel_jmp_buf_tag
{
  __jmp_buf __cancel_jmp_buf;
  int __mask_was_saved;
};

typedef struct
{
  struct __cancel_jmp_buf_tag __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 557 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 697 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     ;
# 709 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  ;
# 732 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel_defer (__pthread_unwind_buf_t *__buf)
     ;
# 745 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel_restore (__pthread_unwind_buf_t *__buf)
  ;



extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;
# 766 "/usr/include/pthread.h" 3 4
extern int __sigsetjmp_cancel (struct __cancel_jmp_buf_tag __env[1], int __savemask) __asm__ ("" "__sigsetjmp") __attribute__ ((__nothrow__))


                     __attribute__ ((__returns_twice__));
# 781 "/usr/include/pthread.h" 3 4
extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 817 "/usr/include/pthread.h" 3 4
extern int pthread_mutex_clocklock (pthread_mutex_t *__restrict __mutex,
        clockid_t __clockid,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));
# 835 "/usr/include/pthread.h" 3 4
extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_consistent_np (pthread_mutex_t *) __asm__ ("" "pthread_mutex_consistent") __attribute__ ((__nothrow__ , __leaf__))
                                __attribute__ ((__nonnull__ (1)))
  __attribute__ ((__deprecated__ ("pthread_mutex_consistent_np is deprecated, use pthread_mutex_consistent")))
                                                                         ;
# 874 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_getrobust_np (pthread_mutexattr_t *, int *) __asm__ ("" "pthread_mutexattr_getrobust") __attribute__ ((__nothrow__ , __leaf__))

                                   __attribute__ ((__nonnull__ (1)))
  __attribute__ ((__deprecated__ ("pthread_mutexattr_getrobust_np is deprecated, use pthread_mutexattr_getrobust")))
                                                                               ;






extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_setrobust_np (pthread_mutexattr_t *, int) __asm__ ("" "pthread_mutexattr_setrobust") __attribute__ ((__nothrow__ , __leaf__))

                                   __attribute__ ((__nonnull__ (1)))
  __attribute__ ((__deprecated__ ("pthread_mutexattr_setrobust_np is deprecated, use pthread_mutexattr_setrobust")))
                                                                               ;
# 967 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 1004 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_clockrdlock (pthread_rwlock_t *__restrict __rwlock,
           clockid_t __clockid,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));
# 1023 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 1051 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_clockwrlock (pthread_rwlock_t *__restrict __rwlock,
           clockid_t __clockid,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));
# 1071 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 1145 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));
# 1171 "/usr/include/pthread.h" 3 4
extern int pthread_cond_clockwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       __clockid_t __clock_id,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 4)));
# 1194 "/usr/include/pthread.h" 3 4
extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1230 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1297 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__access__ (__none__, 2)));




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 1332 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ , __leaf__));
# 1346 "/usr/include/pthread.h" 3 4

# 44 "/home/dweller/neovim/.deps/usr/include/uv/unix.h" 2


# 1 "/home/dweller/neovim/.deps/usr/include/uv/threadpool.h" 1
# 30 "/home/dweller/neovim/.deps/usr/include/uv/threadpool.h"

# 30 "/home/dweller/neovim/.deps/usr/include/uv/threadpool.h"
struct uv__work {
  void (*work)(struct uv__work *w);
  void (*done)(struct uv__work *w, int status);
  struct uv_loop_s* loop;
  struct uv__queue wq;
};
# 47 "/home/dweller/neovim/.deps/usr/include/uv/unix.h" 2


# 1 "/home/dweller/neovim/.deps/usr/include/uv/linux.h" 1
# 50 "/home/dweller/neovim/.deps/usr/include/uv/unix.h" 2
# 85 "/home/dweller/neovim/.deps/usr/include/uv/unix.h"
struct uv__io_s;
struct uv_loop_s;

typedef void (*uv__io_cb)(struct uv_loop_s* loop,
                          struct uv__io_s* w,
                          unsigned int events);
typedef struct uv__io_s uv__io_t;

struct uv__io_s {
  uv__io_cb cb;
  struct uv__queue pending_queue;
  struct uv__queue watcher_queue;
  unsigned int pevents;
  unsigned int events;
  int fd;
 
};
# 120 "/home/dweller/neovim/.deps/usr/include/uv/unix.h"
typedef struct uv_buf_t {
  char* base;
  size_t len;
} uv_buf_t;

typedef int uv_file;
typedef int uv_os_sock_t;
typedef int uv_os_fd_t;
typedef pid_t uv_pid_t;



typedef pthread_once_t uv_once_t;
typedef pthread_t uv_thread_t;
typedef pthread_mutex_t uv_mutex_t;
typedef pthread_rwlock_t uv_rwlock_t;
typedef sem_t uv_sem_t;
typedef pthread_cond_t uv_cond_t;
typedef pthread_key_t uv_key_t;
# 161 "/home/dweller/neovim/.deps/usr/include/uv/unix.h"
typedef pthread_barrier_t uv_barrier_t;



typedef gid_t uv_gid_t;
typedef uid_t uv_uid_t;

typedef struct dirent uv__dirent_t;
# 215 "/home/dweller/neovim/.deps/usr/include/uv/unix.h"
typedef struct {
  void* handle;
  char* errmsg;
} uv_lib_t;
# 73 "/home/dweller/neovim/.deps/usr/include/uv.h" 2
# 193 "/home/dweller/neovim/.deps/usr/include/uv.h"
typedef enum {

  UV_E2BIG = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 7
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EACCES = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 13
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EADDRINUSE = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 98
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EADDRNOTAVAIL = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 99
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EAFNOSUPPORT = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 97
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EAGAIN = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 11
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EAI_ADDRFAMILY = (-3000), UV_EAI_AGAIN = (-3001), UV_EAI_BADFLAGS = (-3002), UV_EAI_BADHINTS = (-3013), UV_EAI_CANCELED = (-3003), UV_EAI_FAIL = (-3004), UV_EAI_FAMILY = (-3005), UV_EAI_MEMORY = (-3006), UV_EAI_NODATA = (-3007), UV_EAI_NONAME = (-3008), UV_EAI_OVERFLOW = (-3009), UV_EAI_PROTOCOL = (-3014), UV_EAI_SERVICE = (-3010), UV_EAI_SOCKTYPE = (-3011), UV_EALREADY = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 114
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EBADF = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 9
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EBUSY = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 16
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ECANCELED = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 125
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ECHARSET = (-4080), UV_ECONNABORTED = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 103
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ECONNREFUSED = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 111
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ECONNRESET = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 104
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EDESTADDRREQ = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 89
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EEXIST = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 17
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EFAULT = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 14
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EFBIG = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 27
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EHOSTUNREACH = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 113
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EINTR = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 4
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EINVAL = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 22
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EIO = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 5
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EISCONN = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 106
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EISDIR = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 21
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ELOOP = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 40
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EMFILE = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 24
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EMSGSIZE = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 90
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ENAMETOOLONG = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 36
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ENETDOWN = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 100
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ENETUNREACH = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 101
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ENFILE = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 23
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ENOBUFS = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 105
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ENODEV = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 19
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ENOENT = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 2
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ENOMEM = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 12
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ENONET = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 64
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ENOPROTOOPT = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 92
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ENOSPC = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 28
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ENOSYS = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 38
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTCONN = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 107
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTDIR = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 20
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTEMPTY = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 39
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTSOCK = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 88
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTSUP = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 95
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EOVERFLOW = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 75
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EPERM = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 1
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EPIPE = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 32
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EPROTO = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 71
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EPROTONOSUPPORT = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 93
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EPROTOTYPE = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 91
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ERANGE = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 34
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EROFS = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 30
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ESHUTDOWN = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 108
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ESPIPE = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 29
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ESRCH = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 3
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ETIMEDOUT = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 110
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ETXTBSY = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 26
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EXDEV = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 18
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_UNKNOWN = (-4094), UV_EOF = (-4095), UV_ENXIO = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 6
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EMLINK = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 31
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EHOSTDOWN = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 112
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EREMOTEIO = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 121
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTTY = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 25
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EFTYPE = (-4028), UV_EILSEQ = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 84
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ESOCKTNOSUPPORT = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 94
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ENODATA = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 61
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_EUNATCH = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 49
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )), UV_ENOEXEC = (-(
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 8
# 195 "/home/dweller/neovim/.deps/usr/include/uv.h"
 )),

  UV_ERRNO_MAX = (-4095) - 1
} uv_errno_t;

typedef enum {
  UV_UNKNOWN_HANDLE = 0,

  UV_ASYNC, UV_CHECK, UV_FS_EVENT, UV_FS_POLL, UV_HANDLE, UV_IDLE, UV_NAMED_PIPE, UV_POLL, UV_PREPARE, UV_PROCESS, UV_STREAM, UV_TCP, UV_TIMER, UV_TTY, UV_UDP, UV_SIGNAL,

  UV_FILE,
  UV_HANDLE_TYPE_MAX
} uv_handle_type;

typedef enum {
  UV_UNKNOWN_REQ = 0,

  UV_REQ, UV_CONNECT, UV_WRITE, UV_SHUTDOWN, UV_UDP_SEND, UV_FS, UV_WORK, UV_GETADDRINFO, UV_GETNAMEINFO, UV_RANDOM,

 
  UV_REQ_TYPE_MAX
} uv_req_type;



typedef struct uv_loop_s uv_loop_t;
typedef struct uv_handle_s uv_handle_t;
typedef struct uv_dir_s uv_dir_t;
typedef struct uv_stream_s uv_stream_t;
typedef struct uv_tcp_s uv_tcp_t;
typedef struct uv_udp_s uv_udp_t;
typedef struct uv_pipe_s uv_pipe_t;
typedef struct uv_tty_s uv_tty_t;
typedef struct uv_poll_s uv_poll_t;
typedef struct uv_timer_s uv_timer_t;
typedef struct uv_prepare_s uv_prepare_t;
typedef struct uv_check_s uv_check_t;
typedef struct uv_idle_s uv_idle_t;
typedef struct uv_async_s uv_async_t;
typedef struct uv_process_s uv_process_t;
typedef struct uv_fs_event_s uv_fs_event_t;
typedef struct uv_fs_poll_s uv_fs_poll_t;
typedef struct uv_signal_s uv_signal_t;


typedef struct uv_req_s uv_req_t;
typedef struct uv_getaddrinfo_s uv_getaddrinfo_t;
typedef struct uv_getnameinfo_s uv_getnameinfo_t;
typedef struct uv_shutdown_s uv_shutdown_t;
typedef struct uv_write_s uv_write_t;
typedef struct uv_connect_s uv_connect_t;
typedef struct uv_udp_send_s uv_udp_send_t;
typedef struct uv_fs_s uv_fs_t;
typedef struct uv_work_s uv_work_t;
typedef struct uv_random_s uv_random_t;


typedef struct uv_env_item_s uv_env_item_t;
typedef struct uv_cpu_info_s uv_cpu_info_t;
typedef struct uv_interface_address_s uv_interface_address_t;
typedef struct uv_dirent_s uv_dirent_t;
typedef struct uv_passwd_s uv_passwd_t;
typedef struct uv_group_s uv_group_t;
typedef struct uv_utsname_s uv_utsname_t;
typedef struct uv_statfs_s uv_statfs_t;

typedef struct uv_metrics_s uv_metrics_t;

typedef enum {
  UV_LOOP_BLOCK_SIGNAL = 0,
  UV_METRICS_IDLE_TIME,
  UV_LOOP_USE_IO_URING_SQPOLL

} uv_loop_option;

typedef enum {
  UV_RUN_DEFAULT = 0,
  UV_RUN_ONCE,
  UV_RUN_NOWAIT
} uv_run_mode;


__attribute__((visibility("default"))) unsigned int uv_version(void);
__attribute__((visibility("default"))) const char* uv_version_string(void);

typedef void* (*uv_malloc_func)(size_t size);
typedef void* (*uv_realloc_func)(void* ptr, size_t size);
typedef void* (*uv_calloc_func)(size_t count, size_t size);
typedef void (*uv_free_func)(void* ptr);

__attribute__((visibility("default"))) void uv_library_shutdown(void);

__attribute__((visibility("default"))) int uv_replace_allocator(uv_malloc_func malloc_func,
                                   uv_realloc_func realloc_func,
                                   uv_calloc_func calloc_func,
                                   uv_free_func free_func);

__attribute__((visibility("default"))) uv_loop_t* uv_default_loop(void);
__attribute__((visibility("default"))) int uv_loop_init(uv_loop_t* loop);
__attribute__((visibility("default"))) int uv_loop_close(uv_loop_t* loop);





__attribute__((visibility("default"))) uv_loop_t* uv_loop_new(void);





__attribute__((visibility("default"))) void uv_loop_delete(uv_loop_t*);
__attribute__((visibility("default"))) size_t uv_loop_size(void);
__attribute__((visibility("default"))) int uv_loop_alive(const uv_loop_t* loop);
__attribute__((visibility("default"))) int uv_loop_configure(uv_loop_t* loop, uv_loop_option option, ...);
__attribute__((visibility("default"))) int uv_loop_fork(uv_loop_t* loop);

__attribute__((visibility("default"))) int uv_run(uv_loop_t*, uv_run_mode mode);
__attribute__((visibility("default"))) void uv_stop(uv_loop_t*);

__attribute__((visibility("default"))) void uv_ref(uv_handle_t*);
__attribute__((visibility("default"))) void uv_unref(uv_handle_t*);
__attribute__((visibility("default"))) int uv_has_ref(const uv_handle_t*);

__attribute__((visibility("default"))) void uv_update_time(uv_loop_t*);
__attribute__((visibility("default"))) uint64_t uv_now(const uv_loop_t*);

__attribute__((visibility("default"))) int uv_backend_fd(const uv_loop_t*);
__attribute__((visibility("default"))) int uv_backend_timeout(const uv_loop_t*);

typedef void (*uv_alloc_cb)(uv_handle_t* handle,
                            size_t suggested_size,
                            uv_buf_t* buf);
typedef void (*uv_read_cb)(uv_stream_t* stream,
                           ssize_t nread,
                           const uv_buf_t* buf);
typedef void (*uv_write_cb)(uv_write_t* req, int status);
typedef void (*uv_connect_cb)(uv_connect_t* req, int status);
typedef void (*uv_shutdown_cb)(uv_shutdown_t* req, int status);
typedef void (*uv_connection_cb)(uv_stream_t* server, int status);
typedef void (*uv_close_cb)(uv_handle_t* handle);
typedef void (*uv_poll_cb)(uv_poll_t* handle, int status, int events);
typedef void (*uv_timer_cb)(uv_timer_t* handle);
typedef void (*uv_async_cb)(uv_async_t* handle);
typedef void (*uv_prepare_cb)(uv_prepare_t* handle);
typedef void (*uv_check_cb)(uv_check_t* handle);
typedef void (*uv_idle_cb)(uv_idle_t* handle);
typedef void (*uv_exit_cb)(uv_process_t*, int64_t exit_status, int term_signal);
typedef void (*uv_walk_cb)(uv_handle_t* handle, void* arg);
typedef void (*uv_fs_cb)(uv_fs_t* req);
typedef void (*uv_work_cb)(uv_work_t* req);
typedef void (*uv_after_work_cb)(uv_work_t* req, int status);
typedef void (*uv_getaddrinfo_cb)(uv_getaddrinfo_t* req,
                                  int status,
                                  struct addrinfo* res);
typedef void (*uv_getnameinfo_cb)(uv_getnameinfo_t* req,
                                  int status,
                                  const char* hostname,
                                  const char* service);
typedef void (*uv_random_cb)(uv_random_t* req,
                             int status,
                             void* buf,
                             size_t buflen);

typedef enum {
  UV_CLOCK_MONOTONIC,
  UV_CLOCK_REALTIME
} uv_clock_id;


typedef struct {
  long tv_sec;
  long tv_nsec;
} uv_timespec_t;

typedef struct {
  int64_t tv_sec;
  int32_t tv_nsec;
} uv_timespec64_t;


typedef struct {
  long tv_sec;
  long tv_usec;
} uv_timeval_t;

typedef struct {
  int64_t tv_sec;
  int32_t tv_usec;
} uv_timeval64_t;

typedef struct {
  uint64_t st_dev;
  uint64_t st_mode;
  uint64_t st_nlink;
  uint64_t st_uid;
  uint64_t st_gid;
  uint64_t st_rdev;
  uint64_t st_ino;
  uint64_t st_size;
  uint64_t st_blksize;
  uint64_t st_blocks;
  uint64_t st_flags;
  uint64_t st_gen;
  uv_timespec_t st_atim;
  uv_timespec_t st_mtim;
  uv_timespec_t st_ctim;
  uv_timespec_t st_birthtim;
} uv_stat_t;


typedef void (*uv_fs_event_cb)(uv_fs_event_t* handle,
                               const char* filename,
                               int events,
                               int status);

typedef void (*uv_fs_poll_cb)(uv_fs_poll_t* handle,
                              int status,
                              const uv_stat_t* prev,
                              const uv_stat_t* curr);

typedef void (*uv_signal_cb)(uv_signal_t* handle, int signum);


typedef enum {
  UV_LEAVE_GROUP = 0,
  UV_JOIN_GROUP
} uv_membership;


__attribute__((visibility("default"))) int uv_translate_sys_error(int sys_errno);

__attribute__((visibility("default"))) const char* uv_strerror(int err);
__attribute__((visibility("default"))) char* uv_strerror_r(int err, char* buf, size_t buflen);

__attribute__((visibility("default"))) const char* uv_err_name(int err);
__attribute__((visibility("default"))) char* uv_err_name_r(int err, char* buf, size_t buflen);
# 444 "/home/dweller/neovim/.deps/usr/include/uv.h"
struct uv_req_s {
  void* data; uv_req_type type; void* reserved[6];
};






__attribute__((visibility("default"))) int uv_shutdown(uv_shutdown_t* req,
                          uv_stream_t* handle,
                          uv_shutdown_cb cb);

struct uv_shutdown_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_stream_t* handle;
  uv_shutdown_cb cb;
 
};
# 481 "/home/dweller/neovim/.deps/usr/include/uv.h"
struct uv_handle_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
};

__attribute__((visibility("default"))) size_t uv_handle_size(uv_handle_type type);
__attribute__((visibility("default"))) uv_handle_type uv_handle_get_type(const uv_handle_t* handle);
__attribute__((visibility("default"))) const char* uv_handle_type_name(uv_handle_type type);
__attribute__((visibility("default"))) void* uv_handle_get_data(const uv_handle_t* handle);
__attribute__((visibility("default"))) uv_loop_t* uv_handle_get_loop(const uv_handle_t* handle);
__attribute__((visibility("default"))) void uv_handle_set_data(uv_handle_t* handle, void* data);

__attribute__((visibility("default"))) size_t uv_req_size(uv_req_type type);
__attribute__((visibility("default"))) void* uv_req_get_data(const uv_req_t* req);
__attribute__((visibility("default"))) void uv_req_set_data(uv_req_t* req, void* data);
__attribute__((visibility("default"))) uv_req_type uv_req_get_type(const uv_req_t* req);
__attribute__((visibility("default"))) const char* uv_req_type_name(uv_req_type type);

__attribute__((visibility("default"))) int uv_is_active(const uv_handle_t* handle);

__attribute__((visibility("default"))) void uv_walk(uv_loop_t* loop, uv_walk_cb walk_cb, void* arg);


__attribute__((visibility("default"))) void uv_print_all_handles(uv_loop_t* loop, FILE* stream);
__attribute__((visibility("default"))) void uv_print_active_handles(uv_loop_t* loop, FILE* stream);

__attribute__((visibility("default"))) void uv_close(uv_handle_t* handle, uv_close_cb close_cb);

__attribute__((visibility("default"))) int uv_send_buffer_size(uv_handle_t* handle, int* value);
__attribute__((visibility("default"))) int uv_recv_buffer_size(uv_handle_t* handle, int* value);

__attribute__((visibility("default"))) int uv_fileno(const uv_handle_t* handle, uv_os_fd_t* fd);

__attribute__((visibility("default"))) uv_buf_t uv_buf_init(char* base, unsigned int len);

__attribute__((visibility("default"))) int uv_pipe(uv_file fds[2], int read_flags, int write_flags);
__attribute__((visibility("default"))) int uv_socketpair(int type,
                            int protocol,
                            uv_os_sock_t socket_vector[2],
                            int flags0,
                            int flags1);
# 537 "/home/dweller/neovim/.deps/usr/include/uv.h"
struct uv_stream_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; struct uv__queue write_queue; struct uv__queue write_completed_queue; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds;
};

__attribute__((visibility("default"))) size_t uv_stream_get_write_queue_size(const uv_stream_t* stream);

__attribute__((visibility("default"))) int uv_listen(uv_stream_t* stream, int backlog, uv_connection_cb cb);
__attribute__((visibility("default"))) int uv_accept(uv_stream_t* server, uv_stream_t* client);

__attribute__((visibility("default"))) int uv_read_start(uv_stream_t*,
                            uv_alloc_cb alloc_cb,
                            uv_read_cb read_cb);
__attribute__((visibility("default"))) int uv_read_stop(uv_stream_t*);

__attribute__((visibility("default"))) int uv_write(uv_write_t* req,
                       uv_stream_t* handle,
                       const uv_buf_t bufs[],
                       unsigned int nbufs,
                       uv_write_cb cb);
__attribute__((visibility("default"))) int uv_write2(uv_write_t* req,
                        uv_stream_t* handle,
                        const uv_buf_t bufs[],
                        unsigned int nbufs,
                        uv_stream_t* send_handle,
                        uv_write_cb cb);
__attribute__((visibility("default"))) int uv_try_write(uv_stream_t* handle,
                           const uv_buf_t bufs[],
                           unsigned int nbufs);
__attribute__((visibility("default"))) int uv_try_write2(uv_stream_t* handle,
                            const uv_buf_t bufs[],
                            unsigned int nbufs,
                            uv_stream_t* send_handle);


struct uv_write_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_write_cb cb;
  uv_stream_t* send_handle;
  uv_stream_t* handle;
  struct uv__queue queue; unsigned int write_index; uv_buf_t* bufs; unsigned int nbufs; int error; uv_buf_t bufsml[4];
};


__attribute__((visibility("default"))) int uv_is_readable(const uv_stream_t* handle);
__attribute__((visibility("default"))) int uv_is_writable(const uv_stream_t* handle);

__attribute__((visibility("default"))) int uv_stream_set_blocking(uv_stream_t* handle, int blocking);

__attribute__((visibility("default"))) int uv_is_closing(const uv_handle_t* handle);







struct uv_tcp_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; struct uv__queue write_queue; struct uv__queue write_completed_queue; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds;
 
};

__attribute__((visibility("default"))) int uv_tcp_init(uv_loop_t*, uv_tcp_t* handle);
__attribute__((visibility("default"))) int uv_tcp_init_ex(uv_loop_t*, uv_tcp_t* handle, unsigned int flags);
__attribute__((visibility("default"))) int uv_tcp_open(uv_tcp_t* handle, uv_os_sock_t sock);
__attribute__((visibility("default"))) int uv_tcp_nodelay(uv_tcp_t* handle, int enable);
__attribute__((visibility("default"))) int uv_tcp_keepalive(uv_tcp_t* handle,
                               int enable,
                               unsigned int delay);
__attribute__((visibility("default"))) int uv_tcp_simultaneous_accepts(uv_tcp_t* handle, int enable);

enum uv_tcp_flags {

  UV_TCP_IPV6ONLY = 1,
# 622 "/home/dweller/neovim/.deps/usr/include/uv.h"
  UV_TCP_REUSEPORT = 2,
};

__attribute__((visibility("default"))) int uv_tcp_bind(uv_tcp_t* handle,
                          const struct sockaddr* addr,
                          unsigned int flags);
__attribute__((visibility("default"))) int uv_tcp_getsockname(const uv_tcp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_tcp_getpeername(const uv_tcp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_tcp_close_reset(uv_tcp_t* handle, uv_close_cb close_cb);
__attribute__((visibility("default"))) int uv_tcp_connect(uv_connect_t* req,
                             uv_tcp_t* handle,
                             const struct sockaddr* addr,
                             uv_connect_cb cb);


struct uv_connect_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_connect_cb cb;
  uv_stream_t* handle;
  struct uv__queue queue;
};






enum uv_udp_flags {

  UV_UDP_IPV6ONLY = 1,




  UV_UDP_PARTIAL = 2,
# 672 "/home/dweller/neovim/.deps/usr/include/uv.h"
  UV_UDP_REUSEADDR = 4,




  UV_UDP_MMSG_CHUNK = 8,





  UV_UDP_MMSG_FREE = 16,







  UV_UDP_LINUX_RECVERR = 32,
# 703 "/home/dweller/neovim/.deps/usr/include/uv.h"
  UV_UDP_REUSEPORT = 64,



  UV_UDP_RECVMMSG = 256
};

typedef void (*uv_udp_send_cb)(uv_udp_send_t* req, int status);
typedef void (*uv_udp_recv_cb)(uv_udp_t* handle,
                               ssize_t nread,
                               const uv_buf_t* buf,
                               const struct sockaddr* addr,
                               unsigned flags);


struct uv_udp_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;





  size_t send_queue_size;



  size_t send_queue_count;
  uv_alloc_cb alloc_cb; uv_udp_recv_cb recv_cb; uv__io_t io_watcher; struct uv__queue write_queue; struct uv__queue write_completed_queue;
};


struct uv_udp_send_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_udp_t* handle;
  uv_udp_send_cb cb;
  struct uv__queue queue; union { struct sockaddr addr; struct sockaddr_storage storage; } u; unsigned int nbufs; uv_buf_t* bufs; ssize_t status; uv_udp_send_cb send_cb; uv_buf_t bufsml[4];
};

__attribute__((visibility("default"))) int uv_udp_init(uv_loop_t*, uv_udp_t* handle);
__attribute__((visibility("default"))) int uv_udp_init_ex(uv_loop_t*, uv_udp_t* handle, unsigned int flags);
__attribute__((visibility("default"))) int uv_udp_open(uv_udp_t* handle, uv_os_sock_t sock);
__attribute__((visibility("default"))) int uv_udp_bind(uv_udp_t* handle,
                          const struct sockaddr* addr,
                          unsigned int flags);
__attribute__((visibility("default"))) int uv_udp_connect(uv_udp_t* handle, const struct sockaddr* addr);

__attribute__((visibility("default"))) int uv_udp_getpeername(const uv_udp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_udp_getsockname(const uv_udp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_udp_set_membership(uv_udp_t* handle,
                                    const char* multicast_addr,
                                    const char* interface_addr,
                                    uv_membership membership);
__attribute__((visibility("default"))) int uv_udp_set_source_membership(uv_udp_t* handle,
                                           const char* multicast_addr,
                                           const char* interface_addr,
                                           const char* source_addr,
                                           uv_membership membership);
__attribute__((visibility("default"))) int uv_udp_set_multicast_loop(uv_udp_t* handle, int on);
__attribute__((visibility("default"))) int uv_udp_set_multicast_ttl(uv_udp_t* handle, int ttl);
__attribute__((visibility("default"))) int uv_udp_set_multicast_interface(uv_udp_t* handle,
                                             const char* interface_addr);
__attribute__((visibility("default"))) int uv_udp_set_broadcast(uv_udp_t* handle, int on);
__attribute__((visibility("default"))) int uv_udp_set_ttl(uv_udp_t* handle, int ttl);
__attribute__((visibility("default"))) int uv_udp_send(uv_udp_send_t* req,
                          uv_udp_t* handle,
                          const uv_buf_t bufs[],
                          unsigned int nbufs,
                          const struct sockaddr* addr,
                          uv_udp_send_cb send_cb);
__attribute__((visibility("default"))) int uv_udp_try_send(uv_udp_t* handle,
                              const uv_buf_t bufs[],
                              unsigned int nbufs,
                              const struct sockaddr* addr);
__attribute__((visibility("default"))) int uv_udp_try_send2(uv_udp_t* handle,
                               unsigned int count,
                               uv_buf_t* bufs[ ],
                               unsigned int nbufs[ ],
                               struct sockaddr* addrs[ ],
                               unsigned int flags);
__attribute__((visibility("default"))) int uv_udp_recv_start(uv_udp_t* handle,
                                uv_alloc_cb alloc_cb,
                                uv_udp_recv_cb recv_cb);
__attribute__((visibility("default"))) int uv_udp_using_recvmmsg(const uv_udp_t* handle);
__attribute__((visibility("default"))) int uv_udp_recv_stop(uv_udp_t* handle);
__attribute__((visibility("default"))) size_t uv_udp_get_send_queue_size(const uv_udp_t* handle);
__attribute__((visibility("default"))) size_t uv_udp_get_send_queue_count(const uv_udp_t* handle);







struct uv_tty_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; struct uv__queue write_queue; struct uv__queue write_completed_queue; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds;
  struct termios orig_termios; int mode;
};

typedef enum {

  UV_TTY_MODE_NORMAL,




  UV_TTY_MODE_RAW,

  UV_TTY_MODE_IO,

  UV_TTY_MODE_RAW_VT
} uv_tty_mode_t;

typedef enum {




  UV_TTY_SUPPORTED,



  UV_TTY_UNSUPPORTED
} uv_tty_vtermstate_t;


__attribute__((visibility("default"))) int uv_tty_init(uv_loop_t*, uv_tty_t*, uv_file fd, int readable);
__attribute__((visibility("default"))) int uv_tty_set_mode(uv_tty_t*, uv_tty_mode_t mode);
__attribute__((visibility("default"))) int uv_tty_reset_mode(void);
__attribute__((visibility("default"))) int uv_tty_get_winsize(uv_tty_t*, int* width, int* height);
__attribute__((visibility("default"))) void uv_tty_set_vterm_state(uv_tty_vtermstate_t state);
__attribute__((visibility("default"))) int uv_tty_get_vterm_state(uv_tty_vtermstate_t* state);
# 850 "/home/dweller/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) uv_handle_type uv_guess_handle(uv_file file);

enum {
  UV_PIPE_NO_TRUNCATE = 1u << 0
};







struct uv_pipe_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; struct uv__queue write_queue; struct uv__queue write_completed_queue; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds;
  int ipc;
  const char* pipe_fname;
};

__attribute__((visibility("default"))) int uv_pipe_init(uv_loop_t*, uv_pipe_t* handle, int ipc);
__attribute__((visibility("default"))) int uv_pipe_open(uv_pipe_t*, uv_file file);
__attribute__((visibility("default"))) int uv_pipe_bind(uv_pipe_t* handle, const char* name);
__attribute__((visibility("default"))) int uv_pipe_bind2(uv_pipe_t* handle,
                            const char* name,
                            size_t namelen,
                            unsigned int flags);
__attribute__((visibility("default"))) void uv_pipe_connect(uv_connect_t* req,
                               uv_pipe_t* handle,
                               const char* name,
                               uv_connect_cb cb);
__attribute__((visibility("default"))) int uv_pipe_connect2(uv_connect_t* req,
                               uv_pipe_t* handle,
                               const char* name,
                               size_t namelen,
                               unsigned int flags,
                               uv_connect_cb cb);
__attribute__((visibility("default"))) int uv_pipe_getsockname(const uv_pipe_t* handle,
                                  char* buffer,
                                  size_t* size);
__attribute__((visibility("default"))) int uv_pipe_getpeername(const uv_pipe_t* handle,
                                  char* buffer,
                                  size_t* size);
__attribute__((visibility("default"))) void uv_pipe_pending_instances(uv_pipe_t* handle, int count);
__attribute__((visibility("default"))) int uv_pipe_pending_count(uv_pipe_t* handle);
__attribute__((visibility("default"))) uv_handle_type uv_pipe_pending_type(uv_pipe_t* handle);
__attribute__((visibility("default"))) int uv_pipe_chmod(uv_pipe_t* handle, int flags);


struct uv_poll_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_poll_cb poll_cb;
  uv__io_t io_watcher;
};

enum uv_poll_event {
  UV_READABLE = 1,
  UV_WRITABLE = 2,
  UV_DISCONNECT = 4,
  UV_PRIORITIZED = 8
};

__attribute__((visibility("default"))) int uv_poll_init(uv_loop_t* loop, uv_poll_t* handle, int fd);
__attribute__((visibility("default"))) int uv_poll_init_socket(uv_loop_t* loop,
                                  uv_poll_t* handle,
                                  uv_os_sock_t socket);
__attribute__((visibility("default"))) int uv_poll_start(uv_poll_t* handle, int events, uv_poll_cb cb);
__attribute__((visibility("default"))) int uv_poll_stop(uv_poll_t* handle);


struct uv_prepare_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_prepare_cb prepare_cb; struct uv__queue queue;
};

__attribute__((visibility("default"))) int uv_prepare_init(uv_loop_t*, uv_prepare_t* prepare);
__attribute__((visibility("default"))) int uv_prepare_start(uv_prepare_t* prepare, uv_prepare_cb cb);
__attribute__((visibility("default"))) int uv_prepare_stop(uv_prepare_t* prepare);


struct uv_check_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_check_cb check_cb; struct uv__queue queue;
};

__attribute__((visibility("default"))) int uv_check_init(uv_loop_t*, uv_check_t* check);
__attribute__((visibility("default"))) int uv_check_start(uv_check_t* check, uv_check_cb cb);
__attribute__((visibility("default"))) int uv_check_stop(uv_check_t* check);


struct uv_idle_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_idle_cb idle_cb; struct uv__queue queue;
};

__attribute__((visibility("default"))) int uv_idle_init(uv_loop_t*, uv_idle_t* idle);
__attribute__((visibility("default"))) int uv_idle_start(uv_idle_t* idle, uv_idle_cb cb);
__attribute__((visibility("default"))) int uv_idle_stop(uv_idle_t* idle);


struct uv_async_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_async_cb async_cb; struct uv__queue queue; int pending;
};

__attribute__((visibility("default"))) int uv_async_init(uv_loop_t*,
                            uv_async_t* async,
                            uv_async_cb async_cb);
__attribute__((visibility("default"))) int uv_async_send(uv_async_t* async);







struct uv_timer_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_timer_cb timer_cb; union { void* heap[3]; struct uv__queue queue; } node; uint64_t timeout; uint64_t repeat; uint64_t start_id;
};

__attribute__((visibility("default"))) int uv_timer_init(uv_loop_t*, uv_timer_t* handle);
__attribute__((visibility("default"))) int uv_timer_start(uv_timer_t* handle,
                             uv_timer_cb cb,
                             uint64_t timeout,
                             uint64_t repeat);
__attribute__((visibility("default"))) int uv_timer_stop(uv_timer_t* handle);
__attribute__((visibility("default"))) int uv_timer_again(uv_timer_t* handle);
__attribute__((visibility("default"))) void uv_timer_set_repeat(uv_timer_t* handle, uint64_t repeat);
__attribute__((visibility("default"))) uint64_t uv_timer_get_repeat(const uv_timer_t* handle);
__attribute__((visibility("default"))) uint64_t uv_timer_get_due_in(const uv_timer_t* handle);







struct uv_getaddrinfo_s {
  void* data; uv_req_type type; void* reserved[6];

  uv_loop_t* loop;

  struct uv__work work_req; uv_getaddrinfo_cb cb; struct addrinfo* hints; char* hostname; char* service; struct addrinfo* addrinfo; int retcode;
};


__attribute__((visibility("default"))) int uv_getaddrinfo(uv_loop_t* loop,
                             uv_getaddrinfo_t* req,
                             uv_getaddrinfo_cb getaddrinfo_cb,
                             const char* node,
                             const char* service,
                             const struct addrinfo* hints);
__attribute__((visibility("default"))) void uv_freeaddrinfo(struct addrinfo* ai);







struct uv_getnameinfo_s {
  void* data; uv_req_type type; void* reserved[6];

  uv_loop_t* loop;

  struct uv__work work_req; uv_getnameinfo_cb getnameinfo_cb; struct sockaddr_storage storage; int flags; char host[
# 1015 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 1025
# 1015 "/home/dweller/neovim/.deps/usr/include/uv.h"
 ]; char service[
# 1015 "/home/dweller/neovim/.deps/usr/include/uv.h" 3 4
 32
# 1015 "/home/dweller/neovim/.deps/usr/include/uv.h"
 ]; int retcode;
};

__attribute__((visibility("default"))) int uv_getnameinfo(uv_loop_t* loop,
                             uv_getnameinfo_t* req,
                             uv_getnameinfo_cb getnameinfo_cb,
                             const struct sockaddr* addr,
                             int flags);



typedef enum {
  UV_IGNORE = 0x00,
  UV_CREATE_PIPE = 0x01,
  UV_INHERIT_FD = 0x02,
  UV_INHERIT_STREAM = 0x04,






  UV_READABLE_PIPE = 0x10,
  UV_WRITABLE_PIPE = 0x20,







  UV_NONBLOCK_PIPE = 0x40,
  UV_OVERLAPPED_PIPE = 0x40
} uv_stdio_flags;

typedef struct uv_stdio_container_s {
  uv_stdio_flags flags;

  union {
    uv_stream_t* stream;
    int fd;
  } data;
} uv_stdio_container_t;

typedef struct uv_process_options_s {
  uv_exit_cb exit_cb;
  const char* file;






  char** args;




  char** env;




  const char* cwd;




  unsigned int flags;
# 1093 "/home/dweller/neovim/.deps/usr/include/uv.h"
  int stdio_count;
  uv_stdio_container_t* stdio;





  uv_uid_t uid;
  uv_gid_t gid;
} uv_process_options_t;




enum uv_process_flags {





  UV_PROCESS_SETUID = (1 << 0),





  UV_PROCESS_SETGID = (1 << 1),





  UV_PROCESS_WINDOWS_VERBATIM_ARGUMENTS = (1 << 2),







  UV_PROCESS_DETACHED = (1 << 3),




  UV_PROCESS_WINDOWS_HIDE = (1 << 4),





  UV_PROCESS_WINDOWS_HIDE_CONSOLE = (1 << 5),





  UV_PROCESS_WINDOWS_HIDE_GUI = (1 << 6),






  UV_PROCESS_WINDOWS_FILE_PATH_EXACT_NAME = (1 << 7)
};




struct uv_process_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_exit_cb exit_cb;
  int pid;
  struct uv__queue queue; int status;
};

__attribute__((visibility("default"))) int uv_spawn(uv_loop_t* loop,
                       uv_process_t* handle,
                       const uv_process_options_t* options);
__attribute__((visibility("default"))) int uv_process_kill(uv_process_t*, int signum);
__attribute__((visibility("default"))) int uv_kill(int pid, int signum);
__attribute__((visibility("default"))) uv_pid_t uv_process_get_pid(const uv_process_t*);





struct uv_work_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_loop_t* loop;
  uv_work_cb work_cb;
  uv_after_work_cb after_work_cb;
  struct uv__work work_req;
};

__attribute__((visibility("default"))) int uv_queue_work(uv_loop_t* loop,
                            uv_work_t* req,
                            uv_work_cb work_cb,
                            uv_after_work_cb after_work_cb);

__attribute__((visibility("default"))) int uv_cancel(uv_req_t* req);


struct uv_cpu_times_s {
  uint64_t user;
  uint64_t nice;
  uint64_t sys;
  uint64_t idle;
  uint64_t irq;
};

struct uv_cpu_info_s {
  char* model;
  int speed;
  struct uv_cpu_times_s cpu_times;
};

struct uv_interface_address_s {
  char* name;
  char phys_addr[6];
  int is_internal;
  union {
    struct sockaddr_in address4;
    struct sockaddr_in6 address6;
  } address;
  union {
    struct sockaddr_in netmask4;
    struct sockaddr_in6 netmask6;
  } netmask;
};

struct uv_passwd_s {
  char* username;
  unsigned long uid;
  unsigned long gid;
  char* shell;
  char* homedir;
};

struct uv_group_s {
  char* groupname;
  unsigned long gid;
  char** members;
};

struct uv_utsname_s {
  char sysname[256];
  char release[256];
  char version[256];
  char machine[256];



};

struct uv_statfs_s {
  uint64_t f_type;
  uint64_t f_bsize;
  uint64_t f_blocks;
  uint64_t f_bfree;
  uint64_t f_bavail;
  uint64_t f_files;
  uint64_t f_ffree;
  uint64_t f_spare[4];
};

typedef enum {
  UV_DIRENT_UNKNOWN,
  UV_DIRENT_FILE,
  UV_DIRENT_DIR,
  UV_DIRENT_LINK,
  UV_DIRENT_FIFO,
  UV_DIRENT_SOCKET,
  UV_DIRENT_CHAR,
  UV_DIRENT_BLOCK
} uv_dirent_type_t;

struct uv_dirent_s {
  const char* name;
  uv_dirent_type_t type;
};

__attribute__((visibility("default"))) char** uv_setup_args(int argc, char** argv);
__attribute__((visibility("default"))) int uv_get_process_title(char* buffer, size_t size);
__attribute__((visibility("default"))) int uv_set_process_title(const char* title);
__attribute__((visibility("default"))) int uv_resident_set_memory(size_t* rss);
__attribute__((visibility("default"))) int uv_uptime(double* uptime);
__attribute__((visibility("default"))) uv_os_fd_t uv_get_osfhandle(int fd);
__attribute__((visibility("default"))) int uv_open_osfhandle(uv_os_fd_t os_fd);

typedef struct {
   uv_timeval_t ru_utime;
   uv_timeval_t ru_stime;
   uint64_t ru_maxrss;
   uint64_t ru_ixrss;
   uint64_t ru_idrss;
   uint64_t ru_isrss;
   uint64_t ru_minflt;
   uint64_t ru_majflt;
   uint64_t ru_nswap;
   uint64_t ru_inblock;
   uint64_t ru_oublock;
   uint64_t ru_msgsnd;
   uint64_t ru_msgrcv;
   uint64_t ru_nsignals;
   uint64_t ru_nvcsw;
   uint64_t ru_nivcsw;
} uv_rusage_t;

__attribute__((visibility("default"))) int uv_getrusage(uv_rusage_t* rusage);
__attribute__((visibility("default"))) int uv_getrusage_thread(uv_rusage_t* rusage);

__attribute__((visibility("default"))) int uv_os_homedir(char* buffer, size_t* size);
__attribute__((visibility("default"))) int uv_os_tmpdir(char* buffer, size_t* size);
__attribute__((visibility("default"))) int uv_os_get_passwd(uv_passwd_t* pwd);
__attribute__((visibility("default"))) void uv_os_free_passwd(uv_passwd_t* pwd);
__attribute__((visibility("default"))) int uv_os_get_passwd2(uv_passwd_t* pwd, uv_uid_t uid);
__attribute__((visibility("default"))) int uv_os_get_group(uv_group_t* grp, uv_uid_t gid);
__attribute__((visibility("default"))) void uv_os_free_group(uv_group_t* grp);
__attribute__((visibility("default"))) uv_pid_t uv_os_getpid(void);
__attribute__((visibility("default"))) uv_pid_t uv_os_getppid(void);
# 1333 "/home/dweller/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_os_getpriority(uv_pid_t pid, int* priority);
__attribute__((visibility("default"))) int uv_os_setpriority(uv_pid_t pid, int priority);

enum {
  UV_THREAD_PRIORITY_HIGHEST = 2,
  UV_THREAD_PRIORITY_ABOVE_NORMAL = 1,
  UV_THREAD_PRIORITY_NORMAL = 0,
  UV_THREAD_PRIORITY_BELOW_NORMAL = -1,
  UV_THREAD_PRIORITY_LOWEST = -2,
};

__attribute__((visibility("default"))) int uv_thread_getpriority(uv_thread_t tid, int* priority);
__attribute__((visibility("default"))) int uv_thread_setpriority(uv_thread_t tid, int priority);

__attribute__((visibility("default"))) unsigned int uv_available_parallelism(void);
__attribute__((visibility("default"))) int uv_cpu_info(uv_cpu_info_t** cpu_infos, int* count);
__attribute__((visibility("default"))) void uv_free_cpu_info(uv_cpu_info_t* cpu_infos, int count);
__attribute__((visibility("default"))) int uv_cpumask_size(void);

__attribute__((visibility("default"))) int uv_interface_addresses(uv_interface_address_t** addresses,
                                     int* count);
__attribute__((visibility("default"))) void uv_free_interface_addresses(uv_interface_address_t* addresses,
                                           int count);

struct uv_env_item_s {
  char* name;
  char* value;
};

__attribute__((visibility("default"))) int uv_os_environ(uv_env_item_t** envitems, int* count);
__attribute__((visibility("default"))) void uv_os_free_environ(uv_env_item_t* envitems, int count);
__attribute__((visibility("default"))) int uv_os_getenv(const char* name, char* buffer, size_t* size);
__attribute__((visibility("default"))) int uv_os_setenv(const char* name, const char* value);
__attribute__((visibility("default"))) int uv_os_unsetenv(const char* name);
# 1379 "/home/dweller/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_os_gethostname(char* buffer, size_t* size);

__attribute__((visibility("default"))) int uv_os_uname(uv_utsname_t* buffer);

struct uv_metrics_s {
  uint64_t loop_count;
  uint64_t events;
  uint64_t events_waiting;

  uint64_t* reserved[13];
};

__attribute__((visibility("default"))) int uv_metrics_info(uv_loop_t* loop, uv_metrics_t* metrics);
__attribute__((visibility("default"))) uint64_t uv_metrics_idle_time(uv_loop_t* loop);

typedef enum {
  UV_FS_UNKNOWN = -1,
  UV_FS_CUSTOM,
  UV_FS_OPEN,
  UV_FS_CLOSE,
  UV_FS_READ,
  UV_FS_WRITE,
  UV_FS_SENDFILE,
  UV_FS_STAT,
  UV_FS_LSTAT,
  UV_FS_FSTAT,
  UV_FS_FTRUNCATE,
  UV_FS_UTIME,
  UV_FS_FUTIME,
  UV_FS_ACCESS,
  UV_FS_CHMOD,
  UV_FS_FCHMOD,
  UV_FS_FSYNC,
  UV_FS_FDATASYNC,
  UV_FS_UNLINK,
  UV_FS_RMDIR,
  UV_FS_MKDIR,
  UV_FS_MKDTEMP,
  UV_FS_RENAME,
  UV_FS_SCANDIR,
  UV_FS_LINK,
  UV_FS_SYMLINK,
  UV_FS_READLINK,
  UV_FS_CHOWN,
  UV_FS_FCHOWN,
  UV_FS_REALPATH,
  UV_FS_COPYFILE,
  UV_FS_LCHOWN,
  UV_FS_OPENDIR,
  UV_FS_READDIR,
  UV_FS_CLOSEDIR,
  UV_FS_STATFS,
  UV_FS_MKSTEMP,
  UV_FS_LUTIME
} uv_fs_type;

struct uv_dir_s {
  uv_dirent_t* dirents;
  size_t nentries;
  void* reserved[4];
  DIR* dir;
};


struct uv_fs_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_fs_type fs_type;
  uv_loop_t* loop;
  uv_fs_cb cb;
  ssize_t result;
  void* ptr;
  const char* path;
  uv_stat_t statbuf;
  const char *new_path; uv_file file; int flags; mode_t mode; unsigned int nbufs; uv_buf_t* bufs; off_t off; uv_uid_t uid; uv_gid_t gid; double atime; double mtime; struct uv__work work_req; uv_buf_t bufsml[4];
};

__attribute__((visibility("default"))) uv_fs_type uv_fs_get_type(const uv_fs_t*);
__attribute__((visibility("default"))) ssize_t uv_fs_get_result(const uv_fs_t*);
__attribute__((visibility("default"))) int uv_fs_get_system_error(const uv_fs_t*);
__attribute__((visibility("default"))) void* uv_fs_get_ptr(const uv_fs_t*);
__attribute__((visibility("default"))) const char* uv_fs_get_path(const uv_fs_t*);
__attribute__((visibility("default"))) uv_stat_t* uv_fs_get_statbuf(uv_fs_t*);

__attribute__((visibility("default"))) void uv_fs_req_cleanup(uv_fs_t* req);
__attribute__((visibility("default"))) int uv_fs_close(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_open(uv_loop_t* loop,
                         uv_fs_t* req,
                         const char* path,
                         int flags,
                         int mode,
                         uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_read(uv_loop_t* loop,
                         uv_fs_t* req,
                         uv_file file,
                         const uv_buf_t bufs[],
                         unsigned int nbufs,
                         int64_t offset,
                         uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_unlink(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_write(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          const uv_buf_t bufs[],
                          unsigned int nbufs,
                          int64_t offset,
                          uv_fs_cb cb);
# 1509 "/home/dweller/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_fs_copyfile(uv_loop_t* loop,
                             uv_fs_t* req,
                             const char* path,
                             const char* new_path,
                             int flags,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_mkdir(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          int mode,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_mkdtemp(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* tpl,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_mkstemp(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* tpl,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_rmdir(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_scandir(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* path,
                            int flags,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_scandir_next(uv_fs_t* req,
                                 uv_dirent_t* ent);
__attribute__((visibility("default"))) int uv_fs_opendir(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* path,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_readdir(uv_loop_t* loop,
                            uv_fs_t* req,
                            uv_dir_t* dir,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_closedir(uv_loop_t* loop,
                             uv_fs_t* req,
                             uv_dir_t* dir,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_stat(uv_loop_t* loop,
                         uv_fs_t* req,
                         const char* path,
                         uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fstat(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_rename(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           const char* new_path,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fsync(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fdatasync(uv_loop_t* loop,
                              uv_fs_t* req,
                              uv_file file,
                              uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_ftruncate(uv_loop_t* loop,
                              uv_fs_t* req,
                              uv_file file,
                              int64_t offset,
                              uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_sendfile(uv_loop_t* loop,
                             uv_fs_t* req,
                             uv_file out_fd,
                             uv_file in_fd,
                             int64_t in_offset,
                             size_t length,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_access(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           int mode,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_chmod(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          int mode,
                          uv_fs_cb cb);


__attribute__((visibility("default"))) int uv_fs_utime(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          double atime,
                          double mtime,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_futime(uv_loop_t* loop,
                           uv_fs_t* req,
                           uv_file file,
                           double atime,
                           double mtime,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_lutime(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           double atime,
                           double mtime,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_lstat(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_link(uv_loop_t* loop,
                         uv_fs_t* req,
                         const char* path,
                         const char* new_path,
                         uv_fs_cb cb);
# 1636 "/home/dweller/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_fs_symlink(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* path,
                            const char* new_path,
                            int flags,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_readlink(uv_loop_t* loop,
                             uv_fs_t* req,
                             const char* path,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_realpath(uv_loop_t* loop,
                             uv_fs_t* req,
                             const char* path,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fchmod(uv_loop_t* loop,
                           uv_fs_t* req,
                           uv_file file,
                           int mode,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_chown(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          uv_uid_t uid,
                          uv_gid_t gid,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fchown(uv_loop_t* loop,
                           uv_fs_t* req,
                           uv_file file,
                           uv_uid_t uid,
                           uv_gid_t gid,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_lchown(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           uv_uid_t uid,
                           uv_gid_t gid,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_statfs(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           uv_fs_cb cb);


enum uv_fs_event {
  UV_RENAME = 1,
  UV_CHANGE = 2
};


struct uv_fs_event_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;

  char* path;
  uv_fs_event_cb cb; struct uv__queue watchers; int wd;
};





struct uv_fs_poll_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;

  void* poll_ctx;
};

__attribute__((visibility("default"))) int uv_fs_poll_init(uv_loop_t* loop, uv_fs_poll_t* handle);
__attribute__((visibility("default"))) int uv_fs_poll_start(uv_fs_poll_t* handle,
                               uv_fs_poll_cb poll_cb,
                               const char* path,
                               unsigned int interval);
__attribute__((visibility("default"))) int uv_fs_poll_stop(uv_fs_poll_t* handle);
__attribute__((visibility("default"))) int uv_fs_poll_getpath(uv_fs_poll_t* handle,
                                 char* buffer,
                                 size_t* size);


struct uv_signal_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_signal_cb signal_cb;
  int signum;
  struct { struct uv_signal_s* rbe_left; struct uv_signal_s* rbe_right; struct uv_signal_s* rbe_parent; int rbe_color; } tree_entry; unsigned int caught_signals; unsigned int dispatched_signals;
};

__attribute__((visibility("default"))) int uv_signal_init(uv_loop_t* loop, uv_signal_t* handle);
__attribute__((visibility("default"))) int uv_signal_start(uv_signal_t* handle,
                              uv_signal_cb signal_cb,
                              int signum);
__attribute__((visibility("default"))) int uv_signal_start_oneshot(uv_signal_t* handle,
                                      uv_signal_cb signal_cb,
                                      int signum);
__attribute__((visibility("default"))) int uv_signal_stop(uv_signal_t* handle);

__attribute__((visibility("default"))) void uv_loadavg(double avg[3]);





enum uv_fs_event_flags {







  UV_FS_EVENT_WATCH_ENTRY = 1,
# 1752 "/home/dweller/neovim/.deps/usr/include/uv.h"
  UV_FS_EVENT_STAT = 2,






  UV_FS_EVENT_RECURSIVE = 4
};


__attribute__((visibility("default"))) int uv_fs_event_init(uv_loop_t* loop, uv_fs_event_t* handle);
__attribute__((visibility("default"))) int uv_fs_event_start(uv_fs_event_t* handle,
                                uv_fs_event_cb cb,
                                const char* path,
                                unsigned int flags);
__attribute__((visibility("default"))) int uv_fs_event_stop(uv_fs_event_t* handle);
__attribute__((visibility("default"))) int uv_fs_event_getpath(uv_fs_event_t* handle,
                                  char* buffer,
                                  size_t* size);

__attribute__((visibility("default"))) int uv_ip4_addr(const char* ip, int port, struct sockaddr_in* addr);
__attribute__((visibility("default"))) int uv_ip6_addr(const char* ip, int port, struct sockaddr_in6* addr);

__attribute__((visibility("default"))) int uv_ip4_name(const struct sockaddr_in* src, char* dst, size_t size);
__attribute__((visibility("default"))) int uv_ip6_name(const struct sockaddr_in6* src, char* dst, size_t size);
__attribute__((visibility("default"))) int uv_ip_name(const struct sockaddr* src, char* dst, size_t size);

__attribute__((visibility("default"))) int uv_inet_ntop(int af, const void* src, char* dst, size_t size);
__attribute__((visibility("default"))) int uv_inet_pton(int af, const char* src, void* dst);


struct uv_random_s {
  void* data; uv_req_type type; void* reserved[6];

  uv_loop_t* loop;

  int status;
  void* buf;
  size_t buflen;
  uv_random_cb cb;
  struct uv__work work_req;
};

__attribute__((visibility("default"))) int uv_random(uv_loop_t* loop,
                        uv_random_t* req,
                        void *buf,
                        size_t buflen,
                        unsigned flags,
                        uv_random_cb cb);
# 1811 "/home/dweller/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_if_indextoname(unsigned int ifindex,
                                char* buffer,
                                size_t* size);
__attribute__((visibility("default"))) int uv_if_indextoiid(unsigned int ifindex,
                               char* buffer,
                               size_t* size);

__attribute__((visibility("default"))) int uv_exepath(char* buffer, size_t* size);

__attribute__((visibility("default"))) int uv_cwd(char* buffer, size_t* size);

__attribute__((visibility("default"))) int uv_chdir(const char* dir);

__attribute__((visibility("default"))) uint64_t uv_get_free_memory(void);
__attribute__((visibility("default"))) uint64_t uv_get_total_memory(void);
__attribute__((visibility("default"))) uint64_t uv_get_constrained_memory(void);
__attribute__((visibility("default"))) uint64_t uv_get_available_memory(void);

__attribute__((visibility("default"))) int uv_clock_gettime(uv_clock_id clock_id, uv_timespec64_t* ts);
__attribute__((visibility("default"))) uint64_t uv_hrtime(void);
__attribute__((visibility("default"))) void uv_sleep(unsigned int msec);

__attribute__((visibility("default"))) void uv_disable_stdio_inheritance(void);

__attribute__((visibility("default"))) int uv_dlopen(const char* filename, uv_lib_t* lib);
__attribute__((visibility("default"))) void uv_dlclose(uv_lib_t* lib);
__attribute__((visibility("default"))) int uv_dlsym(uv_lib_t* lib, const char* name, void** ptr);
__attribute__((visibility("default"))) const char* uv_dlerror(const uv_lib_t* lib);

__attribute__((visibility("default"))) int uv_mutex_init(uv_mutex_t* handle);
__attribute__((visibility("default"))) int uv_mutex_init_recursive(uv_mutex_t* handle);
__attribute__((visibility("default"))) void uv_mutex_destroy(uv_mutex_t* handle);
__attribute__((visibility("default"))) void uv_mutex_lock(uv_mutex_t* handle);
__attribute__((visibility("default"))) int uv_mutex_trylock(uv_mutex_t* handle);
__attribute__((visibility("default"))) void uv_mutex_unlock(uv_mutex_t* handle);

__attribute__((visibility("default"))) int uv_rwlock_init(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_destroy(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_rdlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) int uv_rwlock_tryrdlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_rdunlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_wrlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) int uv_rwlock_trywrlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_wrunlock(uv_rwlock_t* rwlock);

__attribute__((visibility("default"))) int uv_sem_init(uv_sem_t* sem, unsigned int value);
__attribute__((visibility("default"))) void uv_sem_destroy(uv_sem_t* sem);
__attribute__((visibility("default"))) void uv_sem_post(uv_sem_t* sem);
__attribute__((visibility("default"))) void uv_sem_wait(uv_sem_t* sem);
__attribute__((visibility("default"))) int uv_sem_trywait(uv_sem_t* sem);

__attribute__((visibility("default"))) int uv_cond_init(uv_cond_t* cond);
__attribute__((visibility("default"))) void uv_cond_destroy(uv_cond_t* cond);
__attribute__((visibility("default"))) void uv_cond_signal(uv_cond_t* cond);
__attribute__((visibility("default"))) void uv_cond_broadcast(uv_cond_t* cond);

__attribute__((visibility("default"))) int uv_barrier_init(uv_barrier_t* barrier, unsigned int count);
__attribute__((visibility("default"))) void uv_barrier_destroy(uv_barrier_t* barrier);
__attribute__((visibility("default"))) int uv_barrier_wait(uv_barrier_t* barrier);

__attribute__((visibility("default"))) void uv_cond_wait(uv_cond_t* cond, uv_mutex_t* mutex);
__attribute__((visibility("default"))) int uv_cond_timedwait(uv_cond_t* cond,
                                uv_mutex_t* mutex,
                                uint64_t timeout);

__attribute__((visibility("default"))) void uv_once(uv_once_t* guard, void (*callback)(void));

__attribute__((visibility("default"))) int uv_key_create(uv_key_t* key);
__attribute__((visibility("default"))) void uv_key_delete(uv_key_t* key);
__attribute__((visibility("default"))) void* uv_key_get(uv_key_t* key);
__attribute__((visibility("default"))) void uv_key_set(uv_key_t* key, void* value);

__attribute__((visibility("default"))) int uv_gettimeofday(uv_timeval64_t* tv);

typedef void (*uv_thread_cb)(void* arg);

__attribute__((visibility("default"))) int uv_thread_create(uv_thread_t* tid, uv_thread_cb entry, void* arg);
__attribute__((visibility("default"))) int uv_thread_detach(uv_thread_t* tid);

typedef enum {
  UV_THREAD_NO_FLAGS = 0x00,
  UV_THREAD_HAS_STACK_SIZE = 0x01
} uv_thread_create_flags;

struct uv_thread_options_s {
  unsigned int flags;
  size_t stack_size;

};

typedef struct uv_thread_options_s uv_thread_options_t;

__attribute__((visibility("default"))) int uv_thread_create_ex(uv_thread_t* tid,
                                  const uv_thread_options_t* params,
                                  uv_thread_cb entry,
                                  void* arg);
__attribute__((visibility("default"))) int uv_thread_setaffinity(uv_thread_t* tid,
                                    char* cpumask,
                                    char* oldmask,
                                    size_t mask_size);
__attribute__((visibility("default"))) int uv_thread_getaffinity(uv_thread_t* tid,
                                    char* cpumask,
                                    size_t mask_size);
__attribute__((visibility("default"))) int uv_thread_getcpu(void);
__attribute__((visibility("default"))) uv_thread_t uv_thread_self(void);
__attribute__((visibility("default"))) int uv_thread_join(uv_thread_t *tid);
__attribute__((visibility("default"))) int uv_thread_equal(const uv_thread_t* t1, const uv_thread_t* t2);
__attribute__((visibility("default"))) int uv_thread_setname(const char* name);
__attribute__((visibility("default"))) int uv_thread_getname(uv_thread_t* tid, char* name, size_t size);




union uv_any_handle {
  uv_async_t async; uv_check_t check; uv_fs_event_t fs_event; uv_fs_poll_t fs_poll; uv_handle_t handle; uv_idle_t idle; uv_pipe_t pipe; uv_poll_t poll; uv_prepare_t prepare; uv_process_t process; uv_stream_t stream; uv_tcp_t tcp; uv_timer_t timer; uv_tty_t tty; uv_udp_t udp; uv_signal_t signal;
};

union uv_any_req {
  uv_req_t req; uv_connect_t connect; uv_write_t write; uv_shutdown_t shutdown; uv_udp_send_t udp_send; uv_fs_t fs; uv_work_t work; uv_getaddrinfo_t getaddrinfo; uv_getnameinfo_t getnameinfo; uv_random_t random;
};



struct uv_loop_s {

  void* data;

  unsigned int active_handles;
  struct uv__queue handle_queue;
  union {
    void* unused;
    unsigned int count;
  } active_reqs;

  void* internal_fields;

  unsigned int stop_flag;
  unsigned long flags; int backend_fd; struct uv__queue pending_queue; struct uv__queue watcher_queue; uv__io_t** watchers; unsigned int nwatchers; unsigned int nfds; struct uv__queue wq; uv_mutex_t wq_mutex; uv_async_t wq_async; uv_rwlock_t cloexec_lock; uv_handle_t* closing_handles; struct uv__queue process_handles; struct uv__queue prepare_handles; struct uv__queue check_handles; struct uv__queue idle_handles; struct uv__queue async_handles; void (*async_unused)(void); uv__io_t async_io_watcher; int async_wfd; struct { void* min; unsigned int nelts; } timer_heap; uint64_t timer_counter; uint64_t time; int signal_pipefd[2]; uv__io_t signal_io_watcher; uv_signal_t child_watcher; int emfile_fd; uv__io_t inotify_read_watcher; void* inotify_watchers; int inotify_fd;
};

__attribute__((visibility("default"))) void* uv_loop_get_data(const uv_loop_t*);
__attribute__((visibility("default"))) void uv_loop_set_data(uv_loop_t*, void* data);


__attribute__((visibility("default"))) size_t uv_utf16_length_as_wtf8(const uint16_t* utf16,
                                         ssize_t utf16_len);
__attribute__((visibility("default"))) int uv_utf16_to_wtf8(const uint16_t* utf16,
                               ssize_t utf16_len,
                               char** wtf8_ptr,
                               size_t* wtf8_len_ptr);
__attribute__((visibility("default"))) ssize_t uv_wtf8_length_as_utf16(const char* wtf8);
__attribute__((visibility("default"))) void uv_wtf8_to_utf16(const char* wtf8,
                                uint16_t* utf16,
                                size_t utf16_len);
# 13 "/home/dweller/neovim/src/nvim/ops.c" 2

# 1 "/home/dweller/neovim/src/nvim/api/private/defs.h" 1
       





# 1 "/home/dweller/neovim/src/klib/kvec.h" 1
# 43 "/home/dweller/neovim/src/klib/kvec.h"
# 1 "/home/dweller/neovim/src/nvim/memory.h" 1
       






# 1 "/home/dweller/neovim/build/cmake.config/auto/config.h" 1
       
# 9 "/home/dweller/neovim/src/nvim/memory.h" 2
# 1 "/home/dweller/neovim/src/nvim/macros_defs.h" 1
       
# 10 "/home/dweller/neovim/src/nvim/memory.h" 2
# 1 "/home/dweller/neovim/src/nvim/memory_defs.h" 1
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/memory_defs.h" 2

typedef struct consumed_blk {
  struct consumed_blk *prev;
} *ArenaMem;

typedef struct {
  char *cur_blk;
  size_t pos, size;
} Arena;
# 11 "/home/dweller/neovim/src/nvim/memory.h" 2


typedef void *(*MemMalloc)(size_t);


typedef void (*MemFree)(void *);


typedef void *(*MemCalloc)(size_t, size_t);


typedef void *(*MemRealloc)(void *, size_t);
# 43 "/home/dweller/neovim/src/nvim/memory.h"
extern size_t arena_alloc_count ;
# 44 "/home/dweller/neovim/src/klib/kvec.h" 2
# 1 "/home/dweller/neovim/src/nvim/os/os_defs.h" 1
       
# 20 "/home/dweller/neovim/src/nvim/os/os_defs.h"
# 1 "/home/dweller/neovim/src/nvim/os/unix_defs.h" 1
       
# 21 "/home/dweller/neovim/src/nvim/os/os_defs.h" 2
# 133 "/home/dweller/neovim/src/nvim/os/os_defs.h"
typedef off_t off_T;
# 45 "/home/dweller/neovim/src/klib/kvec.h" 2
# 172 "/home/dweller/neovim/src/klib/kvec.h"
static inline void *_memcpy_free(void *restrict dest, void *restrict src, size_t size)
  REAL_FATTR_NONNULL_ALL REAL_FATTR_NONNULL_RET REAL_FATTR_ALWAYS_INLINE;


static inline void *_memcpy_free(void *const restrict dest, void *const restrict src,
                                 const size_t size)
{
  memcpy(dest, src, size);
  do { void **ptr_ = (void **)&(src); xfree(*ptr_); *ptr_ = 
# 180 "/home/dweller/neovim/src/klib/kvec.h" 3 4
 ((void *)0)
# 180 "/home/dweller/neovim/src/klib/kvec.h"
 ; (void)(*ptr_); } while (0);
  return dest;
}
# 8 "/home/dweller/neovim/src/nvim/api/private/defs.h" 2
# 1 "/home/dweller/neovim/src/nvim/types_defs.h" 1
       






typedef void *vim_acl_T;



typedef uint32_t schar_T;
typedef int32_t sattr_T;

typedef int32_t sscratch_T;






typedef int handle_T;




typedef int LuaRef;


typedef double float_T;

typedef struct MsgpackRpcRequestHandler MsgpackRpcRequestHandler;

typedef union {
  float_T (*float_func)(float_T);
  const MsgpackRpcRequestHandler *api_handler;
  void *null;
} EvalFuncData;

typedef handle_T NS;

typedef uint64_t proftime_T;

typedef enum {
  kNone = -1,
  kFalse = 0,
  kTrue = 1,
} TriState;






typedef int64_t OptInt;

enum { SIGN_WIDTH = 2, };

typedef struct file_buffer buf_T;
typedef struct loop Loop;
typedef struct regprog regprog_T;
typedef struct syn_state synstate_T;
typedef struct terminal Terminal;
typedef struct window_S win_T;

typedef struct {
  uint32_t nitems;
  uint32_t nbytes;
  char data[];
} AdditionalData;

typedef struct { size_t size; size_t capacity; char *items; } StringBuilder;
# 9 "/home/dweller/neovim/src/nvim/api/private/defs.h" 2
# 30 "/home/dweller/neovim/src/nvim/api/private/defs.h"
typedef enum {
  kErrorTypeNone = -1,
  kErrorTypeException,
  kErrorTypeValidation,
} ErrorType;

typedef enum {
  kMessageTypeUnknown = -1,

  kMessageTypeRequest = 0,
  kMessageTypeResponse = 1,
  kMessageTypeNotification = 2,
  kMessageTypeRedrawEvent = 3,
} MessageType;
# 59 "/home/dweller/neovim/src/nvim/api/private/defs.h"
static inline 
# 59 "/home/dweller/neovim/src/nvim/api/private/defs.h" 3 4
             _Bool 
# 59 "/home/dweller/neovim/src/nvim/api/private/defs.h"
                  is_internal_call(const uint64_t channel_id)
  FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_CONST
{
  return !!(channel_id & (((uint64_t)1) << (sizeof(uint64_t) * 8 - 1)));
}

typedef struct {
  ErrorType type;
  char *msg;
} Error;

typedef 
# 70 "/home/dweller/neovim/src/nvim/api/private/defs.h" 3 4
       _Bool 
# 70 "/home/dweller/neovim/src/nvim/api/private/defs.h"
            Boolean;
typedef int64_t Integer;
typedef double Float;







typedef struct {
  char *data;
  size_t size;
} String;

typedef handle_T Buffer;
typedef handle_T Window;
typedef handle_T Tabpage;

typedef struct object Object;
typedef struct { size_t size; size_t capacity; Object *items; } Array;

typedef struct key_value_pair KeyValuePair;
typedef struct { size_t size; size_t capacity; KeyValuePair *items; } Dict;

typedef struct { size_t size; size_t capacity; String *items; } StringArray;

typedef enum {
  kObjectTypeNil = 0,
  kObjectTypeBoolean,
  kObjectTypeInteger,
  kObjectTypeFloat,
  kObjectTypeString,
  kObjectTypeArray,
  kObjectTypeDict,
  kObjectTypeLuaRef,

  kObjectTypeBuffer,
  kObjectTypeWindow,
  kObjectTypeTabpage,
} ObjectType;

typedef enum {
  kUnpackTypeStringArray = -1,
} UnpackType;
# 124 "/home/dweller/neovim/src/nvim/api/private/defs.h"
struct object {
  ObjectType type;
  union {
    Boolean boolean;
    Integer integer;
    Float floating;
    String string;
    Array array;
    Dict dict;
    LuaRef luaref;
  } data;
};

struct key_value_pair {
  String key;
  Object value;
};

typedef uint64_t OptionalKeys;
typedef Integer HLGroupID;


typedef struct {
  OptionalKeys is_set_;
} OptKeySet;

typedef struct {
  char *str;
  size_t ptr_off;
  int type;
  int opt_index;
  
# 155 "/home/dweller/neovim/src/nvim/api/private/defs.h" 3 4
 _Bool 
# 155 "/home/dweller/neovim/src/nvim/api/private/defs.h"
      is_hlgroup;
} KeySetLink;

typedef KeySetLink *(*FieldHashfn)(const char *str, size_t len);
# 15 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/api/private/helpers.h" 1
       


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 5 "/home/dweller/neovim/src/nvim/api/private/helpers.h" 2



# 1 "/home/dweller/neovim/src/nvim/buffer_defs.h" 1
       





# 1 "/home/dweller/neovim/src/nvim/arglist_defs.h" 1
       

# 1 "/home/dweller/neovim/src/nvim/garray_defs.h" 1
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/garray_defs.h" 2




typedef struct {
  int ga_len;
  int ga_maxlen;
  int ga_itemsize;
  int ga_growsize;
  void *ga_data;
} garray_T;
# 4 "/home/dweller/neovim/src/nvim/arglist_defs.h" 2



typedef struct {
  garray_T al_ga;
  int al_refcount;
  int id;
} alist_T;




typedef struct {
  char *ae_fname;
  int ae_fnum;
} aentry_T;
# 8 "/home/dweller/neovim/src/nvim/buffer_defs.h" 2
# 1 "/home/dweller/neovim/src/nvim/grid_defs.h" 1
       


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 5 "/home/dweller/neovim/src/nvim/grid_defs.h" 2


# 1 "/home/dweller/neovim/src/nvim/pos_defs.h" 1
       




typedef int32_t linenr_T;




typedef int colnr_T;



enum { MAXLNUM = 0x7fffffff, };



enum { MAXCOL = 0x7fffffff, };

enum { MINLNUM = 1, };

enum { MINCOL = 1, };


typedef struct {
  linenr_T lnum;
  colnr_T col;
  colnr_T coladd;
} pos_T;


typedef struct {
  linenr_T lnum;
  colnr_T col;
} lpos_T;
# 8 "/home/dweller/neovim/src/nvim/grid_defs.h" 2


enum {
  kZIndexDefaultGrid = 0,
  kZIndexFloatDefault = 50,
  kZIndexPopupMenu = 100,
  kZIndexMessages = 200,
  kZIndexCmdlinePopupMenu = 250,
};
# 44 "/home/dweller/neovim/src/nvim/grid_defs.h"
typedef struct ScreenGrid ScreenGrid;
struct ScreenGrid {
  handle_T handle;

  schar_T *chars;
  sattr_T *attrs;
  colnr_T *vcols;
  size_t *line_offset;



  int *dirty_col;


  int rows;
  int cols;


  
# 62 "/home/dweller/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 62 "/home/dweller/neovim/src/nvim/grid_defs.h"
      valid;



  
# 66 "/home/dweller/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 66 "/home/dweller/neovim/src/nvim/grid_defs.h"
      throttled;


  
# 69 "/home/dweller/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 69 "/home/dweller/neovim/src/nvim/grid_defs.h"
      blending;


  
# 72 "/home/dweller/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 72 "/home/dweller/neovim/src/nvim/grid_defs.h"
      mouse_enabled;


  int zindex;





  int comp_row;
  int comp_col;




  int comp_width;
  int comp_height;



  size_t comp_index;



  
# 96 "/home/dweller/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 96 "/home/dweller/neovim/src/nvim/grid_defs.h"
      comp_disabled;


  
# 99 "/home/dweller/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 99 "/home/dweller/neovim/src/nvim/grid_defs.h"
      pending_comp_index_update;
};






typedef struct {
  ScreenGrid *target;
  int row_offset;
  int col_offset;
} GridView;

typedef struct {
  int args[3];
  int icell;
  int ncells;
  int coloff;
  int cur_attr;
  int clear_width;
  
# 120 "/home/dweller/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 120 "/home/dweller/neovim/src/nvim/grid_defs.h"
      wrap;
} GridLineEvent;
# 9 "/home/dweller/neovim/src/nvim/buffer_defs.h" 2
# 1 "/home/dweller/neovim/src/nvim/mapping_defs.h" 1
       



# 1 "/home/dweller/neovim/src/nvim/eval/typval_defs.h" 1
       


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h" 1 3 4
# 5 "/home/dweller/neovim/src/nvim/eval/typval_defs.h" 2



# 1 "/home/dweller/neovim/src/nvim/hashtab_defs.h" 1
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/hashtab_defs.h" 2


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
# 9 "/home/dweller/neovim/src/nvim/eval/typval_defs.h" 2
# 1 "/home/dweller/neovim/src/nvim/lib/queue_defs.h" 1
# 20 "/home/dweller/neovim/src/nvim/lib/queue_defs.h"
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 23 "/home/dweller/neovim/src/nvim/lib/queue_defs.h" 2

typedef struct queue {
  struct queue *next;
  struct queue *prev;
} QUEUE;
# 49 "/home/dweller/neovim/src/nvim/lib/queue_defs.h"
static inline int QUEUE_EMPTY(const QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  return q == q->next;
}



static inline void QUEUE_INIT(QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE
{
  q->next = q;
  q->prev = q;
}

static inline void QUEUE_ADD(QUEUE *const h, QUEUE *const n)
  FUNC_ATTR_ALWAYS_INLINE
{
  h->prev->next = n->next;
  n->next->prev = h->prev;
  h->prev = n->prev;
  h->prev->next = h;
}

static inline void QUEUE_INSERT_HEAD(QUEUE *const h, QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE
{
  q->next = h->next;
  q->prev = h;
  q->next->prev = q;
  h->next = q;
}

static inline void QUEUE_INSERT_TAIL(QUEUE *const h, QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE
{
  q->next = h;
  q->prev = h->prev;
  q->prev->next = q;
  h->prev = q;
}

static inline void QUEUE_REMOVE(QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE
{
  q->prev->next = q->next;
  q->next->prev = q->prev;
}
# 10 "/home/dweller/neovim/src/nvim/eval/typval_defs.h" 2




typedef int64_t varnumber_T;
typedef uint64_t uvarnumber_T;

enum {

  DO_NOT_FREE_CNT = (0x7fffffff / 2),
};


enum ListLenSpecials {




  kListLenUnknown = -1,





  kListLenShouldKnow = -2,



  kListLenMayKnow = -3,
};
# 51 "/home/dweller/neovim/src/nvim/eval/typval_defs.h"
typedef struct listvar_S list_T;
typedef struct dictvar_S dict_T;
typedef struct partial_S partial_T;
typedef struct blobvar_S blob_T;

typedef struct ufunc ufunc_T;

typedef enum {
  kCallbackNone = 0,
  kCallbackFuncref,
  kCallbackPartial,
  kCallbackLua,
} CallbackType;

typedef struct {
  union {
    char *funcref;
    partial_T *partial;
    LuaRef luaref;
  } data;
  CallbackType type;
} Callback;





typedef struct {
  Callback callback;
  char *key_pattern;
  size_t key_pattern_len;
  QUEUE node;
  
# 83 "/home/dweller/neovim/src/nvim/eval/typval_defs.h" 3 4
 _Bool 
# 83 "/home/dweller/neovim/src/nvim/eval/typval_defs.h"
      busy;
  
# 84 "/home/dweller/neovim/src/nvim/eval/typval_defs.h" 3 4
 _Bool 
# 84 "/home/dweller/neovim/src/nvim/eval/typval_defs.h"
      needs_free;
} DictWatcher;


typedef enum {
  kBoolVarFalse,
  kBoolVarTrue,
} BoolVarValue;


typedef enum {
  kSpecialVarNull,
} SpecialVarValue;


typedef enum {
  VAR_UNLOCKED = 0,
  VAR_LOCKED = 1,
  VAR_FIXED = 2,
} VarLockStatus;


typedef enum {
  VAR_UNKNOWN = 0,
  VAR_NUMBER,
  VAR_STRING,
  VAR_FUNC,
  VAR_LIST,
  VAR_DICT,
  VAR_FLOAT,
  VAR_BOOL,
  VAR_SPECIAL,
  VAR_PARTIAL,
  VAR_BLOB,
} VarType;


enum {
  VAR_TYPE_NUMBER = 0,
  VAR_TYPE_STRING = 1,
  VAR_TYPE_FUNC = 2,
  VAR_TYPE_LIST = 3,
  VAR_TYPE_DICT = 4,
  VAR_TYPE_FLOAT = 5,
  VAR_TYPE_BOOL = 6,
  VAR_TYPE_SPECIAL = 7,
  VAR_TYPE_BLOB = 10,
};


typedef struct {
  VarType v_type;
  VarLockStatus v_lock;
  union typval_vval_union {
    varnumber_T v_number;
    BoolVarValue v_bool;
    SpecialVarValue v_special;
    float_T v_float;
    char *v_string;
    list_T *v_list;
    dict_T *v_dict;
    partial_T *v_partial;
    blob_T *v_blob;
  } vval;
} typval_T;
# 157 "/home/dweller/neovim/src/nvim/eval/typval_defs.h"
typedef enum {
  VAR_NO_SCOPE = 0,
  VAR_SCOPE = 1,
  VAR_DEF_SCOPE = 2,

} ScopeType;


typedef struct listitem_S listitem_T;

struct listitem_S {
  listitem_T *li_next;
  listitem_T *li_prev;
  typval_T li_tv;
};


typedef struct listwatch_S listwatch_T;

struct listwatch_S {
  listitem_T *lw_item;
  listwatch_T *lw_next;
};



struct listvar_S {
  listitem_T *lv_first;
  listitem_T *lv_last;
  listwatch_T *lv_watch;
  listitem_T *lv_idx_item;
  list_T *lv_copylist;
  list_T *lv_used_next;
  list_T *lv_used_prev;
  int lv_refcount;
  int lv_len;
  int lv_idx;
  int lv_copyID;
  VarLockStatus lv_lock;

  LuaRef lua_table_ref;
};


typedef struct {
  list_T sl_list;
  listitem_T sl_items[10];
} staticList10_T;
# 233 "/home/dweller/neovim/src/nvim/eval/typval_defs.h"
typedef struct { typval_T di_tv; uint8_t di_flags; char di_key[1]; } ScopeDictDictItem;






typedef struct { typval_T di_tv; uint8_t di_flags; char di_key[]; } dictitem_T;


typedef enum {
  DI_FLAGS_RO = 1,
  DI_FLAGS_RO_SBX = 2,
  DI_FLAGS_FIX = 4,
  DI_FLAGS_LOCK = 8,
  DI_FLAGS_ALLOC = 16,
} DictItemFlags;


struct dictvar_S {
  VarLockStatus dv_lock;
  ScopeType dv_scope;

  int dv_refcount;
  int dv_copyID;
  hashtab_T dv_hashtab;
  dict_T *dv_copydict;
  dict_T *dv_used_next;
  dict_T *dv_used_prev;
  QUEUE watchers;

  LuaRef lua_table_ref;
};


struct blobvar_S {
  garray_T bv_ga;
  int bv_refcount;
  VarLockStatus bv_lock;
};


typedef int scid_T;
# 285 "/home/dweller/neovim/src/nvim/eval/typval_defs.h"
typedef struct {
  scid_T sc_sid;
  int sc_seq;
  linenr_T sc_lnum;
  uint64_t sc_chan;
} sctx_T;

enum { MAX_FUNC_ARGS = 20, };
enum { VAR_SHORT_LEN = 20, };
enum { FIXVAR_CNT = 12, };


typedef struct funccall_S funccall_T;

struct funccall_S {
  ufunc_T *fc_func;
  int fc_linenr;
  int fc_returned;
  struct { typval_T di_tv; uint8_t di_flags; char di_key[VAR_SHORT_LEN + 1]; } fc_fixvar[FIXVAR_CNT];
  dict_T fc_l_vars;
  ScopeDictDictItem fc_l_vars_var;
  dict_T fc_l_avars;
  ScopeDictDictItem fc_l_avars_var;
  list_T fc_l_varlist;
  listitem_T fc_l_listitems[MAX_FUNC_ARGS];
  typval_T *fc_rettv;
  linenr_T fc_breakpoint;
  int fc_dbg_tick;
  int fc_level;
  garray_T fc_defer;
  proftime_T fc_prof_child;
  funccall_T *fc_caller;

  int fc_refcount;
  int fc_copyID;
  garray_T fc_ufuncs;
};


struct ufunc {
  int uf_varargs;
  int uf_flags;
  int uf_calls;
  
# 328 "/home/dweller/neovim/src/nvim/eval/typval_defs.h" 3 4
 _Bool 
# 328 "/home/dweller/neovim/src/nvim/eval/typval_defs.h"
      uf_cleared;
  garray_T uf_args;
  garray_T uf_def_args;
  garray_T uf_lines;
  int uf_profiling;
  int uf_prof_initialized;
  LuaRef uf_luaref;

  int uf_tm_count;
  proftime_T uf_tm_total;
  proftime_T uf_tm_self;
  proftime_T uf_tm_children;

  int *uf_tml_count;
  proftime_T *uf_tml_total;
  proftime_T *uf_tml_self;
  proftime_T uf_tml_start;
  proftime_T uf_tml_children;
  proftime_T uf_tml_wait;
  int uf_tml_idx;
  int uf_tml_execed;
  sctx_T uf_script_ctx;

  int uf_refcount;
  funccall_T *uf_scoped;
  char *uf_name_exp;

  size_t uf_namelen;
  char uf_name[];


};

struct partial_S {
  int pt_refcount;
  int pt_copyID;
  char *pt_name;
  ufunc_T *pt_func;
  
# 366 "/home/dweller/neovim/src/nvim/eval/typval_defs.h" 3 4
 _Bool 
# 366 "/home/dweller/neovim/src/nvim/eval/typval_defs.h"
      pt_auto;

  int pt_argc;
  typval_T *pt_argv;
  dict_T *pt_dict;
};


typedef struct ht_stack_S {
  hashtab_T *ht;
  struct ht_stack_S *prev;
} ht_stack_T;


typedef struct list_stack_S {
  list_T *list;
  struct list_stack_S *prev;
} list_stack_T;
# 6 "/home/dweller/neovim/src/nvim/mapping_defs.h" 2

enum { MAXMAPLEN = 50, };


typedef struct mapblock mapblock_T;
struct mapblock {
  mapblock_T *m_next;
  mapblock_T *m_alt;


  char *m_keys;
  char *m_str;
  char *m_orig_str;
  LuaRef m_luaref;
  int m_keylen;
  int m_mode;
  int m_simplified;
  int m_noremap;
  char m_silent;
  char m_nowait;
  char m_expr;
  sctx_T m_script_ctx;
  char *m_desc;
  
# 29 "/home/dweller/neovim/src/nvim/mapping_defs.h" 3 4
 _Bool 
# 29 "/home/dweller/neovim/src/nvim/mapping_defs.h"
      m_replace_keycodes;
};
# 10 "/home/dweller/neovim/src/nvim/buffer_defs.h" 2
# 1 "/home/dweller/neovim/src/nvim/marktree_defs.h" 1
       


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 5 "/home/dweller/neovim/src/nvim/marktree_defs.h" 2


# 1 "/home/dweller/neovim/src/nvim/decoration_defs.h" 1
       
# 11 "/home/dweller/neovim/src/nvim/decoration_defs.h"
typedef struct {
  char *text;
  int hl_id;
} VirtTextChunk;

typedef struct { size_t size; size_t capacity; VirtTextChunk *items; } VirtText;



typedef enum {
  kVPosEndOfLine,
  kVPosEndOfLineRightAlign,
  kVPosInline,
  kVPosOverlay,
  kVPosRightAlign,
  kVPosWinCol,
} VirtTextPos;


enum {
  kVLLeftcol = 1,
  kVLScroll = 2,

};

typedef struct { size_t size; size_t capacity; struct virt_line { VirtText line; int flags; } *items; } VirtLines;

typedef uint16_t DecorPriority;



typedef enum {
  kHlModeUnknown,
  kHlModeReplace,
  kHlModeCombine,
  kHlModeBlend,
} HlMode;

enum {
  kSHIsSign = 1,
  kSHHlEol = 2,
  kSHUIWatched = 4,
  kSHUIWatchedOverlay = 8,
  kSHSpellOn = 16,
  kSHSpellOff = 32,
  kSHConceal = 64,
  kSHConcealLines = 128,
};

typedef struct {
  uint16_t flags;
  DecorPriority priority;
  int hl_id;
  schar_T conceal_char;
} DecorHighlightInline;



typedef struct {
  uint16_t flags;
  DecorPriority priority;
  int hl_id;
  schar_T text[SIGN_WIDTH];


  char *sign_name;
  int sign_add_id;
  int number_hl_id;
  int line_hl_id;
  int cursorline_hl_id;
  uint32_t next;
  const char *url;
} DecorSignHighlight;




enum {
  kVTIsLines = 1,
  kVTHide = 2,
  kVTLinesAbove = 4,
  kVTRepeatLinebreak = 8,
};

typedef struct DecorVirtText DecorVirtText;
struct DecorVirtText {
  uint8_t flags;
  uint8_t hl_mode;
  DecorPriority priority;
  int width;
  int col;
  VirtTextPos pos;

  union {
    VirtText virt_text;
    VirtLines virt_lines;
  } data;
  DecorVirtText *next;
};





typedef struct {
  uint32_t sh_idx;
  DecorVirtText *vt;
} DecorExt;


typedef union {
  DecorHighlightInline hl;
  DecorExt ext;
} DecorInlineData;





typedef struct {
  
# 131 "/home/dweller/neovim/src/nvim/decoration_defs.h" 3 4
 _Bool 
# 131 "/home/dweller/neovim/src/nvim/decoration_defs.h"
      ext;
  DecorInlineData data;
} DecorInline;




typedef struct {
  NS ns_id;

  enum {
    kDecorProviderActive = 1,
    kDecorProviderWinDisabled = 2,
    kDecorProviderRedrawDisabled = 3,
    kDecorProviderDisabled = 4,
  } state;

  LuaRef redraw_start;
  LuaRef redraw_buf;
  LuaRef redraw_win;
  LuaRef redraw_line;
  LuaRef redraw_end;
  LuaRef hl_def;
  LuaRef spell_nav;
  LuaRef conceal_line;
  int hl_valid;
  
# 157 "/home/dweller/neovim/src/nvim/decoration_defs.h" 3 4
 _Bool 
# 157 "/home/dweller/neovim/src/nvim/decoration_defs.h"
      hl_cached;

  uint8_t error_count;
} DecorProvider;
# 8 "/home/dweller/neovim/src/nvim/marktree_defs.h" 2
# 1 "/home/dweller/neovim/src/nvim/map_defs.h" 1
       






# 1 "/home/dweller/neovim/src/nvim/assert_defs.h" 1
       


# 1 "/home/dweller/neovim/src/nvim/log.h" 1
       
# 21 "/home/dweller/neovim/src/nvim/log.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/asan_interface.h" 1 3 4
# 16 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/asan_interface.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/common_interface_defs.h" 1 3 4
# 15 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/common_interface_defs.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 16 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/common_interface_defs.h" 2 3 4
# 27 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/common_interface_defs.h" 3 4

# 27 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/common_interface_defs.h" 3 4
typedef struct {

  int coverage_sandboxed;



  intptr_t coverage_fd;




  unsigned int coverage_max_block_size;
} __sanitizer_sandbox_arguments;


void __sanitizer_set_report_path(const char *path);


void __sanitizer_set_report_fd(void *fd);




void __sanitizer_sandbox_on_notify(__sanitizer_sandbox_arguments *args);




void __sanitizer_report_error_summary(const char *error_summary);
# 66 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/common_interface_defs.h" 3 4
uint16_t __sanitizer_unaligned_load16(const void *p);






uint32_t __sanitizer_unaligned_load32(const void *p);






uint64_t __sanitizer_unaligned_load64(const void *p);





void __sanitizer_unaligned_store16(void *p, uint16_t x);





void __sanitizer_unaligned_store32(void *p, uint32_t x);





void __sanitizer_unaligned_store64(void *p, uint64_t x);




int __sanitizer_acquire_crash_state();
# 154 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/common_interface_defs.h" 3 4
void __sanitizer_annotate_contiguous_container(const void *beg,
                                               const void *end,
                                               const void *old_mid,
                                               const void *new_mid);
# 175 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/common_interface_defs.h" 3 4
int __sanitizer_verify_contiguous_container(const void *beg, const void *mid,
                                            const void *end);
# 188 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/common_interface_defs.h" 3 4
const void *__sanitizer_contiguous_container_find_bad_address(const void *beg,
                                                              const void *mid,
                                                              const void *end);



void __sanitizer_print_stack_trace(void);
# 206 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/common_interface_defs.h" 3 4
void __sanitizer_symbolize_pc(void *pc, const char *fmt, char *out_buf,
                              size_t out_buf_size);

void __sanitizer_symbolize_global(void *data_ptr, const char *fmt,
                                  char *out_buf, size_t out_buf_size);






void __sanitizer_set_death_callback(void (*callback)(void));
# 234 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/common_interface_defs.h" 3 4
void __sanitizer_weak_hook_memcmp(void *called_pc, const void *s1,
                                  const void *s2, size_t n, int result);
# 244 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/common_interface_defs.h" 3 4
void __sanitizer_weak_hook_strncmp(void *called_pc, const char *s1,
                                  const char *s2, size_t n, int result);
# 254 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/common_interface_defs.h" 3 4
void __sanitizer_weak_hook_strncasecmp(void *called_pc, const char *s1,
                                       const char *s2, size_t n, int result);







void __sanitizer_weak_hook_strcmp(void *called_pc, const char *s1,
                                  const char *s2, int result);







void __sanitizer_weak_hook_strcasecmp(void *called_pc, const char *s1,
                                      const char *s2, int result);







void __sanitizer_weak_hook_strstr(void *called_pc, const char *s1,
                                  const char *s2, char *result);

void __sanitizer_weak_hook_strcasestr(void *called_pc, const char *s1,
                                      const char *s2, char *result);

void __sanitizer_weak_hook_memmem(void *called_pc,
                                  const void *s1, size_t len1,
                                  const void *s2, size_t len2, void *result);






void __sanitizer_print_memory_profile(size_t top_percent,
                                      size_t max_number_of_contexts);
# 326 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/common_interface_defs.h" 3 4
void __sanitizer_start_switch_fiber(void **fake_stack_save,
                                    const void *bottom, size_t size);
# 340 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/common_interface_defs.h" 3 4
void __sanitizer_finish_switch_fiber(void *fake_stack_save,
                                     const void **bottom_old,
                                     size_t *size_old);



int __sanitizer_get_module_and_offset_for_pc(void *pc, char *module_path,
                                             size_t module_path_len,
                                             void **pc_offset);
# 17 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/asan_interface.h" 2 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/asan_interface.h" 3 4
void __asan_poison_memory_region(void const volatile *addr, size_t size);
# 48 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/asan_interface.h" 3 4
void __asan_unpoison_memory_region(void const volatile *addr, size_t size);
# 88 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/asan_interface.h" 3 4
int __asan_address_is_poisoned(void const volatile *addr);
# 98 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/asan_interface.h" 3 4
void *__asan_region_is_poisoned(void *beg, size_t size);






void __asan_describe_address(void *addr);
# 114 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/asan_interface.h" 3 4
int __asan_report_present(void);
# 123 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/asan_interface.h" 3 4
void *__asan_get_report_pc(void);
# 132 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/asan_interface.h" 3 4
void *__asan_get_report_bp(void);
# 141 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/asan_interface.h" 3 4
void *__asan_get_report_sp(void);
# 150 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/asan_interface.h" 3 4
void *__asan_get_report_address(void);







int __asan_get_report_access_type(void);







size_t __asan_get_report_access_size(void);







const char *__asan_get_report_description(void);
# 195 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/asan_interface.h" 3 4
const char *__asan_locate_address(void *addr, char *name, size_t name_size,
                                  void **region_address, size_t *region_size);
# 210 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/asan_interface.h" 3 4
size_t __asan_get_alloc_stack(void *addr, void **trace, size_t size,
                              int *thread_id);
# 225 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/asan_interface.h" 3 4
size_t __asan_get_free_stack(void *addr, void **trace, size_t size,
                             int *thread_id);






void __asan_get_shadow_mapping(size_t *shadow_scale, size_t *shadow_offset);
# 245 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/asan_interface.h" 3 4
void __asan_report_error(void *pc, void *bp, void *sp,
                         void *addr, int is_write, size_t access_size);


void __asan_set_death_callback(void (*callback)(void));






void __asan_set_error_report_callback(void (*callback)(const char *));






void __asan_on_error(void);



void __asan_print_accumulated_stats(void);
# 276 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/asan_interface.h" 3 4
const char* __asan_default_options(void);
# 288 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/asan_interface.h" 3 4
void *__asan_get_current_fake_stack(void);
# 308 "/usr/lib/gcc/x86_64-linux-gnu/11/include/sanitizer/asan_interface.h" 3 4
void *__asan_addr_is_in_fake_stack(void *fake_stack, void *addr, void **beg,
                                   void **end);






void __asan_handle_no_return(void);



int __asan_update_allocation_context(void* addr);
# 22 "/home/dweller/neovim/src/nvim/log.h" 2
# 5 "/home/dweller/neovim/src/nvim/assert_defs.h" 2
# 9 "/home/dweller/neovim/src/nvim/map_defs.h" 2
# 1 "/home/dweller/neovim/src/nvim/highlight_defs.h" 1
       







# 8 "/home/dweller/neovim/src/nvim/highlight_defs.h"
typedef int32_t RgbValue;




typedef enum {
  HL_INVERSE = 0x01,
  HL_BOLD = 0x02,
  HL_ITALIC = 0x04,

  HL_UNDERLINE_MASK = 0x38,
  HL_UNDERLINE = 0x08,
  HL_UNDERCURL = 0x10,
  HL_UNDERDOUBLE = 0x18,
  HL_UNDERDOTTED = 0x20,
  HL_UNDERDASHED = 0x28,

  HL_STANDOUT = 0x0040,
  HL_STRIKETHROUGH = 0x0080,
  HL_ALTFONT = 0x0100,

  HL_NOCOMBINE = 0x0400,
  HL_BG_INDEXED = 0x0800,
  HL_FG_INDEXED = 0x1000,
  HL_DEFAULT = 0x2000,
  HL_GLOBAL = 0x4000,
} HlAttrFlags;



typedef struct {
  int16_t rgb_ae_attr, cterm_ae_attr;
  RgbValue rgb_fg_color, rgb_bg_color, rgb_sp_color;
  int16_t cterm_fg_color, cterm_bg_color;
  int32_t hl_blend;
  int32_t url;
} HlAttrs;
# 60 "/home/dweller/neovim/src/nvim/highlight_defs.h"
typedef enum {
  HLF_NONE = 0,
  HLF_8,

  HLF_EOB,
  HLF_TERM,
  HLF_AT,
  HLF_D,
  HLF_E,
  HLF_I,
  HLF_L,
  HLF_LC,
  HLF_M,
  HLF_CM,
  HLF_N,
  HLF_LNA,
  HLF_LNB,
  HLF_CLN,
  HLF_CLS,
  HLF_CLF,
  HLF_R,
  HLF_S,
  HLF_SNC,
  HLF_C,
  HLF_VSP,
  HLF_T,
  HLF_V,
  HLF_VNC,
  HLF_W,
  HLF_WM,
  HLF_FL,
  HLF_FC,
  HLF_ADD,
  HLF_CHD,
  HLF_DED,
  HLF_TXD,
  HLF_TXA,
  HLF_SC,
  HLF_CONCEAL,
  HLF_SPB,
  HLF_SPC,
  HLF_SPR,
  HLF_SPL,
  HLF_PNI,
  HLF_PSI,
  HLF_PMNI,
  HLF_PMSI,
  HLF_PNK,
  HLF_PSK,
  HLF_PNX,
  HLF_PSX,
  HLF_PSB,
  HLF_PST,
  HLF_TP,
  HLF_TPS,
  HLF_TPF,
  HLF_CUC,
  HLF_CUL,
  HLF_MC,
  HLF_QFL,
  HLF_0,
  HLF_INACTIVE,
  HLF_MSGSEP,
  HLF_NFLOAT,
  HLF_MSG,
  HLF_BORDER,
  HLF_WBR,
  HLF_WBRNC,
  HLF_CU,
  HLF_BTITLE,
  HLF_BFOOTER,
  HLF_TS,
  HLF_TSNC,
  HLF_SE,
  HLF_SO,
  HLF_COUNT,
} hlf_T;

typedef enum {
  kHlUnknown,
  kHlUI,
  kHlSyntax,
  kHlTerminal,
  kHlCombine,
  kHlBlend,
  kHlBlendThrough,
  kHlInvalid,
} HlKind;

typedef struct {
  HlAttrs attr;
  HlKind kind;
  int id1;
  int id2;
  int winid;
} HlEntry;

typedef struct {
  int ns_id;
  int syn_id;
} ColorKey;


typedef struct {
  int attr_id;
  int link_id;
  int version;
  
# 167 "/home/dweller/neovim/src/nvim/highlight_defs.h" 3 4
 _Bool 
# 167 "/home/dweller/neovim/src/nvim/highlight_defs.h"
      is_default;
  
# 168 "/home/dweller/neovim/src/nvim/highlight_defs.h" 3 4
 _Bool 
# 168 "/home/dweller/neovim/src/nvim/highlight_defs.h"
      link_global;
} ColorItem;



enum { HLATTRS_DICT_SIZE = 16, };
# 10 "/home/dweller/neovim/src/nvim/map_defs.h" 2







typedef const char *cstr_t;
typedef void *ptr_t;



static inline uint32_t hash_String(String s)
{
  uint32_t h = 0;
  for (size_t i = 0; i < s.size; i++) {
    h = (h << 5) - h + (uint8_t)s.data[i];
  }
  return h;
}

static inline 
# 31 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
             _Bool 
# 31 "/home/dweller/neovim/src/nvim/map_defs.h"
                  equal_String(String a, String b)
{
  if (a.size != b.size) {
    return 
# 34 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
          0
# 34 "/home/dweller/neovim/src/nvim/map_defs.h"
               ;
  }

  return (a.size == 0) || (memcmp(a.data, b.data, a.size) == 0);
}





static const int value_init_int = 0;
static const ptr_t value_init_ptr_t = 
# 45 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
                                     ((void *)0)
# 45 "/home/dweller/neovim/src/nvim/map_defs.h"
                                         ;
static const ssize_t value_init_ssize_t = -1;
static const uint32_t value_init_uint32_t = 0;
static const uint64_t value_init_uint64_t = 0;
static const int64_t value_init_int64_t = 0;
static const String value_init_String = { .data = 
# 50 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
                                       ((void *)0)
# 50 "/home/dweller/neovim/src/nvim/map_defs.h"
                                       , .size = 0 };
static const ColorItem value_init_ColorItem = { .attr_id = -1, .link_id = -1, .version = -1, .is_default = 
# 51 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
                                             0
# 51 "/home/dweller/neovim/src/nvim/map_defs.h"
                                             , .link_global = 
# 51 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
                                             0 
# 51 "/home/dweller/neovim/src/nvim/map_defs.h"
                                             };



typedef struct {
  uint32_t n_buckets;
  uint32_t size;
  uint32_t n_occupied;
  uint32_t upper_bound;
  uint32_t n_keys;
  uint32_t keys_capacity;
  uint32_t *hash;
} MapHash;
# 75 "/home/dweller/neovim/src/nvim/map_defs.h"
typedef enum {
  kMHExisting = 0,
  kMHNewKeyDidFit,
  kMHNewKeyRealloc,
} MHPutStatus;

void mh_clear(MapHash *h);
void mh_realloc(MapHash *h, uint32_t n_min_buckets);
# 144 "/home/dweller/neovim/src/nvim/map_defs.h"
typedef struct { MapHash h; char *keys; } Set_glyph; uint32_t mh_find_bucket_glyph(Set_glyph *set, String key, 
# 144 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 144 "/home/dweller/neovim/src/nvim/map_defs.h"
put); uint32_t mh_get_glyph(Set_glyph *set, String key); void mh_rehash_glyph(Set_glyph *set); uint32_t mh_put_glyph(Set_glyph *set, String key, MHPutStatus *new);
typedef struct { MapHash h; int *keys; } Set_int; uint32_t mh_find_bucket_int(Set_int *set, int key, 
# 145 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 145 "/home/dweller/neovim/src/nvim/map_defs.h"
put); uint32_t mh_get_int(Set_int *set, int key); void mh_rehash_int(Set_int *set); uint32_t mh_put_int(Set_int *set, int key, MHPutStatus *new); uint32_t mh_delete_int(Set_int *set, int *key); static inline 
# 145 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 145 "/home/dweller/neovim/src/nvim/map_defs.h"
set_put_int(Set_int *set, int key, int **key_alloc) { MHPutStatus status; uint32_t k = mh_put_int(set, key, &status); if (key_alloc) { *key_alloc = &set->keys[k]; } return status != kMHExisting; } static inline int set_del_int(Set_int *set, int key) { mh_delete_int(set, &key); return key; } static inline 
# 145 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 145 "/home/dweller/neovim/src/nvim/map_defs.h"
set_has_int(Set_int *set, int key) { return mh_get_int(set, key) != 
# 145 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U)
# 145 "/home/dweller/neovim/src/nvim/map_defs.h"
; }
typedef struct { MapHash h; cstr_t *keys; } Set_cstr_t; uint32_t mh_find_bucket_cstr_t(Set_cstr_t *set, cstr_t key, 
# 146 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 146 "/home/dweller/neovim/src/nvim/map_defs.h"
put); uint32_t mh_get_cstr_t(Set_cstr_t *set, cstr_t key); void mh_rehash_cstr_t(Set_cstr_t *set); uint32_t mh_put_cstr_t(Set_cstr_t *set, cstr_t key, MHPutStatus *new); uint32_t mh_delete_cstr_t(Set_cstr_t *set, cstr_t *key); static inline 
# 146 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 146 "/home/dweller/neovim/src/nvim/map_defs.h"
set_put_cstr_t(Set_cstr_t *set, cstr_t key, cstr_t **key_alloc) { MHPutStatus status; uint32_t k = mh_put_cstr_t(set, key, &status); if (key_alloc) { *key_alloc = &set->keys[k]; } return status != kMHExisting; } static inline cstr_t set_del_cstr_t(Set_cstr_t *set, cstr_t key) { mh_delete_cstr_t(set, &key); return key; } static inline 
# 146 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 146 "/home/dweller/neovim/src/nvim/map_defs.h"
set_has_cstr_t(Set_cstr_t *set, cstr_t key) { return mh_get_cstr_t(set, key) != 
# 146 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U)
# 146 "/home/dweller/neovim/src/nvim/map_defs.h"
; }
typedef struct { MapHash h; ptr_t *keys; } Set_ptr_t; uint32_t mh_find_bucket_ptr_t(Set_ptr_t *set, ptr_t key, 
# 147 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 147 "/home/dweller/neovim/src/nvim/map_defs.h"
put); uint32_t mh_get_ptr_t(Set_ptr_t *set, ptr_t key); void mh_rehash_ptr_t(Set_ptr_t *set); uint32_t mh_put_ptr_t(Set_ptr_t *set, ptr_t key, MHPutStatus *new); uint32_t mh_delete_ptr_t(Set_ptr_t *set, ptr_t *key); static inline 
# 147 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 147 "/home/dweller/neovim/src/nvim/map_defs.h"
set_put_ptr_t(Set_ptr_t *set, ptr_t key, ptr_t **key_alloc) { MHPutStatus status; uint32_t k = mh_put_ptr_t(set, key, &status); if (key_alloc) { *key_alloc = &set->keys[k]; } return status != kMHExisting; } static inline ptr_t set_del_ptr_t(Set_ptr_t *set, ptr_t key) { mh_delete_ptr_t(set, &key); return key; } static inline 
# 147 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 147 "/home/dweller/neovim/src/nvim/map_defs.h"
set_has_ptr_t(Set_ptr_t *set, ptr_t key) { return mh_get_ptr_t(set, key) != 
# 147 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U)
# 147 "/home/dweller/neovim/src/nvim/map_defs.h"
; }
typedef struct { MapHash h; uint64_t *keys; } Set_uint64_t; uint32_t mh_find_bucket_uint64_t(Set_uint64_t *set, uint64_t key, 
# 148 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 148 "/home/dweller/neovim/src/nvim/map_defs.h"
put); uint32_t mh_get_uint64_t(Set_uint64_t *set, uint64_t key); void mh_rehash_uint64_t(Set_uint64_t *set); uint32_t mh_put_uint64_t(Set_uint64_t *set, uint64_t key, MHPutStatus *new); uint32_t mh_delete_uint64_t(Set_uint64_t *set, uint64_t *key); static inline 
# 148 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 148 "/home/dweller/neovim/src/nvim/map_defs.h"
set_put_uint64_t(Set_uint64_t *set, uint64_t key, uint64_t **key_alloc) { MHPutStatus status; uint32_t k = mh_put_uint64_t(set, key, &status); if (key_alloc) { *key_alloc = &set->keys[k]; } return status != kMHExisting; } static inline uint64_t set_del_uint64_t(Set_uint64_t *set, uint64_t key) { mh_delete_uint64_t(set, &key); return key; } static inline 
# 148 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 148 "/home/dweller/neovim/src/nvim/map_defs.h"
set_has_uint64_t(Set_uint64_t *set, uint64_t key) { return mh_get_uint64_t(set, key) != 
# 148 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U)
# 148 "/home/dweller/neovim/src/nvim/map_defs.h"
; }
typedef struct { MapHash h; int64_t *keys; } Set_int64_t; uint32_t mh_find_bucket_int64_t(Set_int64_t *set, int64_t key, 
# 149 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 149 "/home/dweller/neovim/src/nvim/map_defs.h"
put); uint32_t mh_get_int64_t(Set_int64_t *set, int64_t key); void mh_rehash_int64_t(Set_int64_t *set); uint32_t mh_put_int64_t(Set_int64_t *set, int64_t key, MHPutStatus *new); uint32_t mh_delete_int64_t(Set_int64_t *set, int64_t *key); static inline 
# 149 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 149 "/home/dweller/neovim/src/nvim/map_defs.h"
set_put_int64_t(Set_int64_t *set, int64_t key, int64_t **key_alloc) { MHPutStatus status; uint32_t k = mh_put_int64_t(set, key, &status); if (key_alloc) { *key_alloc = &set->keys[k]; } return status != kMHExisting; } static inline int64_t set_del_int64_t(Set_int64_t *set, int64_t key) { mh_delete_int64_t(set, &key); return key; } static inline 
# 149 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 149 "/home/dweller/neovim/src/nvim/map_defs.h"
set_has_int64_t(Set_int64_t *set, int64_t key) { return mh_get_int64_t(set, key) != 
# 149 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U)
# 149 "/home/dweller/neovim/src/nvim/map_defs.h"
; }
typedef struct { MapHash h; uint32_t *keys; } Set_uint32_t; uint32_t mh_find_bucket_uint32_t(Set_uint32_t *set, uint32_t key, 
# 150 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 150 "/home/dweller/neovim/src/nvim/map_defs.h"
put); uint32_t mh_get_uint32_t(Set_uint32_t *set, uint32_t key); void mh_rehash_uint32_t(Set_uint32_t *set); uint32_t mh_put_uint32_t(Set_uint32_t *set, uint32_t key, MHPutStatus *new); uint32_t mh_delete_uint32_t(Set_uint32_t *set, uint32_t *key); static inline 
# 150 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 150 "/home/dweller/neovim/src/nvim/map_defs.h"
set_put_uint32_t(Set_uint32_t *set, uint32_t key, uint32_t **key_alloc) { MHPutStatus status; uint32_t k = mh_put_uint32_t(set, key, &status); if (key_alloc) { *key_alloc = &set->keys[k]; } return status != kMHExisting; } static inline uint32_t set_del_uint32_t(Set_uint32_t *set, uint32_t key) { mh_delete_uint32_t(set, &key); return key; } static inline 
# 150 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 150 "/home/dweller/neovim/src/nvim/map_defs.h"
set_has_uint32_t(Set_uint32_t *set, uint32_t key) { return mh_get_uint32_t(set, key) != 
# 150 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U)
# 150 "/home/dweller/neovim/src/nvim/map_defs.h"
; }
typedef struct { MapHash h; String *keys; } Set_String; uint32_t mh_find_bucket_String(Set_String *set, String key, 
# 151 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 151 "/home/dweller/neovim/src/nvim/map_defs.h"
put); uint32_t mh_get_String(Set_String *set, String key); void mh_rehash_String(Set_String *set); uint32_t mh_put_String(Set_String *set, String key, MHPutStatus *new); uint32_t mh_delete_String(Set_String *set, String *key); static inline 
# 151 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 151 "/home/dweller/neovim/src/nvim/map_defs.h"
set_put_String(Set_String *set, String key, String **key_alloc) { MHPutStatus status; uint32_t k = mh_put_String(set, key, &status); if (key_alloc) { *key_alloc = &set->keys[k]; } return status != kMHExisting; } static inline String set_del_String(Set_String *set, String key) { mh_delete_String(set, &key); return key; } static inline 
# 151 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 151 "/home/dweller/neovim/src/nvim/map_defs.h"
set_has_String(Set_String *set, String key) { return mh_get_String(set, key) != 
# 151 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U)
# 151 "/home/dweller/neovim/src/nvim/map_defs.h"
; }
typedef struct { MapHash h; HlEntry *keys; } Set_HlEntry; uint32_t mh_find_bucket_HlEntry(Set_HlEntry *set, HlEntry key, 
# 152 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 152 "/home/dweller/neovim/src/nvim/map_defs.h"
put); uint32_t mh_get_HlEntry(Set_HlEntry *set, HlEntry key); void mh_rehash_HlEntry(Set_HlEntry *set); uint32_t mh_put_HlEntry(Set_HlEntry *set, HlEntry key, MHPutStatus *new); uint32_t mh_delete_HlEntry(Set_HlEntry *set, HlEntry *key); static inline 
# 152 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 152 "/home/dweller/neovim/src/nvim/map_defs.h"
set_put_HlEntry(Set_HlEntry *set, HlEntry key, HlEntry **key_alloc) { MHPutStatus status; uint32_t k = mh_put_HlEntry(set, key, &status); if (key_alloc) { *key_alloc = &set->keys[k]; } return status != kMHExisting; } static inline HlEntry set_del_HlEntry(Set_HlEntry *set, HlEntry key) { mh_delete_HlEntry(set, &key); return key; } static inline 
# 152 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 152 "/home/dweller/neovim/src/nvim/map_defs.h"
set_has_HlEntry(Set_HlEntry *set, HlEntry key) { return mh_get_HlEntry(set, key) != 
# 152 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U)
# 152 "/home/dweller/neovim/src/nvim/map_defs.h"
; }
typedef struct { MapHash h; ColorKey *keys; } Set_ColorKey; uint32_t mh_find_bucket_ColorKey(Set_ColorKey *set, ColorKey key, 
# 153 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 153 "/home/dweller/neovim/src/nvim/map_defs.h"
put); uint32_t mh_get_ColorKey(Set_ColorKey *set, ColorKey key); void mh_rehash_ColorKey(Set_ColorKey *set); uint32_t mh_put_ColorKey(Set_ColorKey *set, ColorKey key, MHPutStatus *new); uint32_t mh_delete_ColorKey(Set_ColorKey *set, ColorKey *key); static inline 
# 153 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 153 "/home/dweller/neovim/src/nvim/map_defs.h"
set_put_ColorKey(Set_ColorKey *set, ColorKey key, ColorKey **key_alloc) { MHPutStatus status; uint32_t k = mh_put_ColorKey(set, key, &status); if (key_alloc) { *key_alloc = &set->keys[k]; } return status != kMHExisting; } static inline ColorKey set_del_ColorKey(Set_ColorKey *set, ColorKey key) { mh_delete_ColorKey(set, &key); return key; } static inline 
# 153 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 153 "/home/dweller/neovim/src/nvim/map_defs.h"
set_has_ColorKey(Set_ColorKey *set, ColorKey key) { return mh_get_ColorKey(set, key) != 
# 153 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U)
# 153 "/home/dweller/neovim/src/nvim/map_defs.h"
; }

typedef struct { Set_int set; int *values; } Map_intint; static inline int map_get_intint(Map_intint *map, int key) { uint32_t k = mh_get_int(&map->set, key); return k == 
# 155 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U) 
# 155 "/home/dweller/neovim/src/nvim/map_defs.h"
? value_init_int : map->values[k]; } int *map_ref_intint(Map_intint *map, int key, int **key_alloc); int *map_put_ref_intint(Map_intint *map, int key, int **key_alloc, 
# 155 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 155 "/home/dweller/neovim/src/nvim/map_defs.h"
*new_item); static inline void map_put_intint(Map_intint *map, int key, int value) { int *val = map_put_ref_intint(map, key, 
# 155 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 155 "/home/dweller/neovim/src/nvim/map_defs.h"
, 
# 155 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 155 "/home/dweller/neovim/src/nvim/map_defs.h"
); *val = value; } int map_del_intint(Map_intint *map, int key, int *key_alloc);
typedef struct { Set_int set; ptr_t *values; } Map_intptr_t; static inline ptr_t map_get_intptr_t(Map_intptr_t *map, int key) { uint32_t k = mh_get_int(&map->set, key); return k == 
# 156 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U) 
# 156 "/home/dweller/neovim/src/nvim/map_defs.h"
? value_init_ptr_t : map->values[k]; } ptr_t *map_ref_intptr_t(Map_intptr_t *map, int key, int **key_alloc); ptr_t *map_put_ref_intptr_t(Map_intptr_t *map, int key, int **key_alloc, 
# 156 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 156 "/home/dweller/neovim/src/nvim/map_defs.h"
*new_item); static inline void map_put_intptr_t(Map_intptr_t *map, int key, ptr_t value) { ptr_t *val = map_put_ref_intptr_t(map, key, 
# 156 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 156 "/home/dweller/neovim/src/nvim/map_defs.h"
, 
# 156 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 156 "/home/dweller/neovim/src/nvim/map_defs.h"
); *val = value; } ptr_t map_del_intptr_t(Map_intptr_t *map, int key, int *key_alloc);
typedef struct { Set_cstr_t set; ptr_t *values; } Map_cstr_tptr_t; static inline ptr_t map_get_cstr_tptr_t(Map_cstr_tptr_t *map, cstr_t key) { uint32_t k = mh_get_cstr_t(&map->set, key); return k == 
# 157 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U) 
# 157 "/home/dweller/neovim/src/nvim/map_defs.h"
? value_init_ptr_t : map->values[k]; } ptr_t *map_ref_cstr_tptr_t(Map_cstr_tptr_t *map, cstr_t key, cstr_t **key_alloc); ptr_t *map_put_ref_cstr_tptr_t(Map_cstr_tptr_t *map, cstr_t key, cstr_t **key_alloc, 
# 157 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 157 "/home/dweller/neovim/src/nvim/map_defs.h"
*new_item); static inline void map_put_cstr_tptr_t(Map_cstr_tptr_t *map, cstr_t key, ptr_t value) { ptr_t *val = map_put_ref_cstr_tptr_t(map, key, 
# 157 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 157 "/home/dweller/neovim/src/nvim/map_defs.h"
, 
# 157 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 157 "/home/dweller/neovim/src/nvim/map_defs.h"
); *val = value; } ptr_t map_del_cstr_tptr_t(Map_cstr_tptr_t *map, cstr_t key, cstr_t *key_alloc);
typedef struct { Set_cstr_t set; int *values; } Map_cstr_tint; static inline int map_get_cstr_tint(Map_cstr_tint *map, cstr_t key) { uint32_t k = mh_get_cstr_t(&map->set, key); return k == 
# 158 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U) 
# 158 "/home/dweller/neovim/src/nvim/map_defs.h"
? value_init_int : map->values[k]; } int *map_ref_cstr_tint(Map_cstr_tint *map, cstr_t key, cstr_t **key_alloc); int *map_put_ref_cstr_tint(Map_cstr_tint *map, cstr_t key, cstr_t **key_alloc, 
# 158 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 158 "/home/dweller/neovim/src/nvim/map_defs.h"
*new_item); static inline void map_put_cstr_tint(Map_cstr_tint *map, cstr_t key, int value) { int *val = map_put_ref_cstr_tint(map, key, 
# 158 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 158 "/home/dweller/neovim/src/nvim/map_defs.h"
, 
# 158 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 158 "/home/dweller/neovim/src/nvim/map_defs.h"
); *val = value; } int map_del_cstr_tint(Map_cstr_tint *map, cstr_t key, cstr_t *key_alloc);
typedef struct { Set_ptr_t set; ptr_t *values; } Map_ptr_tptr_t; static inline ptr_t map_get_ptr_tptr_t(Map_ptr_tptr_t *map, ptr_t key) { uint32_t k = mh_get_ptr_t(&map->set, key); return k == 
# 159 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U) 
# 159 "/home/dweller/neovim/src/nvim/map_defs.h"
? value_init_ptr_t : map->values[k]; } ptr_t *map_ref_ptr_tptr_t(Map_ptr_tptr_t *map, ptr_t key, ptr_t **key_alloc); ptr_t *map_put_ref_ptr_tptr_t(Map_ptr_tptr_t *map, ptr_t key, ptr_t **key_alloc, 
# 159 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 159 "/home/dweller/neovim/src/nvim/map_defs.h"
*new_item); static inline void map_put_ptr_tptr_t(Map_ptr_tptr_t *map, ptr_t key, ptr_t value) { ptr_t *val = map_put_ref_ptr_tptr_t(map, key, 
# 159 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 159 "/home/dweller/neovim/src/nvim/map_defs.h"
, 
# 159 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 159 "/home/dweller/neovim/src/nvim/map_defs.h"
); *val = value; } ptr_t map_del_ptr_tptr_t(Map_ptr_tptr_t *map, ptr_t key, ptr_t *key_alloc);
typedef struct { Set_uint32_t set; ptr_t *values; } Map_uint32_tptr_t; static inline ptr_t map_get_uint32_tptr_t(Map_uint32_tptr_t *map, uint32_t key) { uint32_t k = mh_get_uint32_t(&map->set, key); return k == 
# 160 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U) 
# 160 "/home/dweller/neovim/src/nvim/map_defs.h"
? value_init_ptr_t : map->values[k]; } ptr_t *map_ref_uint32_tptr_t(Map_uint32_tptr_t *map, uint32_t key, uint32_t **key_alloc); ptr_t *map_put_ref_uint32_tptr_t(Map_uint32_tptr_t *map, uint32_t key, uint32_t **key_alloc, 
# 160 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 160 "/home/dweller/neovim/src/nvim/map_defs.h"
*new_item); static inline void map_put_uint32_tptr_t(Map_uint32_tptr_t *map, uint32_t key, ptr_t value) { ptr_t *val = map_put_ref_uint32_tptr_t(map, key, 
# 160 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 160 "/home/dweller/neovim/src/nvim/map_defs.h"
, 
# 160 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 160 "/home/dweller/neovim/src/nvim/map_defs.h"
); *val = value; } ptr_t map_del_uint32_tptr_t(Map_uint32_tptr_t *map, uint32_t key, uint32_t *key_alloc);
typedef struct { Set_uint64_t set; ptr_t *values; } Map_uint64_tptr_t; static inline ptr_t map_get_uint64_tptr_t(Map_uint64_tptr_t *map, uint64_t key) { uint32_t k = mh_get_uint64_t(&map->set, key); return k == 
# 161 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U) 
# 161 "/home/dweller/neovim/src/nvim/map_defs.h"
? value_init_ptr_t : map->values[k]; } ptr_t *map_ref_uint64_tptr_t(Map_uint64_tptr_t *map, uint64_t key, uint64_t **key_alloc); ptr_t *map_put_ref_uint64_tptr_t(Map_uint64_tptr_t *map, uint64_t key, uint64_t **key_alloc, 
# 161 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 161 "/home/dweller/neovim/src/nvim/map_defs.h"
*new_item); static inline void map_put_uint64_tptr_t(Map_uint64_tptr_t *map, uint64_t key, ptr_t value) { ptr_t *val = map_put_ref_uint64_tptr_t(map, key, 
# 161 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 161 "/home/dweller/neovim/src/nvim/map_defs.h"
, 
# 161 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 161 "/home/dweller/neovim/src/nvim/map_defs.h"
); *val = value; } ptr_t map_del_uint64_tptr_t(Map_uint64_tptr_t *map, uint64_t key, uint64_t *key_alloc);
typedef struct { Set_uint64_t set; ssize_t *values; } Map_uint64_tssize_t; static inline ssize_t map_get_uint64_tssize_t(Map_uint64_tssize_t *map, uint64_t key) { uint32_t k = mh_get_uint64_t(&map->set, key); return k == 
# 162 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U) 
# 162 "/home/dweller/neovim/src/nvim/map_defs.h"
? value_init_ssize_t : map->values[k]; } ssize_t *map_ref_uint64_tssize_t(Map_uint64_tssize_t *map, uint64_t key, uint64_t **key_alloc); ssize_t *map_put_ref_uint64_tssize_t(Map_uint64_tssize_t *map, uint64_t key, uint64_t **key_alloc, 
# 162 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 162 "/home/dweller/neovim/src/nvim/map_defs.h"
*new_item); static inline void map_put_uint64_tssize_t(Map_uint64_tssize_t *map, uint64_t key, ssize_t value) { ssize_t *val = map_put_ref_uint64_tssize_t(map, key, 
# 162 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 162 "/home/dweller/neovim/src/nvim/map_defs.h"
, 
# 162 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 162 "/home/dweller/neovim/src/nvim/map_defs.h"
); *val = value; } ssize_t map_del_uint64_tssize_t(Map_uint64_tssize_t *map, uint64_t key, uint64_t *key_alloc);
typedef struct { Set_uint64_t set; uint64_t *values; } Map_uint64_tuint64_t; static inline uint64_t map_get_uint64_tuint64_t(Map_uint64_tuint64_t *map, uint64_t key) { uint32_t k = mh_get_uint64_t(&map->set, key); return k == 
# 163 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U) 
# 163 "/home/dweller/neovim/src/nvim/map_defs.h"
? value_init_uint64_t : map->values[k]; } uint64_t *map_ref_uint64_tuint64_t(Map_uint64_tuint64_t *map, uint64_t key, uint64_t **key_alloc); uint64_t *map_put_ref_uint64_tuint64_t(Map_uint64_tuint64_t *map, uint64_t key, uint64_t **key_alloc, 
# 163 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 163 "/home/dweller/neovim/src/nvim/map_defs.h"
*new_item); static inline void map_put_uint64_tuint64_t(Map_uint64_tuint64_t *map, uint64_t key, uint64_t value) { uint64_t *val = map_put_ref_uint64_tuint64_t(map, key, 
# 163 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 163 "/home/dweller/neovim/src/nvim/map_defs.h"
, 
# 163 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 163 "/home/dweller/neovim/src/nvim/map_defs.h"
); *val = value; } uint64_t map_del_uint64_tuint64_t(Map_uint64_tuint64_t *map, uint64_t key, uint64_t *key_alloc);
typedef struct { Set_int64_t set; int64_t *values; } Map_int64_tint64_t; static inline int64_t map_get_int64_tint64_t(Map_int64_tint64_t *map, int64_t key) { uint32_t k = mh_get_int64_t(&map->set, key); return k == 
# 164 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U) 
# 164 "/home/dweller/neovim/src/nvim/map_defs.h"
? value_init_int64_t : map->values[k]; } int64_t *map_ref_int64_tint64_t(Map_int64_tint64_t *map, int64_t key, int64_t **key_alloc); int64_t *map_put_ref_int64_tint64_t(Map_int64_tint64_t *map, int64_t key, int64_t **key_alloc, 
# 164 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 164 "/home/dweller/neovim/src/nvim/map_defs.h"
*new_item); static inline void map_put_int64_tint64_t(Map_int64_tint64_t *map, int64_t key, int64_t value) { int64_t *val = map_put_ref_int64_tint64_t(map, key, 
# 164 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 164 "/home/dweller/neovim/src/nvim/map_defs.h"
, 
# 164 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 164 "/home/dweller/neovim/src/nvim/map_defs.h"
); *val = value; } int64_t map_del_int64_tint64_t(Map_int64_tint64_t *map, int64_t key, int64_t *key_alloc);
typedef struct { Set_int64_t set; ptr_t *values; } Map_int64_tptr_t; static inline ptr_t map_get_int64_tptr_t(Map_int64_tptr_t *map, int64_t key) { uint32_t k = mh_get_int64_t(&map->set, key); return k == 
# 165 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U) 
# 165 "/home/dweller/neovim/src/nvim/map_defs.h"
? value_init_ptr_t : map->values[k]; } ptr_t *map_ref_int64_tptr_t(Map_int64_tptr_t *map, int64_t key, int64_t **key_alloc); ptr_t *map_put_ref_int64_tptr_t(Map_int64_tptr_t *map, int64_t key, int64_t **key_alloc, 
# 165 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 165 "/home/dweller/neovim/src/nvim/map_defs.h"
*new_item); static inline void map_put_int64_tptr_t(Map_int64_tptr_t *map, int64_t key, ptr_t value) { ptr_t *val = map_put_ref_int64_tptr_t(map, key, 
# 165 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 165 "/home/dweller/neovim/src/nvim/map_defs.h"
, 
# 165 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 165 "/home/dweller/neovim/src/nvim/map_defs.h"
); *val = value; } ptr_t map_del_int64_tptr_t(Map_int64_tptr_t *map, int64_t key, int64_t *key_alloc);
typedef struct { Set_uint32_t set; uint32_t *values; } Map_uint32_tuint32_t; static inline uint32_t map_get_uint32_tuint32_t(Map_uint32_tuint32_t *map, uint32_t key) { uint32_t k = mh_get_uint32_t(&map->set, key); return k == 
# 166 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U) 
# 166 "/home/dweller/neovim/src/nvim/map_defs.h"
? value_init_uint32_t : map->values[k]; } uint32_t *map_ref_uint32_tuint32_t(Map_uint32_tuint32_t *map, uint32_t key, uint32_t **key_alloc); uint32_t *map_put_ref_uint32_tuint32_t(Map_uint32_tuint32_t *map, uint32_t key, uint32_t **key_alloc, 
# 166 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 166 "/home/dweller/neovim/src/nvim/map_defs.h"
*new_item); static inline void map_put_uint32_tuint32_t(Map_uint32_tuint32_t *map, uint32_t key, uint32_t value) { uint32_t *val = map_put_ref_uint32_tuint32_t(map, key, 
# 166 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 166 "/home/dweller/neovim/src/nvim/map_defs.h"
, 
# 166 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 166 "/home/dweller/neovim/src/nvim/map_defs.h"
); *val = value; } uint32_t map_del_uint32_tuint32_t(Map_uint32_tuint32_t *map, uint32_t key, uint32_t *key_alloc);
typedef struct { Set_String set; int *values; } Map_Stringint; static inline int map_get_Stringint(Map_Stringint *map, String key) { uint32_t k = mh_get_String(&map->set, key); return k == 
# 167 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U) 
# 167 "/home/dweller/neovim/src/nvim/map_defs.h"
? value_init_int : map->values[k]; } int *map_ref_Stringint(Map_Stringint *map, String key, String **key_alloc); int *map_put_ref_Stringint(Map_Stringint *map, String key, String **key_alloc, 
# 167 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 167 "/home/dweller/neovim/src/nvim/map_defs.h"
*new_item); static inline void map_put_Stringint(Map_Stringint *map, String key, int value) { int *val = map_put_ref_Stringint(map, key, 
# 167 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 167 "/home/dweller/neovim/src/nvim/map_defs.h"
, 
# 167 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 167 "/home/dweller/neovim/src/nvim/map_defs.h"
); *val = value; } int map_del_Stringint(Map_Stringint *map, String key, String *key_alloc);
typedef struct { Set_int set; String *values; } Map_intString; static inline String map_get_intString(Map_intString *map, int key) { uint32_t k = mh_get_int(&map->set, key); return k == 
# 168 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U) 
# 168 "/home/dweller/neovim/src/nvim/map_defs.h"
? value_init_String : map->values[k]; } String *map_ref_intString(Map_intString *map, int key, int **key_alloc); String *map_put_ref_intString(Map_intString *map, int key, int **key_alloc, 
# 168 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 168 "/home/dweller/neovim/src/nvim/map_defs.h"
*new_item); static inline void map_put_intString(Map_intString *map, int key, String value) { String *val = map_put_ref_intString(map, key, 
# 168 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 168 "/home/dweller/neovim/src/nvim/map_defs.h"
, 
# 168 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 168 "/home/dweller/neovim/src/nvim/map_defs.h"
); *val = value; } String map_del_intString(Map_intString *map, int key, int *key_alloc);
typedef struct { Set_ColorKey set; ColorItem *values; } Map_ColorKeyColorItem; static inline ColorItem map_get_ColorKeyColorItem(Map_ColorKeyColorItem *map, ColorKey key) { uint32_t k = mh_get_ColorKey(&map->set, key); return k == 
# 169 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
(4294967295U) 
# 169 "/home/dweller/neovim/src/nvim/map_defs.h"
? value_init_ColorItem : map->values[k]; } ColorItem *map_ref_ColorKeyColorItem(Map_ColorKeyColorItem *map, ColorKey key, ColorKey **key_alloc); ColorItem *map_put_ref_ColorKeyColorItem(Map_ColorKeyColorItem *map, ColorKey key, ColorKey **key_alloc, 
# 169 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
_Bool 
# 169 "/home/dweller/neovim/src/nvim/map_defs.h"
*new_item); static inline void map_put_ColorKeyColorItem(Map_ColorKeyColorItem *map, ColorKey key, ColorItem value) { ColorItem *val = map_put_ref_ColorKeyColorItem(map, key, 
# 169 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 169 "/home/dweller/neovim/src/nvim/map_defs.h"
, 
# 169 "/home/dweller/neovim/src/nvim/map_defs.h" 3 4
((void *)0)
# 169 "/home/dweller/neovim/src/nvim/map_defs.h"
); *val = value; } ColorItem map_del_ColorKeyColorItem(Map_ColorKeyColorItem *map, ColorKey key, ColorKey *key_alloc);
# 236 "/home/dweller/neovim/src/nvim/map_defs.h"
void pmap_del2(Map_cstr_tptr_t *map, const char *key);
# 9 "/home/dweller/neovim/src/nvim/marktree_defs.h" 2

enum {
  MT_MAX_DEPTH = 20,
  MT_BRANCH_FACTOR = 10,



  MT_LOG2_BRANCH = 5,
};

typedef struct {
  int32_t row;
  int32_t col;
} MTPos;


typedef enum {
  kMTMetaInline,
  kMTMetaLines,
  kMTMetaSignHL,
  kMTMetaSignText,
  kMTMetaConcealLines,
  kMTMetaCount,
} MetaIndex;




typedef const uint32_t *MetaFilter;

typedef struct mtnode_s MTNode;

typedef struct {
  MTPos pos;
  int lvl;
  MTNode *x;
  int i;
  struct {
    int oldcol;
    int i;
  } s[MT_MAX_DEPTH];

  size_t intersect_idx;
  MTPos intersect_pos;
  MTPos intersect_pos_x;
} MarkTreeIter;
# 64 "/home/dweller/neovim/src/nvim/marktree_defs.h"
typedef struct {
  MTPos pos;
  uint32_t ns;
  uint32_t id;
  uint16_t flags;
  DecorInlineData decor_data;
} MTKey;

typedef struct {
  MTKey start;
  MTPos end_pos;
  
# 75 "/home/dweller/neovim/src/nvim/marktree_defs.h" 3 4
 _Bool 
# 75 "/home/dweller/neovim/src/nvim/marktree_defs.h"
      end_right_gravity;
} MTPair;

typedef struct { size_t size; size_t capacity; uint64_t *items; uint64_t init_array[4]; } Intersection;



struct mtnode_inner_s {
  MTNode *i_ptr[2 * MT_BRANCH_FACTOR];
  uint32_t i_meta[2 * MT_BRANCH_FACTOR][kMTMetaCount];
};

struct mtnode_s {
  int32_t n;
  int16_t level;
  int16_t p_idx;
  Intersection intersect;
  MTNode *parent;
  MTKey key[2 * MT_BRANCH_FACTOR - 1];
  struct mtnode_inner_s s[];
};

typedef struct {
  MTNode *root;
  uint32_t meta_root[kMTMetaCount];
  size_t n_keys, n_nodes;
  Map_uint64_tptr_t id2node[1];
} MarkTree;
# 11 "/home/dweller/neovim/src/nvim/buffer_defs.h" 2
# 1 "/home/dweller/neovim/src/nvim/memline_defs.h" 1
       

# 1 "/home/dweller/neovim/src/nvim/memfile_defs.h" 1
       
# 14 "/home/dweller/neovim/src/nvim/memfile_defs.h"
typedef int64_t blocknr_T;
# 27 "/home/dweller/neovim/src/nvim/memfile_defs.h"
typedef struct {
  blocknr_T bh_bnum;

  void *bh_data;
  unsigned bh_page_count;



  unsigned bh_flags;
} bhdr_T;

typedef enum {
  MF_DIRTY_NO = 0,
  MF_DIRTY_YES,
  MF_DIRTY_YES_NOSYNC,
} mfdirty_T;


typedef struct {
  char *mf_fname;
  char *mf_ffname;
  int mf_fd;
  int mf_flags;
  
# 50 "/home/dweller/neovim/src/nvim/memfile_defs.h" 3 4
 _Bool 
# 50 "/home/dweller/neovim/src/nvim/memfile_defs.h"
      mf_reopen;
  bhdr_T *mf_free_first;



  Map_int64_tptr_t mf_hash;




  Map_int64_tint64_t mf_trans;

  blocknr_T mf_blocknr_max;
  blocknr_T mf_blocknr_min;
  blocknr_T mf_neg_count;
  blocknr_T mf_infile_count;
  unsigned mf_page_size;
  mfdirty_T mf_dirty;
} memfile_T;
# 4 "/home/dweller/neovim/src/nvim/memline_defs.h" 2







typedef struct {
  blocknr_T ip_bnum;
  linenr_T ip_low;
  linenr_T ip_high;
  int ip_index;
} infoptr_T;

typedef struct {
  int mlcs_numlines;
  int mlcs_totalsize;
} chunksize_T;
# 43 "/home/dweller/neovim/src/nvim/memline_defs.h"
typedef struct {
  linenr_T ml_line_count;

  memfile_T *ml_mfp;

  infoptr_T *ml_stack;
  int ml_stack_top;
  int ml_stack_size;






  int ml_flags;

  colnr_T ml_line_len;
  linenr_T ml_line_lnum;
  char *ml_line_ptr;
  size_t ml_line_offset;
  int ml_line_offset_ff;

  bhdr_T *ml_locked;
  linenr_T ml_locked_low;
  linenr_T ml_locked_high;
  int ml_locked_lineadd;
  chunksize_T *ml_chunksize;
  int ml_numchunks;
  int ml_usedchunks;
} memline_T;
# 12 "/home/dweller/neovim/src/nvim/buffer_defs.h" 2
# 1 "/home/dweller/neovim/src/nvim/option_defs.h" 1
       


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 5 "/home/dweller/neovim/src/nvim/option_defs.h" 2


# 1 "/home/dweller/neovim/src/nvim/cmdexpand_defs.h" 1
       


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 5 "/home/dweller/neovim/src/nvim/cmdexpand_defs.h" 2



typedef enum {
  XP_PREFIX_NONE,
  XP_PREFIX_NO,
  XP_PREFIX_INV,
} xp_prefix_T;

enum { EXPAND_BUF_LEN = 256, };


typedef struct {
  char *xp_pattern;

  int xp_context;
  size_t xp_pattern_len;
  xp_prefix_T xp_prefix;
  char *xp_arg;
  LuaRef xp_luaref;
  sctx_T xp_script_ctx;
  int xp_backslash;

  
# 28 "/home/dweller/neovim/src/nvim/cmdexpand_defs.h" 3 4
 _Bool 
# 28 "/home/dweller/neovim/src/nvim/cmdexpand_defs.h"
      xp_shell;


  int xp_numfiles;
  int xp_col;
  int xp_selected;
  char *xp_orig;
  char **xp_files;
  char *xp_line;
  char xp_buf[EXPAND_BUF_LEN];
} expand_T;


enum {
  XP_BS_NONE = 0,
  XP_BS_ONE = 0x1,
  XP_BS_THREE = 0x2,
  XP_BS_COMMA = 0x4,
};


enum {
  EXPAND_UNSUCCESSFUL = -2,
  EXPAND_OK = -1,
  EXPAND_NOTHING = 0,
  EXPAND_COMMANDS,
  EXPAND_FILES,
  EXPAND_DIRECTORIES,
  EXPAND_SETTINGS,
  EXPAND_BOOL_SETTINGS,
  EXPAND_TAGS,
  EXPAND_OLD_SETTING,
  EXPAND_HELP,
  EXPAND_BUFFERS,
  EXPAND_EVENTS,
  EXPAND_MENUS,
  EXPAND_SYNTAX,
  EXPAND_HIGHLIGHT,
  EXPAND_AUGROUP,
  EXPAND_USER_VARS,
  EXPAND_MAPPINGS,
  EXPAND_TAGS_LISTFILES,
  EXPAND_FUNCTIONS,
  EXPAND_USER_FUNC,
  EXPAND_EXPRESSION,
  EXPAND_MENUNAMES,
  EXPAND_USER_COMMANDS,
  EXPAND_USER_CMD_FLAGS,
  EXPAND_USER_NARGS,
  EXPAND_USER_COMPLETE,
  EXPAND_ENV_VARS,
  EXPAND_LANGUAGE,
  EXPAND_COLORS,
  EXPAND_COMPILER,
  EXPAND_USER_DEFINED,
  EXPAND_USER_LIST,
  EXPAND_USER_LUA,
  EXPAND_SHELLCMD,
  EXPAND_SIGN,
  EXPAND_PROFILE,
  EXPAND_FILETYPE,
  EXPAND_FILES_IN_PATH,
  EXPAND_OWNSYNTAX,
  EXPAND_LOCALES,
  EXPAND_HISTORY,
  EXPAND_USER,
  EXPAND_SYNTIME,
  EXPAND_USER_ADDR_TYPE,
  EXPAND_PACKADD,
  EXPAND_MESSAGES,
  EXPAND_MAPCLEAR,
  EXPAND_ARGLIST,
  EXPAND_DIFF_BUFFERS,
  EXPAND_BREAKPOINT,
  EXPAND_SCRIPTNAMES,
  EXPAND_RUNTIME,
  EXPAND_STRING_SETTING,
  EXPAND_SETTING_SUBTRACT,
  EXPAND_ARGOPT,
  EXPAND_KEYMAP,
  EXPAND_DIRS_IN_CDPATH,
  EXPAND_SHELLCMDLINE,
  EXPAND_FINDFUNC,
  EXPAND_FILETYPECMD,
  EXPAND_CHECKHEALTH,
  EXPAND_LUA,
};


typedef char *(*CompleteListItemGetter)(expand_T *, int);
# 8 "/home/dweller/neovim/src/nvim/option_defs.h" 2
# 1 "/home/dweller/neovim/src/nvim/regexp_defs.h" 1
# 10 "/home/dweller/neovim/src/nvim/regexp_defs.h"
       







enum {




  NSUBEXP = 10,
};

typedef struct regengine regengine_T;







typedef struct {
  regprog_T *regprog;
  lpos_T startpos[NSUBEXP];
  lpos_T endpos[NSUBEXP];

  colnr_T rmm_matchcol;
  int rmm_ic;
  colnr_T rmm_maxcol;
} regmmatch_T;


typedef enum {
  OPTION_MAGIC_NOT_SET,
  OPTION_MAGIC_ON,
  OPTION_MAGIC_OFF,
} optmagic_T;





typedef enum {
  MAGIC_NONE = 1,
  MAGIC_OFF = 2,
  MAGIC_ON = 3,
  MAGIC_ALL = 4,
} magic_T;




typedef struct {
  regprog_T *regprog;
  char *startp[NSUBEXP];
  char *endp[NSUBEXP];

  colnr_T rm_matchcol;
  
# 71 "/home/dweller/neovim/src/nvim/regexp_defs.h" 3 4
 _Bool 
# 71 "/home/dweller/neovim/src/nvim/regexp_defs.h"
      rm_ic;
} regmatch_T;




typedef struct {
  int16_t refcnt;
  uint8_t *matches[NSUBEXP];
} reg_extmatch_T;


enum {
  REGSUB_COPY = 1,
  REGSUB_MAGIC = 2,
  REGSUB_BACKSLASH = 4,
};
# 9 "/home/dweller/neovim/src/nvim/option_defs.h" 2






typedef enum {
  kOptFlagExpand = 1 << 0,

  kOptFlagNoDefExp = 1 << 1,
  kOptFlagNoDefault = 1 << 2,
  kOptFlagWasSet = 1 << 3,
  kOptFlagNoMkrc = 1 << 4,
  kOptFlagUIOption = 1 << 5,
  kOptFlagRedrTabl = 1 << 6,
  kOptFlagRedrStat = 1 << 7,
  kOptFlagRedrWin = 1 << 8,
  kOptFlagRedrBuf = 1 << 9,
  kOptFlagRedrAll = kOptFlagRedrBuf | kOptFlagRedrWin,
  kOptFlagRedrClear = kOptFlagRedrAll | kOptFlagRedrStat,
  kOptFlagComma = 1 << 10,
  kOptFlagOneComma = (1 << 11) | kOptFlagComma,
  kOptFlagNoDup = 1 << 12,
  kOptFlagFlagList = 1 << 13,
  kOptFlagSecure = 1 << 14,
  kOptFlagGettext = 1 << 15,
  kOptFlagNoGlob = 1 << 16,
  kOptFlagNFname = 1 << 17,
  kOptFlagInsecure = 1 << 18,
  kOptFlagPriMkrc = 1 << 19,
  kOptFlagNoML = 1 << 20,
  kOptFlagCurswant = 1 << 21,
  kOptFlagNDname = 1 << 22,
  kOptFlagHLOnly = 1 << 23,
  kOptFlagMLE = 1 << 24,
  kOptFlagFunc = 1 << 25,
  kOptFlagColon = 1 << 26,
} OptFlags;




typedef enum {
  kOptValTypeNil = -1,
  kOptValTypeBoolean,
  kOptValTypeNumber,
  kOptValTypeString,
} OptValType;


typedef enum {
  kOptScopeGlobal = 0,
  kOptScopeWin,
  kOptScopeBuf,
} OptScope;


typedef uint8_t OptScopeFlags;

typedef union {

  TriState boolean;
  OptInt number;
  String string;
} OptValData;


typedef struct {
  OptValType type;
  OptValData data;
} OptVal;


typedef enum {
  OP_NONE = 0,
  OP_ADDING,
  OP_PREPENDING,
  OP_REMOVING,
} set_op_T;



typedef struct {


  void *os_varp;
  OptIndex os_idx;
  int os_flags;


  OptValData os_oldval;

  OptValData os_newval;



  
# 105 "/home/dweller/neovim/src/nvim/option_defs.h" 3 4
 _Bool 
# 105 "/home/dweller/neovim/src/nvim/option_defs.h"
      os_value_checked;

  
# 107 "/home/dweller/neovim/src/nvim/option_defs.h" 3 4
 _Bool 
# 107 "/home/dweller/neovim/src/nvim/option_defs.h"
      os_value_changed;




  
# 112 "/home/dweller/neovim/src/nvim/option_defs.h" 3 4
 _Bool 
# 112 "/home/dweller/neovim/src/nvim/option_defs.h"
      os_restore_chartab;




  char *os_errbuf;

  size_t os_errbuflen;

  void *os_win;
  void *os_buf;
} optset_T;






typedef const char *(*opt_did_set_cb_T)(optset_T *args);



typedef struct {

  char *oe_varp;
  OptIndex oe_idx;

  char *oe_opt_value;


  
# 142 "/home/dweller/neovim/src/nvim/option_defs.h" 3 4
 _Bool 
# 142 "/home/dweller/neovim/src/nvim/option_defs.h"
      oe_append;

  
# 144 "/home/dweller/neovim/src/nvim/option_defs.h" 3 4
 _Bool 
# 144 "/home/dweller/neovim/src/nvim/option_defs.h"
      oe_include_orig_val;


  regmatch_T *oe_regmatch;

  expand_T *oe_xp;




  char *oe_set_arg;
} optexpand_T;
# 167 "/home/dweller/neovim/src/nvim/option_defs.h"
typedef int (*opt_expand_cb_T)(optexpand_T *args, int *numMatches, char ***matches);

typedef struct {
  char *fullname;
  char *shortname;
  uint32_t flags;
  OptValType type;
  OptScopeFlags scope_flags;
  void *var;


  unsigned *flags_var;
  ssize_t scope_idx[(kOptScopeBuf + 1)];
  
# 180 "/home/dweller/neovim/src/nvim/option_defs.h" 3 4
 _Bool 
# 180 "/home/dweller/neovim/src/nvim/option_defs.h"
      immutable;

  const char **values;
  const size_t values_len;



  opt_did_set_cb_T opt_did_set_cb;



  opt_expand_cb_T opt_expand_cb;

  OptVal def_val;
  sctx_T script_ctx;
} vimoption_T;
# 13 "/home/dweller/neovim/src/nvim/buffer_defs.h" 2
# 1 "/home/dweller/neovim/src/nvim/os/fs_defs.h" 1
       




typedef struct {
  uv_stat_t stat;
} FileInfo;


typedef struct {
  uint64_t inode;
  uint64_t device_id;
} FileID;



typedef struct {
  uv_fs_t request;
  uv_dirent_t ent;
} Directory;
# 14 "/home/dweller/neovim/src/nvim/buffer_defs.h" 2
# 1 "/home/dweller/neovim/src/nvim/statusline_defs.h" 1
       



# 1 "/home/dweller/neovim/src/nvim/fold_defs.h" 1
       





typedef struct {
  linenr_T fi_lnum;
  int fi_level;

  int fi_low_level;
  linenr_T fi_lines;
} foldinfo_T;

enum { FOLD_TEXT_LEN = 51, };
# 6 "/home/dweller/neovim/src/nvim/statusline_defs.h" 2
# 1 "/home/dweller/neovim/src/nvim/sign_defs.h" 1
       





typedef struct {
  schar_T text[SIGN_WIDTH];
  int hl_id;
} SignTextAttrs;


typedef struct {
  char *sn_name;
  char *sn_icon;
  schar_T sn_text[SIGN_WIDTH];
  int sn_line_hl;
  int sn_text_hl;
  int sn_cul_hl;
  int sn_num_hl;
  int sn_priority;
} sign_T;

typedef struct {
  DecorSignHighlight *sh;
  uint32_t id;
} SignItem;

enum { SIGN_SHOW_MAX = 9, };
enum { SIGN_DEF_PRIO = 10, };
# 7 "/home/dweller/neovim/src/nvim/statusline_defs.h" 2


typedef enum {
  STL_FILEPATH = 'f',
  STL_FULLPATH = 'F',
  STL_FILENAME = 't',
  STL_COLUMN = 'c',
  STL_VIRTCOL = 'v',
  STL_VIRTCOL_ALT = 'V',
  STL_LINE = 'l',
  STL_NUMLINES = 'L',
  STL_BUFNO = 'n',
  STL_KEYMAP = 'k',
  STL_OFFSET = 'o',
  STL_OFFSET_X = 'O',
  STL_BYTEVAL = 'b',
  STL_BYTEVAL_X = 'B',
  STL_ROFLAG = 'r',
  STL_ROFLAG_ALT = 'R',
  STL_HELPFLAG = 'h',
  STL_HELPFLAG_ALT = 'H',
  STL_FILETYPE = 'y',
  STL_FILETYPE_ALT = 'Y',
  STL_PREVIEWFLAG = 'w',
  STL_PREVIEWFLAG_ALT = 'W',
  STL_MODIFIED = 'm',
  STL_MODIFIED_ALT = 'M',
  STL_QUICKFIX = 'q',
  STL_PERCENTAGE = 'p',
  STL_ALTPERCENT = 'P',
  STL_ARGLISTSTAT = 'a',
  STL_PAGENUM = 'N',
  STL_SHOWCMD = 'S',
  STL_FOLDCOL = 'C',
  STL_SIGNCOL = 's',
  STL_VIM_EXPR = '{',
  STL_SEPARATE = '=',
  STL_TRUNCMARK = '<',
  STL_USER_HL = '*',
  STL_HIGHLIGHT = '#',
  STL_TABPAGENR = 'T',
  STL_TABCLOSENR = 'X',
  STL_CLICK_FUNC = '@',
} StlFlag;


typedef struct {
  enum {
    kStlClickDisabled = 0,
    kStlClickTabSwitch,
    kStlClickTabClose,
    kStlClickFuncRun,
  } type;
  int tabnr;
  char *func;
} StlClickDefinition;


typedef struct {
  StlClickDefinition def;
  const char *start;
} StlClickRecord;


typedef struct stl_hlrec stl_hlrec_t;
struct stl_hlrec {
  char *start;
  int userhl;
  StlFlag item;
};


typedef struct stl_item stl_item_t;
struct stl_item {
  char *start;
  char *cmd;
  int minwid;
  int maxwid;
  enum {
    Normal,
    Empty,
    Group,
    Separate,
    Highlight,
    HighlightSign,
    HighlightFold,
    TabPage,
    ClickFunc,
    Trunc,
  } type;
};


typedef struct {
  int width;
  int sign_cul_id;
  
# 103 "/home/dweller/neovim/src/nvim/statusline_defs.h" 3 4
 _Bool 
# 103 "/home/dweller/neovim/src/nvim/statusline_defs.h"
      draw;
  stl_hlrec_t *hlrec;
  foldinfo_T foldinfo;
  colnr_T fold_vcol[9];
  SignTextAttrs *sattrs;
} statuscol_T;
# 15 "/home/dweller/neovim/src/nvim/buffer_defs.h" 2
# 1 "/home/dweller/neovim/src/nvim/undo_defs.h" 1
       



# 1 "/home/dweller/neovim/src/nvim/extmark_defs.h" 1
       




typedef ptrdiff_t bcount_t;

typedef struct undo_object ExtmarkUndoObject;
typedef struct { size_t size; size_t capacity; ExtmarkUndoObject *items; } extmark_undo_vec_t;



typedef enum {
  kExtmarkNOOP,
  kExtmarkUndo,
  kExtmarkNoUndo,
  kExtmarkUndoNoRedo,
} ExtmarkOp;
# 6 "/home/dweller/neovim/src/nvim/undo_defs.h" 2
# 1 "/home/dweller/neovim/src/nvim/mark_defs.h" 1
       



# 1 "/home/dweller/neovim/src/nvim/func_attr.h" 1
# 6 "/home/dweller/neovim/src/nvim/mark_defs.h" 2
# 1 "/home/dweller/neovim/src/nvim/os/time_defs.h" 1
       


typedef uint64_t Timestamp;
# 7 "/home/dweller/neovim/src/nvim/mark_defs.h" 2
# 18 "/home/dweller/neovim/src/nvim/mark_defs.h"
typedef enum {
  kMarkMoveSuccess = 1,
  kMarkMoveFailed = 2,
  kMarkSwitchedBuf = 4,
  kMarkChangedCol = 8,
  kMarkChangedLine = 16,
  kMarkChangedCursor = 32,
  kMarkChangedView = 64,
} MarkMoveRes;


typedef enum {
  kMarkBeginLine = 1,
  kMarkContext = 2,
  KMarkNoContext = 4,
  kMarkSetView = 8,
  kMarkJumpList = 16,
} MarkMove;


typedef enum {
  kMarkBufLocal,
  kMarkAll,
  kMarkAllNoResolve,
} MarkGet;
# 69 "/home/dweller/neovim/src/nvim/mark_defs.h"
typedef struct {
  linenr_T topline_offset;

} fmarkv_T;




typedef struct {
  pos_T mark;
  int fnum;
  Timestamp timestamp;
  fmarkv_T view;
  AdditionalData *additional_data;
} fmark_T;




typedef struct {
  fmark_T fmark;
  char *fname;
} xfmark_T;




static inline 
# 96 "/home/dweller/neovim/src/nvim/mark_defs.h" 3 4
             _Bool 
# 96 "/home/dweller/neovim/src/nvim/mark_defs.h"
                  lt(pos_T a, pos_T b)
  FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE
{
  if (a.lnum != b.lnum) {
    return a.lnum < b.lnum;
  } else if (a.col != b.col) {
    return a.col < b.col;
  } else {
    return a.coladd < b.coladd;
  }
}

static inline 
# 108 "/home/dweller/neovim/src/nvim/mark_defs.h" 3 4
             _Bool 
# 108 "/home/dweller/neovim/src/nvim/mark_defs.h"
                  equalpos(pos_T a, pos_T b)
  FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE
{
  return (a.lnum == b.lnum) && (a.col == b.col) && (a.coladd == b.coladd);
}

static inline 
# 114 "/home/dweller/neovim/src/nvim/mark_defs.h" 3 4
             _Bool 
# 114 "/home/dweller/neovim/src/nvim/mark_defs.h"
                  ltoreq(pos_T a, pos_T b)
  FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE
{
  return lt(a, b) || equalpos(a, b);
}

static inline void clearpos(pos_T *a)
  FUNC_ATTR_ALWAYS_INLINE
{
  a->lnum = 0;
  a->col = 0;
  a->coladd = 0;
}
# 7 "/home/dweller/neovim/src/nvim/undo_defs.h" 2

enum { UNDO_HASH_SIZE = 32, };

typedef struct u_header u_header_T;


typedef struct {
  pos_T vi_start;
  pos_T vi_end;
  int vi_mode;
  colnr_T vi_curswant;
} visualinfo_T;

typedef struct u_entry u_entry_T;
struct u_entry {
  u_entry_T *ue_next;
  linenr_T ue_top;
  linenr_T ue_bot;
  linenr_T ue_lcount;
  char **ue_array;
  linenr_T ue_size;



};

struct u_header {


  union {
    u_header_T *ptr;
    int seq;
  } uh_next;
  union {
    u_header_T *ptr;
    int seq;
  } uh_prev;
  union {
    u_header_T *ptr;
    int seq;
  } uh_alt_next;
  union {
    u_header_T *ptr;
    int seq;
  } uh_alt_prev;
  int uh_seq;
  int uh_walk;
  u_entry_T *uh_entry;
  u_entry_T *uh_getbot_entry;
  pos_T uh_cursor;
  colnr_T uh_cursor_vcol;
  int uh_flags;
  fmark_T uh_namedm[('z' - 'a' + 1)];
  extmark_undo_vec_t uh_extmark;
  visualinfo_T uh_visual;
  time_t uh_time;
  int uh_save_nr;




};


enum {
  UH_CHANGED = 0x01,
  UH_EMPTYBUF = 0x02,
  UH_RELOAD = 0x04,
};
# 16 "/home/dweller/neovim/src/nvim/buffer_defs.h" 2



typedef struct {
  buf_T *br_buf;
  int br_fnum;
  int br_buf_free_count;
} bufref_T;
# 73 "/home/dweller/neovim/src/nvim/buffer_defs.h"
typedef struct wininfo_S WinInfo;
typedef struct frame_S frame_T;
typedef uint64_t disptick_T;


typedef struct {
  char *tagname;
  fmark_T fmark;
  int cur_match;
  int cur_fnum;
  char *user_data;
} taggy_T;




typedef struct {
  int wo_arab;

  int wo_bri;

  char *wo_briopt;

  int wo_diff;

  char *wo_fdc;

  char *wo_eiw;

  char *wo_fdc_save;

  int wo_fen;

  int wo_fen_save;


  char *wo_fdi;

  OptInt wo_fdl;

  OptInt wo_fdl_save;


  char *wo_fdm;

  char *wo_fdm_save;

  OptInt wo_fml;

  OptInt wo_fdn;

  char *wo_fde;

  char *wo_fdt;

  char *wo_fmr;

  int wo_lbr;

  int wo_list;

  int wo_nu;

  int wo_rnu;

  char *wo_ve;

  unsigned wo_ve_flags;

  OptInt wo_nuw;

  int wo_wfb;

  int wo_wfh;

  int wo_wfw;

  int wo_pvw;

  OptInt wo_lhi;

  int wo_rl;

  char *wo_rlc;

  OptInt wo_scr;

  int wo_sms;

  int wo_spell;

  int wo_cuc;

  int wo_cul;

  char *wo_culopt;

  char *wo_cc;

  char *wo_sbr;

  char *wo_stc;

  char *wo_stl;

  char *wo_wbr;

  int wo_scb;

  int wo_diff_saved;

  int wo_scb_save;

  int wo_wrap;

  int wo_wrap_save;

  char *wo_cocu;

  OptInt wo_cole;

  int wo_crb;

  int wo_crb_save;

  char *wo_scl;

  OptInt wo_siso;

  OptInt wo_so;

  char *wo_winhl;

  char *wo_lcs;

  char *wo_fcs;

  OptInt wo_winbl;


  sctx_T wo_script_ctx[kWinOptCount];

} winopt_T;
# 225 "/home/dweller/neovim/src/nvim/buffer_defs.h"
struct wininfo_S {
  win_T *wi_win;
  fmark_T wi_mark;
  
# 228 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 228 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      wi_optset;
  winopt_T wi_opt;
  
# 230 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 230 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      wi_fold_manual;
  garray_T wi_folds;
  int wi_changelistidx;
};
# 253 "/home/dweller/neovim/src/nvim/buffer_defs.h"
typedef struct qf_info_S qf_info_T;


typedef struct {
  proftime_T total;
  proftime_T slowest;
  int count;
  int match;
} syn_time_T;



typedef struct {
  hashtab_T b_keywtab;
  hashtab_T b_keywtab_ic;
  
# 268 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 268 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      b_syn_error;
  
# 269 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 269 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      b_syn_slow;
  int b_syn_ic;
  int b_syn_foldlevel;
  int b_syn_spell;
  garray_T b_syn_patterns;
  garray_T b_syn_clusters;
  int b_spell_cluster_id;
  int b_nospell_cluster_id;
  int b_syn_containedin;

  int b_syn_sync_flags;
  int16_t b_syn_sync_id;
  linenr_T b_syn_sync_minlines;
  linenr_T b_syn_sync_maxlines;
  linenr_T b_syn_sync_linebreaks;
  char *b_syn_linecont_pat;
  regprog_T *b_syn_linecont_prog;
  syn_time_T b_syn_linecont_time;
  int b_syn_linecont_ic;
  int b_syn_topgrp;
  int b_syn_conceal;
  int b_syn_folditems;
# 304 "/home/dweller/neovim/src/nvim/buffer_defs.h"
  synstate_T *b_sst_array;
  int b_sst_len;
  synstate_T *b_sst_first;
  synstate_T *b_sst_firstfree;
  int b_sst_freecount;
  linenr_T b_sst_check_lnum;
  disptick_T b_sst_lasttick;


  garray_T b_langp;
  
# 314 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 314 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      b_spell_ismw[256];
  char *b_spell_ismw_mb;
  char *b_p_spc;
  regprog_T *b_cap_prog;
  char *b_p_spf;
  char *b_p_spl;
  char *b_p_spo;
  unsigned b_p_spo_flags;
  int b_cjk;
  uint8_t b_syn_chartab[32];
  char *b_syn_isk;
} synblock_T;




typedef struct { typval_T di_tv; uint8_t di_flags; char di_key[sizeof("changedtick")]; } ChangedtickDictItem;

typedef struct {
  LuaRef on_lines;
  LuaRef on_bytes;
  LuaRef on_changedtick;
  LuaRef on_detach;
  LuaRef on_reload;
  
# 338 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 338 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      utf_sizes;
  
# 339 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 339 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      preview;
} BufUpdateCallbacks;
# 356 "/home/dweller/neovim/src/nvim/buffer_defs.h"
struct file_buffer {
  handle_T handle;


  memline_T b_ml;

  buf_T *b_next;
  buf_T *b_prev;

  int b_nwindows;

  int b_flags;
  int b_locked;

  int b_locked_split;

  int b_ro_locked;






  char *b_ffname;
  char *b_sfname;

  char *b_fname;


  
# 385 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 385 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      file_id_valid;
  FileID file_id;

  int b_changed;

  
# 390 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 390 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      b_changed_invalid;






  ChangedtickDictItem changedtick_di;

  varnumber_T b_last_changedtick;

  varnumber_T b_last_changedtick_i;
  varnumber_T b_last_changedtick_pum;

  
# 404 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 404 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      b_saving;




  
# 409 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 409 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      b_mod_set;

  linenr_T b_mod_top;
  linenr_T b_mod_bot;

  linenr_T b_mod_xlines;

  struct { size_t size; size_t capacity; WinInfo * *items; } b_wininfo;
  disptick_T b_mod_tick_syn;
  disptick_T b_mod_tick_decor;

  int64_t b_mtime;
  int64_t b_mtime_ns;
  int64_t b_mtime_read;
  int64_t b_mtime_read_ns;
  uint64_t b_orig_size;
  int b_orig_mode;
  time_t b_last_used;


  fmark_T b_namedm[('z' - 'a' + 1)];


  visualinfo_T b_visual;
  int b_visual_mode_eval;

  fmark_T b_last_cursor;

  fmark_T b_last_insert;
  fmark_T b_last_change;


  fmark_T b_changelist[100];
  int b_changelistlen;
  
# 443 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 443 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      b_new_change;



  uint64_t b_chartab[4];


  mapblock_T *(b_maphash[256]);


  mapblock_T *b_first_abbr;

  garray_T b_ucmds;

  pos_T b_op_start;
  pos_T b_op_start_orig;
  pos_T b_op_end;

  
# 461 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 461 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      b_marks_read;

  
# 463 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 463 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      b_modified_was_set;
  
# 464 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 464 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      b_did_filetype;
  
# 465 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 465 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      b_keep_filetype;
# 474 "/home/dweller/neovim/src/nvim/buffer_defs.h"
  
# 474 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 474 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      b_au_did_filetype;


  u_header_T *b_u_oldhead;
  u_header_T *b_u_newhead;

  u_header_T *b_u_curhead;
  int b_u_numhead;
  
# 482 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 482 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      b_u_synced;
  int b_u_seq_last;
  int b_u_save_nr_last;
  int b_u_seq_cur;
  time_t b_u_time_cur;
  int b_u_save_nr_cur;


  char *b_u_line_ptr;
  linenr_T b_u_line_lnum;
  colnr_T b_u_line_colnr;

  
# 494 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 494 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      b_scanned;


  OptInt b_p_iminsert;
  OptInt b_p_imsearch;





  int16_t b_kmap_state;


  garray_T b_kmap_ga;




  
# 512 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 512 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      b_p_initialized;

  sctx_T b_p_script_ctx[kBufOptCount];

  int b_p_ai;
  int b_p_ai_nopaste;
  char *b_p_bkc;
  unsigned b_bkc_flags;
  int b_p_ci;
  int b_p_bin;
  int b_p_bomb;
  char *b_p_bh;
  char *b_p_bt;
  int b_has_qf_entry;
  int b_p_bl;
  OptInt b_p_channel;
  int b_p_cin;
  char *b_p_cino;
  char *b_p_cink;
  char *b_p_cinw;
  char *b_p_cinsd;
  char *b_p_com;
  char *b_p_cms;
  char *b_p_cot;
  unsigned b_cot_flags;
  char *b_p_cpt;



  char *b_p_cfu;
  Callback b_cfu_cb;
  char *b_p_ofu;
  Callback b_ofu_cb;
  char *b_p_tfu;
  Callback b_tfu_cb;
  char *b_p_ffu;
  Callback b_ffu_cb;
  int b_p_eof;
  int b_p_eol;
  int b_p_fixeol;
  int b_p_et;
  int b_p_et_nobin;
  int b_p_et_nopaste;
  char *b_p_fenc;
  char *b_p_ff;
  char *b_p_ft;
  char *b_p_fo;
  char *b_p_flp;
  int b_p_inf;
  char *b_p_ise;
  char *b_p_isk;
  char *b_p_def;
  char *b_p_inc;
  char *b_p_inex;
  uint32_t b_p_inex_flags;
  char *b_p_inde;
  uint32_t b_p_inde_flags;
  char *b_p_indk;
  char *b_p_fp;
  char *b_p_fex;
  uint32_t b_p_fex_flags;
  char *b_p_kp;
  int b_p_lisp;
  char *b_p_lop;
  char *b_p_menc;
  char *b_p_mps;
  int b_p_ml;
  int b_p_ml_nobin;
  int b_p_ma;
  char *b_p_nf;
  int b_p_pi;
  char *b_p_qe;
  int b_p_ro;
  OptInt b_p_sw;
  OptInt b_p_scbk;
  int b_p_si;
  OptInt b_p_sts;
  OptInt b_p_sts_nopaste;
  char *b_p_sua;
  int b_p_swf;
  OptInt b_p_smc;
  char *b_p_syn;
  OptInt b_p_ts;
  OptInt b_p_tw;
  OptInt b_p_tw_nobin;
  OptInt b_p_tw_nopaste;
  OptInt b_p_wm;
  OptInt b_p_wm_nobin;
  OptInt b_p_wm_nopaste;
  char *b_p_vsts;
  colnr_T *b_p_vsts_array;
  char *b_p_vsts_nopaste;
  char *b_p_vts;
  colnr_T *b_p_vts_array;
  char *b_p_keymap;


  char *b_p_gefm;
  char *b_p_gp;
  char *b_p_mp;
  char *b_p_efm;
  char *b_p_ep;
  char *b_p_path;
  int b_p_ar;
  char *b_p_tags;
  char *b_p_tc;
  unsigned b_tc_flags;
  char *b_p_dict;
  char *b_p_tsr;
  char *b_p_tsrfu;
  Callback b_tsrfu_cb;
  OptInt b_p_ul;
  int b_p_udf;
  char *b_p_lw;




  int b_ind_level;
  int b_ind_open_imag;
  int b_ind_no_brace;
  int b_ind_first_open;
  int b_ind_open_extra;
  int b_ind_close_extra;
  int b_ind_open_left_imag;
  int b_ind_jump_label;
  int b_ind_case;
  int b_ind_case_code;
  int b_ind_case_break;
  int b_ind_param;
  int b_ind_func_type;
  int b_ind_comment;
  int b_ind_in_comment;
  int b_ind_in_comment2;
  int b_ind_cpp_baseclass;
  int b_ind_continuation;
  int b_ind_unclosed;
  int b_ind_unclosed2;
  int b_ind_unclosed_noignore;
  int b_ind_unclosed_wrapped;
  int b_ind_unclosed_whiteok;
  int b_ind_matching_paren;
  int b_ind_paren_prev;
  int b_ind_maxparen;
  int b_ind_maxcomment;
  int b_ind_scopedecl;
  int b_ind_scopedecl_code;
  int b_ind_java;
  int b_ind_js;
  int b_ind_keep_case_label;
  int b_ind_hash_comment;
  int b_ind_cpp_namespace;
  int b_ind_if_for_while;
  int b_ind_cpp_extern_c;
  int b_ind_pragma;

  linenr_T b_no_eol_lnum;


  int b_start_eof;
  int b_start_eol;
  int b_start_ffc;
  char *b_start_fenc;
  int b_bad_char;
  int b_start_bomb;

  ScopeDictDictItem b_bufvar;
  dict_T *b_vars;




  
# 684 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 684 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      b_may_swap;
  
# 685 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 685 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      b_did_warn;






  
# 692 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 692 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      b_help;

  
# 694 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 694 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      b_spell;


  char *b_prompt_text;
  Callback b_prompt_callback;
  Callback b_prompt_interrupt;
  int b_prompt_insert;


  synblock_T b_s;



  struct {
    int max;
    int last_max;
    int count[SIGN_SHOW_MAX];
    
# 711 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
   _Bool 
# 711 "/home/dweller/neovim/src/nvim/buffer_defs.h"
        autom;


  } b_signcols;

  Terminal *terminal;

  AdditionalData *additional_data;

  int b_mapped_ctrl_c;

  MarkTree b_marktree[1];
  Map_uint32_tuint32_t b_extmark_ns[1];




  int b_prev_line_count;



  struct { size_t size; size_t capacity; uint64_t *items; } update_channels;

  struct { size_t size; size_t capacity; BufUpdateCallbacks *items; } update_callbacks;


  
# 737 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 737 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      update_need_codepoints;





  size_t deleted_bytes;
  size_t deleted_bytes2;
  size_t deleted_codepoints;
  size_t deleted_codeunits;


  int flush_count;
};
# 770 "/home/dweller/neovim/src/nvim/buffer_defs.h"
typedef struct diffblock_S diff_T;
struct diffblock_S {
  diff_T *df_next;
  linenr_T df_lnum[8];
  linenr_T df_count[8];
  
# 775 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 775 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      is_linematched;


  
# 778 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 778 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      has_changes;
  garray_T df_changes;
};





typedef struct diffline_change_S diffline_change_T;
struct diffline_change_S {
  colnr_T dc_start[8];
  colnr_T dc_end[8];
  int dc_start_lnum_off[8];
  int dc_end_lnum_off[8];
};



typedef struct diffline_S diffline_T;
struct diffline_S {
  diffline_change_T *changes;
  int num_changes;
  int bufidx;
  int lineoff;
};
# 812 "/home/dweller/neovim/src/nvim/buffer_defs.h"
typedef struct tabpage_S tabpage_T;
struct tabpage_S {
  handle_T handle;
  tabpage_T *tp_next;
  frame_T *tp_topframe;
  win_T *tp_curwin;
  win_T *tp_prevwin;
  win_T *tp_firstwin;
  win_T *tp_lastwin;
  int64_t tp_old_Rows_avail;
  int64_t tp_old_Columns;

  OptInt tp_ch_used;

  diff_T *tp_first_diff;
  buf_T *(tp_diffbuf[8]);
  int tp_diff_invalid;
  int tp_diff_update;
  frame_T *(tp_snapshot[2]);
  ScopeDictDictItem tp_winvar;
  dict_T *tp_vars;
  char *tp_localdir;
  char *tp_prevdir;
};
# 847 "/home/dweller/neovim/src/nvim/buffer_defs.h"
typedef struct {
  linenr_T wl_lnum;
  uint16_t wl_size;
  
# 850 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 850 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      wl_valid;
  
# 851 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 851 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      wl_folded;
  linenr_T wl_foldend;
  linenr_T wl_lastlnum;
} wline_T;



struct frame_S {
  char fr_layout;
  int fr_width;
  int fr_newwidth;
  int fr_height;
  int fr_newheight;
  frame_T *fr_parent;
  frame_T *fr_next;

  frame_T *fr_prev;


  frame_T *fr_child;
  win_T *fr_win;

};
# 883 "/home/dweller/neovim/src/nvim/buffer_defs.h"
typedef struct {
  regmmatch_T rm;

  buf_T *buf;
  linenr_T lnum;
  int attr;
  int attr_cur;
  linenr_T first_lnum;
  colnr_T startcol;
  colnr_T endcol;
  
# 893 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 893 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      is_addpos;
  
# 894 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 894 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      has_cursor;
  proftime_T tm;
} match_T;


typedef struct {
  linenr_T lnum;
  colnr_T col;
  int len;
} llpos_T;



typedef struct matchitem matchitem_T;
struct matchitem {
  matchitem_T *mit_next;
  int mit_id;
  int mit_priority;



  char *mit_pattern;
  regmmatch_T mit_match;

  llpos_T *mit_pos_array;
  int mit_pos_count;
  int mit_pos_cur;
  linenr_T mit_toplnum;
  linenr_T mit_botlnum;

  match_T mit_hl;
  int mit_hlg_id;
  int mit_conceal_char;
};

typedef int FloatAnchor;

enum {
  kFloatAnchorEast = 1,
  kFloatAnchorSouth = 2,
};


typedef enum {
  kFloatRelativeEditor = 0,
  kFloatRelativeWindow = 1,
  kFloatRelativeCursor = 2,
  kFloatRelativeMouse = 3,
  kFloatRelativeTabline = 4,
  kFloatRelativeLaststatus = 5,
} FloatRelative;


typedef enum {
  kWinSplitLeft = 0,
  kWinSplitRight = 1,
  kWinSplitAbove = 2,
  kWinSplitBelow = 3,
} WinSplit;

typedef enum {
  kWinStyleUnused = 0,
  kWinStyleMinimal,
} WinStyle;

typedef enum {
  kAlignLeft = 0,
  kAlignCenter = 1,
  kAlignRight = 2,
} AlignTextPos;

typedef enum {
  kBorderTextTitle = 0,
  kBorderTextFooter = 1,
} BorderTextType;


typedef struct {
  Window window;
  lpos_T bufpos;
  int height, width;
  double row, col;
  FloatAnchor anchor;
  FloatRelative relative;
  
# 978 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 978 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      external;
  
# 979 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 979 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      focusable;
  
# 980 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 980 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      mouse;
  WinSplit split;
  int zindex;
  WinStyle style;
  
# 984 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 984 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      border;
  
# 985 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 985 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      shadow;
  char border_chars[8][32];
  int border_hl_ids[8];
  int border_attr[8];
  
# 989 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 989 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      title;
  AlignTextPos title_pos;
  VirtText title_chunks;
  int title_width;
  
# 993 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 993 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      footer;
  AlignTextPos footer_pos;
  VirtText footer_chunks;
  int footer_width;
  
# 997 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 997 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      noautocmd;
  
# 998 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 998 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      fixed;
  
# 999 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 999 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      hide;
  int _cmdline_offset;
} WinConfig;
# 1019 "/home/dweller/neovim/src/nvim/buffer_defs.h"
typedef struct {
  int w_topline_save;
  int w_topline_corr;
  pos_T w_cursor_save;
  pos_T w_cursor_corr;
} pos_save_T;


typedef struct {
  schar_T eol;
  schar_T ext;
  schar_T prec;
  schar_T nbsp;
  schar_T space;
  schar_T tab1;
  schar_T tab2;
  schar_T tab3;
  schar_T lead;
  schar_T trail;
  schar_T *multispace;
  schar_T *leadmultispace;
  schar_T conceal;
} lcs_chars_T;


typedef struct {
  schar_T stl;
  schar_T stlnc;
  schar_T wbr;
  schar_T horiz;
  schar_T horizup;
  schar_T horizdown;
  schar_T vert;
  schar_T vertleft;
  schar_T vertright;
  schar_T verthoriz;
  schar_T fold;
  schar_T foldopen;
  schar_T foldclosed;
  schar_T foldsep;
  schar_T diff;
  schar_T msgsep;
  schar_T eob;
  schar_T lastline;
  schar_T trunc;
  schar_T truncrl;
} fcs_chars_T;




struct window_S {
  handle_T handle;

  buf_T *w_buffer;


  synblock_T *w_s;

  int w_ns_hl;
  int w_ns_hl_winhl;
  int w_ns_hl_active;
  int *w_ns_hl_attr;

  Set_uint32_t w_ns_set;

  int w_hl_id_normal;
  int w_hl_attr_normal;
  int w_hl_attr_normalnc;

  int w_hl_needs_update;

  win_T *w_prev;
  win_T *w_next;
  
# 1093 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1093 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      w_locked;

  frame_T *w_frame;

  pos_T w_cursor;

  colnr_T w_curswant;



  int w_set_curswant;



  linenr_T w_cursorline;


  linenr_T w_last_cursorline;


  char w_old_visual_mode;
  linenr_T w_old_cursor_lnum;
  colnr_T w_old_cursor_fcol;
  colnr_T w_old_cursor_lcol;
  linenr_T w_old_visual_lnum;
  colnr_T w_old_visual_col;
  colnr_T w_old_curswant;

  linenr_T w_last_cursor_lnum_rnu;


  lcs_chars_T w_p_lcs_chars;


  fcs_chars_T w_p_fcs_chars;



  linenr_T w_topline;

  char w_topline_was_set;

  int w_topfill;
  int w_old_topfill;
  
# 1137 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1137 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      w_botfill;

  
# 1139 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1139 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      w_old_botfill;
  colnr_T w_leftcol;


  colnr_T w_skipcol;




  linenr_T w_last_topline;
  int w_last_topfill;
  colnr_T w_last_leftcol;
  colnr_T w_last_skipcol;
  int w_last_width;
  int w_last_height;





  int w_winrow;
  int w_height;

  int w_prev_winrow;
  int w_prev_height;
  int w_status_height;
  int w_winbar_height;
  int w_wincol;
  int w_width;
  int w_hsep_height;
  int w_vsep_width;
  pos_save_T w_save_cursor;
  
# 1171 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1171 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      w_do_win_fix_cursor;

  int w_winrow_off;
  int w_wincol_off;




  int w_view_height;
  int w_view_width;

  int w_height_request;
  int w_width_request;

  int w_border_adj[4];

  int w_height_outer;
  int w_width_outer;







  int w_valid;
  pos_T w_valid_cursor;
  colnr_T w_valid_leftcol;
  colnr_T w_valid_skipcol;

  
# 1201 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1201 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      w_viewport_invalid;
  linenr_T w_viewport_last_topline;
  linenr_T w_viewport_last_botline;
  linenr_T w_viewport_last_topfill;
  linenr_T w_viewport_last_skipcol;



  int w_cline_height;
  
# 1210 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1210 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      w_cline_folded;

  int w_cline_row;

  colnr_T w_virtcol;
# 1224 "/home/dweller/neovim/src/nvim/buffer_defs.h"
  int w_wrow, w_wcol;

  linenr_T w_botline;

  int w_empty_rows;
  int w_filler_rows;
# 1240 "/home/dweller/neovim/src/nvim/buffer_defs.h"
  int w_lines_valid;
  wline_T *w_lines;
  int w_lines_size;

  garray_T w_folds;
  
# 1245 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1245 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      w_fold_manual;

  
# 1247 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1247 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      w_foldinvalid;

  int w_nrwidth;

  int w_scwidth;
  int w_minscwidth;
  int w_maxscwidth;



  int w_redr_type;
  int w_upd_rows;

  linenr_T w_redraw_top;
  linenr_T w_redraw_bot;
  
# 1262 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1262 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      w_redr_status;
  
# 1263 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1263 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      w_redr_border;
  
# 1264 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1264 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      w_redr_statuscol;


  pos_T w_stl_cursor;
  colnr_T w_stl_virtcol;
  linenr_T w_stl_topline;
  linenr_T w_stl_line_count;
  int w_stl_topfill;
  char w_stl_empty;
  int w_stl_recording;
  int w_stl_state;
  int w_stl_visual_mode;

  int w_alt_fnum;

  alist_T *w_alist;
  int w_arg_idx;

  int w_arg_idx_invalid;

  char *w_localdir;
  char *w_prevdir;





  winopt_T w_onebuf_opt;
  winopt_T w_allbuf_opt;




  uint32_t w_p_stl_flags;
  uint32_t w_p_wbr_flags;
  uint32_t w_p_fde_flags;
  uint32_t w_p_fdt_flags;
  int *w_p_cc_cols;
  uint8_t w_p_culopt_flags;

  int w_briopt_min;
  int w_briopt_shift;
  
# 1306 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1306 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      w_briopt_sbr;
  int w_briopt_list;
  int w_briopt_vcol;

  int w_scbind_pos;

  ScopeDictDictItem w_winvar;
  dict_T *w_vars;




  pos_T w_pcmark;
  pos_T w_prev_pcmark;


  xfmark_T w_jumplist[100];
  int w_jumplistlen;
  int w_jumplistidx;

  int w_changelistidx;

  matchitem_T *w_match_head;
  int w_next_match_id;





  taggy_T w_tagstack[20];
  int w_tagstackidx;
  int w_tagstacklen;

  GridView w_grid;
  ScreenGrid w_grid_alloc;
  
# 1341 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1341 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      w_pos_changed;
  
# 1342 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1342 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      w_floating;
  
# 1343 "/home/dweller/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1343 "/home/dweller/neovim/src/nvim/buffer_defs.h"
      w_float_is_info;
  WinConfig w_config;





  int w_fraction;
  int w_prev_fraction_row;

  linenr_T w_nrwidth_line_count;
  linenr_T w_statuscol_line_count;
  int w_nrwidth_width;

  qf_info_T *w_llist;


  qf_info_T *w_llist_ref;

  StlClickDefinition *w_status_click_defs;
  size_t w_status_click_defs_size;
  StlClickDefinition *w_winbar_click_defs;
  size_t w_winbar_click_defs_size;
  StlClickDefinition *w_statuscol_click_defs;
  size_t w_statuscol_click_defs_size;
};
# 9 "/home/dweller/neovim/src/nvim/api/private/helpers.h" 2

# 1 "/home/dweller/neovim/src/nvim/ex_eval_defs.h" 1
       
# 11 "/home/dweller/neovim/src/nvim/ex_eval_defs.h"
typedef struct eslist_elem eslist_T;
struct eslist_elem {
  int saved_emsg_silent;
  eslist_T *next;
};

enum {


  CSTACK_LEN = 50,
};

typedef struct {
  int cs_flags[CSTACK_LEN];
  char cs_pending[CSTACK_LEN];
  union {
    void *csp_rv[CSTACK_LEN];
    void *csp_ex[CSTACK_LEN];
  } cs_pend;
  void *cs_forinfo[CSTACK_LEN];
  int cs_line[CSTACK_LEN];
  int cs_idx;
  int cs_looplevel;
  int cs_trylevel;
  eslist_T *cs_emsg_silent_list;
  int cs_lflags;
} cstack_T;





enum {
  CSF_TRUE = 0x0001,
  CSF_ACTIVE = 0x0002,
  CSF_ELSE = 0x0004,
  CSF_WHILE = 0x0008,
  CSF_FOR = 0x0010,

  CSF_TRY = 0x0100,
  CSF_FINALLY = 0x0200,
  CSF_THROWN = 0x0800,
  CSF_CAUGHT = 0x1000,
  CSF_FINISHED = 0x2000,
  CSF_SILENT = 0x4000,
};





enum {
  CSTP_NONE = 0,
  CSTP_ERROR = 1,
  CSTP_INTERRUPT = 2,
  CSTP_THROW = 4,
  CSTP_BREAK = 8,
  CSTP_CONTINUE = 16,
  CSTP_RETURN = 24,
  CSTP_FINISH = 32,
};


enum {
  CSL_HAD_LOOP = 1,
  CSL_HAD_ENDLOOP = 2,
  CSL_HAD_CONT = 4,
  CSL_HAD_FINA = 8,
};





typedef struct msglist msglist_T;
struct msglist {
  msglist_T *next;
  char *msg;
  char *throw_msg;
  char *sfile;
  linenr_T slnum;
  
# 92 "/home/dweller/neovim/src/nvim/ex_eval_defs.h" 3 4
 _Bool 
# 92 "/home/dweller/neovim/src/nvim/ex_eval_defs.h"
      multiline;
};


typedef enum {
  ET_USER,
  ET_ERROR,
  ET_INTERRUPT,
} except_type_T;



typedef struct vim_exception except_T;
struct vim_exception {
  except_type_T type;
  char *value;
  msglist_T *messages;
  char *throw_name;
  linenr_T throw_lnum;
  list_T *stacktrace;
  except_T *caught;
};




typedef struct cleanup_stuff cleanup_T;
struct cleanup_stuff {
  int pending;
  except_T *exception;
};



typedef struct exception_state_S exception_state_T;
struct exception_state_S {
  except_T *estate_current_exception;
  
# 129 "/home/dweller/neovim/src/nvim/ex_eval_defs.h" 3 4
 _Bool 
# 129 "/home/dweller/neovim/src/nvim/ex_eval_defs.h"
      estate_did_throw;
  
# 130 "/home/dweller/neovim/src/nvim/ex_eval_defs.h" 3 4
 _Bool 
# 130 "/home/dweller/neovim/src/nvim/ex_eval_defs.h"
      estate_need_rethrow;
  int estate_trylevel;
  int estate_did_emsg;
};
# 11 "/home/dweller/neovim/src/nvim/api/private/helpers.h" 2


# 1 "/home/dweller/neovim/src/nvim/message_defs.h" 1
       





typedef struct {
  String text;
  int hl_id;
} HlMessageChunk;

typedef struct { size_t size; size_t capacity; HlMessageChunk *items; } HlMessage;


typedef struct msg_hist {
  struct msg_hist *next;
  struct msg_hist *prev;
  HlMessage msg;
  const char *kind;
  
# 20 "/home/dweller/neovim/src/nvim/message_defs.h" 3 4
 _Bool 
# 20 "/home/dweller/neovim/src/nvim/message_defs.h"
      temp;
} MessageHistoryEntry;
# 14 "/home/dweller/neovim/src/nvim/api/private/helpers.h" 2
# 98 "/home/dweller/neovim/src/nvim/api/private/helpers.h"
typedef struct { size_t size; size_t capacity; Object *items; Object init_array[16]; } ArrayBuilder;
# 134 "/home/dweller/neovim/src/nvim/api/private/helpers.h"
extern Map_intptr_t buffer_handles ;
extern Map_intptr_t window_handles ;
extern Map_intptr_t tabpage_handles ;
# 146 "/home/dweller/neovim/src/nvim/api/private/helpers.h"
typedef struct {
  except_T *current_exception;
  msglist_T *private_msg_list;
  const msglist_T *const *msg_list;
  int got_int;
  
# 151 "/home/dweller/neovim/src/nvim/api/private/helpers.h" 3 4
 _Bool 
# 151 "/home/dweller/neovim/src/nvim/api/private/helpers.h"
      did_throw;
  int need_rethrow;
  int did_emsg;
} TryState;
# 16 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/ascii_defs.h" 1
       
# 91 "/home/dweller/neovim/src/nvim/ascii_defs.h"
static inline 
# 91 "/home/dweller/neovim/src/nvim/ascii_defs.h" 3 4
             _Bool 
# 91 "/home/dweller/neovim/src/nvim/ascii_defs.h"
                  ascii_iswhite(int c)
  FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE
{
  return c == ' ' || c == '\t';
}




static inline 
# 100 "/home/dweller/neovim/src/nvim/ascii_defs.h" 3 4
             _Bool 
# 100 "/home/dweller/neovim/src/nvim/ascii_defs.h"
                  ascii_iswhite_or_nul(int c)
  FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE
{
  return ascii_iswhite(c) || c == '\000';
}




static inline 
# 109 "/home/dweller/neovim/src/nvim/ascii_defs.h" 3 4
             _Bool 
# 109 "/home/dweller/neovim/src/nvim/ascii_defs.h"
                  ascii_iswhite_nl_or_nul(int c)
  FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE
{
  return ascii_iswhite(c) || c == '\n' || c == '\000';
}
# 124 "/home/dweller/neovim/src/nvim/ascii_defs.h"
static inline 
# 124 "/home/dweller/neovim/src/nvim/ascii_defs.h" 3 4
             _Bool 
# 124 "/home/dweller/neovim/src/nvim/ascii_defs.h"
                  ascii_isdigit(int c)
  FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE
{
  return c >= '0' && c <= '9';
}




static inline 
# 133 "/home/dweller/neovim/src/nvim/ascii_defs.h" 3 4
             _Bool 
# 133 "/home/dweller/neovim/src/nvim/ascii_defs.h"
                  ascii_isxdigit(int c)
  FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE
{
  return (c >= '0' && c <= '9')
         || (c >= 'a' && c <= 'f')
         || (c >= 'A' && c <= 'F');
}




static inline 
# 144 "/home/dweller/neovim/src/nvim/ascii_defs.h" 3 4
             _Bool 
# 144 "/home/dweller/neovim/src/nvim/ascii_defs.h"
                  ascii_isident(int c)
  FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE
{
  return ((((unsigned)(c) >= 'A' && (unsigned)(c) <= 'Z') || ((unsigned)(c) >= 'a' && (unsigned)(c) <= 'z')) || ascii_isdigit(c)) || c == '_';
}




static inline 
# 153 "/home/dweller/neovim/src/nvim/ascii_defs.h" 3 4
             _Bool 
# 153 "/home/dweller/neovim/src/nvim/ascii_defs.h"
                  ascii_isbdigit(int c)
  FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE
{
  return (c == '0' || c == '1');
}




static inline 
# 162 "/home/dweller/neovim/src/nvim/ascii_defs.h" 3 4
             _Bool 
# 162 "/home/dweller/neovim/src/nvim/ascii_defs.h"
                  ascii_isodigit(int c)
  FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE
{
  return (c >= '0' && c <= '7');
}





static inline 
# 172 "/home/dweller/neovim/src/nvim/ascii_defs.h" 3 4
             _Bool 
# 172 "/home/dweller/neovim/src/nvim/ascii_defs.h"
                  ascii_isspace(int c)
  FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE
{
  return (c >= 9 && c <= 13) || c == ' ';
}
# 17 "/home/dweller/neovim/src/nvim/ops.c" 2

# 1 "/home/dweller/neovim/src/nvim/autocmd.h" 1
       


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 5 "/home/dweller/neovim/src/nvim/autocmd.h" 2




# 1 "/home/dweller/neovim/src/nvim/autocmd_defs.h" 1
       


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 5 "/home/dweller/neovim/src/nvim/autocmd_defs.h" 2



# 1 "/home/dweller/neovim/src/nvim/ex_cmds_defs.h" 1
       
# 72 "/home/dweller/neovim/src/nvim/ex_cmds_defs.h"
typedef enum {
  ADDR_LINES,
  ADDR_WINDOWS,
  ADDR_ARGUMENTS,
  ADDR_LOADED_BUFFERS,
  ADDR_BUFFERS,
  ADDR_TABS,
  ADDR_TABS_RELATIVE,
  ADDR_QUICKFIX_VALID,
  ADDR_QUICKFIX,
  ADDR_UNSIGNED,
  ADDR_OTHER,
  ADDR_NONE,
} cmd_addr_T;

typedef struct exarg exarg_T;






typedef void (*ex_func_T)(exarg_T *eap);
typedef int (*ex_preview_func_T)(exarg_T *eap, int cmdpreview_ns, handle_T cmdpreview_bufnr);

typedef char *(*LineGetter)(int, void *, int, 
# 97 "/home/dweller/neovim/src/nvim/ex_cmds_defs.h" 3 4
                                             _Bool
# 97 "/home/dweller/neovim/src/nvim/ex_cmds_defs.h"
                                                 );


typedef struct {
  char *cmd_name;
  ex_func_T cmd_func;
  ex_preview_func_T cmd_preview_func;
  uint32_t cmd_argt;
  cmd_addr_T cmd_addr_type;
} CommandDefinition;


struct exarg {
  char *arg;
  char **args;
  size_t *arglens;
  size_t argc;
  char *nextcmd;
  char *cmd;
  char **cmdlinep;
  char *cmdline_tofree;
  cmdidx_T cmdidx;
  uint32_t argt;
  int skip;
  int forceit;
  int addr_count;
  linenr_T line1;
  linenr_T line2;
  cmd_addr_T addr_type;
  int flags;
  char *do_ecmd_cmd;
  linenr_T do_ecmd_lnum;
  int append;
  int usefilter;
  int amount;
  int regname;
  int force_bin;
  int read_edit;
  int mkdir_p;
  int force_ff;
  int force_enc;
  int bad_char;
  int useridx;
  char *errmsg;
  LineGetter ea_getline;
  void *cookie;
  cstack_T *cstack;
};
# 154 "/home/dweller/neovim/src/nvim/ex_cmds_defs.h"
enum {
  CMOD_SANDBOX = 0x0001,
  CMOD_SILENT = 0x0002,
  CMOD_ERRSILENT = 0x0004,
  CMOD_UNSILENT = 0x0008,
  CMOD_NOAUTOCMD = 0x0010,
  CMOD_HIDE = 0x0020,
  CMOD_BROWSE = 0x0040,
  CMOD_CONFIRM = 0x0080,
  CMOD_KEEPALT = 0x0100,
  CMOD_KEEPMARKS = 0x0200,
  CMOD_KEEPJUMPS = 0x0400,
  CMOD_LOCKMARKS = 0x0800,
  CMOD_KEEPPATTERNS = 0x1000,
  CMOD_NOSWAPFILE = 0x2000,
};




typedef struct {
  int cmod_flags;

  int cmod_split;
  int cmod_tab;
  char *cmod_filter_pat;
  regmatch_T cmod_filter_regmatch;
  
# 181 "/home/dweller/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 181 "/home/dweller/neovim/src/nvim/ex_cmds_defs.h"
      cmod_filter_force;

  int cmod_verbose;


  char *cmod_save_ei;
  int cmod_did_sandbox;
  OptInt cmod_verbose_save;
  int cmod_save_msg_silent;
  int cmod_save_msg_scroll;
  int cmod_did_esilent;
} cmdmod_T;


typedef struct {
  cmdmod_T cmdmod;
  struct {
    
# 198 "/home/dweller/neovim/src/nvim/ex_cmds_defs.h" 3 4
   _Bool 
# 198 "/home/dweller/neovim/src/nvim/ex_cmds_defs.h"
        file;
    
# 199 "/home/dweller/neovim/src/nvim/ex_cmds_defs.h" 3 4
   _Bool 
# 199 "/home/dweller/neovim/src/nvim/ex_cmds_defs.h"
        bar;
  } magic;
} CmdParseInfo;


typedef struct {
  char *sub;
  Timestamp timestamp;
  AdditionalData *additional_data;
} SubReplacementString;
# 9 "/home/dweller/neovim/src/nvim/autocmd_defs.h" 2







typedef struct {
  int use_aucmd_win_idx;
  handle_T save_curwin_handle;
  handle_T new_curwin_handle;
  handle_T save_prevwin_handle;
  bufref_T new_curbuf;
  char *tp_localdir;
  char *globaldir;
  
# 24 "/home/dweller/neovim/src/nvim/autocmd_defs.h" 3 4
 _Bool 
# 24 "/home/dweller/neovim/src/nvim/autocmd_defs.h"
      save_VIsual_active;
  int save_State;
  int save_prompt_insert;
} aco_save_T;

typedef struct {
  size_t refcount;
  char *pat;
  regprog_T *reg_prog;
  int group;
  int patlen;
  int buflocal_nr;
  char allow_dirs;
} AutoPat;

typedef struct {
  AutoPat *pat;
  int64_t id;
  char *desc;
  char *handler_cmd;
  Callback handler_fn;
  sctx_T script_ctx;
  
# 46 "/home/dweller/neovim/src/nvim/autocmd_defs.h" 3 4
 _Bool 
# 46 "/home/dweller/neovim/src/nvim/autocmd_defs.h"
      once;
  
# 47 "/home/dweller/neovim/src/nvim/autocmd_defs.h" 3 4
 _Bool 
# 47 "/home/dweller/neovim/src/nvim/autocmd_defs.h"
      nested;
} AutoCmd;


typedef struct AutoPatCmd_S AutoPatCmd;
struct AutoPatCmd_S {
  AutoPat *lastpat;
  size_t auidx;
  size_t ausize;
  char *afile_orig;
  char *fname;
  char *sfname;
  char *tail;
  int group;
  event_T event;
  sctx_T script_ctx;
  int arg_bufnr;
  Object *data;
  AutoPatCmd *next;
};

typedef struct { size_t size; size_t capacity; AutoCmd *items; } AutoCmdVec;
# 10 "/home/dweller/neovim/src/nvim/autocmd.h" 2
# 19 "/home/dweller/neovim/src/nvim/autocmd.h"
extern win_T *last_cursormoved_win ;

extern pos_T last_cursormoved ;

extern 
# 23 "/home/dweller/neovim/src/nvim/autocmd.h" 3 4
      _Bool 
# 23 "/home/dweller/neovim/src/nvim/autocmd.h"
           autocmd_busy ;
extern int autocmd_no_enter ;
extern int autocmd_no_leave ;



extern bufref_T au_new_curbuf ;





extern buf_T *au_pending_free_buf ;
extern win_T *au_pending_free_win ;

extern char *autocmd_fname ;
extern 
# 39 "/home/dweller/neovim/src/nvim/autocmd.h" 3 4
      _Bool 
# 39 "/home/dweller/neovim/src/nvim/autocmd.h"
           autocmd_fname_full ;
extern int autocmd_bufnr ;
extern char *autocmd_match ;
extern 
# 42 "/home/dweller/neovim/src/nvim/autocmd.h" 3 4
      _Bool 
# 42 "/home/dweller/neovim/src/nvim/autocmd.h"
           did_cursorhold ;

typedef struct {
  win_T *auc_win;

  
# 47 "/home/dweller/neovim/src/nvim/autocmd.h" 3 4
 _Bool 
# 47 "/home/dweller/neovim/src/nvim/autocmd.h"
      auc_win_used;
} aucmdwin_T;




extern struct { size_t size; size_t capacity; aucmdwin_T *items; } aucmd_win_vec ;



enum {
  AUGROUP_DEFAULT = -1,
  AUGROUP_ERROR = -2,
  AUGROUP_ALL = -3,
  AUGROUP_DELETED = -4,

};

enum { BUFLOCAL_PAT_LEN = 25, };
# 19 "/home/dweller/neovim/src/nvim/ops.c" 2

# 1 "/home/dweller/neovim/src/nvim/buffer.h" 1
       






# 1 "/home/dweller/neovim/src/nvim/gettext_defs.h" 1
       


# 1 "/usr/include/libintl.h" 1 3 4
# 34 "/usr/include/libintl.h" 3 4






# 39 "/usr/include/libintl.h" 3 4
extern char *gettext (const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (1)));



extern char *dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));
extern char *__dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));



extern char *dcgettext (const char *__domainname,
   const char *__msgid, int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));
extern char *__dcgettext (const char *__domainname,
     const char *__msgid, int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));




extern char *ngettext (const char *__msgid1, const char *__msgid2,
         unsigned long int __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (1))) __attribute__ ((__format_arg__ (2)));



extern char *dngettext (const char *__domainname, const char *__msgid1,
   const char *__msgid2, unsigned long int __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));



extern char *dcngettext (const char *__domainname, const char *__msgid1,
    const char *__msgid2, unsigned long int __n,
    int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));





extern char *textdomain (const char *__domainname) __attribute__ ((__nothrow__ , __leaf__));



extern char *bindtextdomain (const char *__domainname,
        const char *__dirname) __attribute__ ((__nothrow__ , __leaf__));



extern char *bind_textdomain_codeset (const char *__domainname,
          const char *__codeset) __attribute__ ((__nothrow__ , __leaf__));
# 121 "/usr/include/libintl.h" 3 4

# 5 "/home/dweller/neovim/src/nvim/gettext_defs.h" 2
# 9 "/home/dweller/neovim/src/nvim/buffer.h" 2






# 14 "/home/dweller/neovim/src/nvim/buffer.h"
enum getf_values {
  GETF_SETMARK = 0x01,
  GETF_ALT = 0x02,
  GETF_SWITCH = 0x04,
};


enum getf_retvalues {
  GETFILE_ERROR = 1,
  GETFILE_NOT_WRITTEN = 2,
  GETFILE_SAME_FILE = 0,
  GETFILE_OPEN_OTHER = -1,
  GETFILE_UNUSED = 8,
};


enum bln_values {
  BLN_CURBUF = 1,
  BLN_LISTED = 2,
  BLN_DUMMY = 4,
  BLN_NEW = 8,
  BLN_NOOPT = 16,


  BLN_NOCURWIN = 128,
};


enum dobuf_action_values {
  DOBUF_GOTO = 0,
  DOBUF_SPLIT = 1,
  DOBUF_UNLOAD = 2,
  DOBUF_DEL = 3,
  DOBUF_WIPE = 4,
};


enum dobuf_start_values {
  DOBUF_CURRENT = 0,
  DOBUF_FIRST = 1,
  DOBUF_LAST = 2,
  DOBUF_MOD = 3,
};


enum dobuf_flags_value {
  DOBUF_FORCEIT = 1,
  DOBUF_SKIPHELP = 4,

};


enum bfa_values {
  BFA_DEL = 1,
  BFA_WIPE = 2,
  BFA_KEEP_UNDO = 4,
  BFA_IGNORE_ABORT = 8,
};

extern char *msg_loclist ;
extern char *msg_qflist ;
# 86 "/home/dweller/neovim/src/nvim/buffer.h"
static inline varnumber_T buf_get_changedtick(const buf_T *const buf)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_PURE
  FUNC_ATTR_WARN_UNUSED_RESULT
{
  return buf->changedtick_di.di_tv.vval.v_number;
}

static inline uint32_t buf_meta_total(const buf_T *b, MetaIndex m)
{
  return b->b_marktree->meta_root[m];
}
# 21 "/home/dweller/neovim/src/nvim/ops.c" 2

# 1 "/home/dweller/neovim/src/nvim/buffer_updates.h" 1
       
# 23 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/change.h" 1
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/change.h" 2





enum {
  OPENLINE_DELSPACES = 0x01,
  OPENLINE_DO_COM = 0x02,
  OPENLINE_KEEPTRAIL = 0x04,
  OPENLINE_MARKFIX = 0x08,
  OPENLINE_COM_LIST = 0x10,
  OPENLINE_FORMAT = 0x20,
  OPENLINE_FORCE_INDENT = 0x40,
};
# 24 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/charset.h" 1
       




# 1 "/home/dweller/neovim/src/nvim/option_vars.h" 1
       
# 152 "/home/dweller/neovim/src/nvim/option_vars.h"
enum {
  SHM_RO = 'r',
  SHM_MOD = 'm',
  SHM_LINES = 'l',
  SHM_WRI = 'w',
  SHM_ABBREVIATIONS = 'a',
  SHM_WRITE = 'W',
  SHM_TRUNC = 't',
  SHM_TRUNCALL = 'T',
  SHM_OVER = 'o',
  SHM_OVERALL = 'O',
  SHM_SEARCH = 's',
  SHM_ATTENTION = 'A',
  SHM_INTRO = 'I',
  SHM_COMPLETIONMENU = 'c',
  SHM_COMPLETIONSCAN = 'C',
  SHM_RECORDING = 'q',
  SHM_FILEINFO = 'F',
  SHM_SEARCHCOUNT = 'S',
};
# 246 "/home/dweller/neovim/src/nvim/option_vars.h"
extern char empty_string_option[] ;



extern char *p_ambw;
extern int p_acd;
extern int p_ai;
extern int p_bin;
extern int p_bomb;
extern int p_bl;
extern int p_cin;
extern OptInt p_channel;
extern char *p_cink;
extern char *p_cinsd;
extern char *p_cinw;
extern char *p_cfu;
extern char *p_ofu;
extern char *p_tsrfu;
extern int p_ci;
extern int p_ar;
extern int p_aw;
extern int p_awa;
extern char *p_bs;
extern char *p_bg;
extern int p_bk;
extern char *p_bkc;
extern unsigned bkc_flags;
extern char *p_bdir;
extern char *p_bex;
extern char *p_bo;
extern char breakat_flags[256];
extern unsigned bo_flags;
extern char *p_bsk;
extern char *p_breakat;
extern char *p_bh;
extern char *p_bt;
extern char *p_cmp;
extern unsigned cmp_flags;
extern char *p_enc;
extern int p_deco;
extern char *p_ccv;
extern char *p_cino;
extern char *p_cedit;
extern char *p_cb;
extern unsigned cb_flags;
extern OptInt p_cwh;
extern OptInt p_ch;
extern char *p_cms;
extern char *p_cpt;
extern OptInt p_columns;
extern int p_confirm;
extern char *p_cfc;
extern unsigned cfc_flags;
extern char *p_cia;
extern unsigned cia_flags;
extern char *p_cot;
extern unsigned cot_flags;



extern OptInt p_pb;
extern OptInt p_ph;
extern OptInt p_pw;
extern OptInt p_pmw;
extern char *p_com;
extern char *p_cpo;
extern char *p_debug;
extern char *p_def;
extern char *p_inc;
extern char *p_dip;
extern char *p_dex;
extern char *p_dict;
extern int p_dg;
extern char *p_dir;
extern char *p_dy;
extern unsigned dy_flags;
extern char *p_ead;
extern int p_emoji;
extern int p_ea;
extern char *p_ep;
extern int p_eb;
extern char *p_ef;
extern char *p_efm;
extern char *p_gefm;
extern char *p_gp;
extern int p_eof;
extern int p_eol;
extern char *p_ei;
extern int p_et;
extern int p_exrc;
extern char *p_fenc;
extern char *p_fencs;
extern char *p_ff;
extern char *p_ffs;
extern int p_fic;
extern char *p_ft;
extern char *p_fcs;
extern char *p_ffu;
extern int p_fixeol;
extern char *p_fcl;
extern OptInt p_fdls;
extern char *p_fdo;
extern unsigned fdo_flags;
extern char *p_fex;
extern char *p_flp;
extern char *p_fo;
extern char *p_fp;
extern int p_fs;
extern int p_gd;
extern char *p_guicursor;
extern char *p_guifont;
extern char *p_guifontwide;
extern char *p_hf;
extern OptInt p_hh;
extern char *p_hlg;
extern int p_hid;
extern char *p_hl;
extern int p_hls;
extern OptInt p_hi;
extern int p_arshape;
extern int p_icon;
extern char *p_iconstring;
extern int p_ic;
extern OptInt p_iminsert;
extern OptInt p_imsearch;
extern int p_inf;
extern char *p_inex;
extern int p_is;
extern char *p_inde;
extern char *p_indk;
extern char *p_icm;
extern char *p_ise;
extern char *p_isf;
extern char *p_isi;
extern char *p_isk;
extern char *p_isp;
extern int p_js;
extern char *p_jop;
extern unsigned jop_flags;
extern char *p_keymap;
extern char *p_kp;
extern char *p_km;
extern char *p_langmap;
extern int p_lnr;
extern int p_lrm;
extern char *p_lm;
extern OptInt p_lines;
extern OptInt p_linespace;
extern int p_lisp;
extern char *p_lop;
extern char *p_lispwords;
extern OptInt p_ls;
extern OptInt p_stal;
extern char *p_lcs;
extern int p_lz;
extern int p_lpl;
extern int p_magic;
extern char *p_menc;
extern char *p_mef;
extern char *p_mp;
extern char *p_mps;
extern OptInt p_mat;
extern OptInt p_mco;
extern OptInt p_mfd;
extern OptInt p_mmd;
extern OptInt p_mmp;
extern OptInt p_mis;
extern char *p_mopt;
extern char *p_msm;
extern int p_ml;
extern int p_mle;
extern OptInt p_mls;
extern int p_ma;
extern int p_mod;
extern char *p_mouse;
extern char *p_mousem;
extern int p_mousemev;
extern int p_mousef;
extern int p_mh;
extern char *p_mousescroll;
extern OptInt p_mousescroll_vert ;
extern OptInt p_mousescroll_hor ;
extern OptInt p_mouset;
extern int p_more;
extern char *p_nf;
extern char *p_opfunc;
extern char *p_para;
extern int p_paste;
extern char *p_pex;
extern char *p_pm;
extern char *p_path;
extern char *p_cdpath;
extern int p_pi;
extern OptInt p_pyx;
extern char *p_qe;
extern int p_ro;
extern char *p_rdb;
extern unsigned rdb_flags;
extern OptInt p_rdt;
extern OptInt p_re;
extern OptInt p_report;
extern OptInt p_pvh;
extern OptInt p_chi;
extern int p_ari;
extern int p_ri;
extern int p_ru;
extern char *p_ruf;
extern char *p_pp;
extern char *p_qftf;
extern char *p_rtp;
extern OptInt p_scbk;
extern OptInt p_sj;
extern OptInt p_so;
extern char *p_sbo;
extern char *p_sections;
extern int p_secure;
extern char *p_sel;
extern char *p_slm;
extern char *p_ssop;
extern unsigned ssop_flags;
extern char *p_sh;
extern char *p_shcf;
extern char *p_sp;
extern char *p_shq;
extern char *p_sxq;
extern char *p_sxe;
extern char *p_srr;
extern int p_stmp;



extern char *p_stl;
extern char *p_wbr;
extern int p_sr;
extern OptInt p_sw;
extern char *p_shm;
extern char *p_sbr;
extern int p_sc;
extern char *p_sloc;
extern int p_sft;
extern int p_sm;
extern int p_smd;
extern OptInt p_ss;
extern OptInt p_siso;
extern int p_scs;
extern int p_si;
extern int p_sta;
extern OptInt p_sts;
extern int p_sb;
extern char *p_sua;
extern int p_swf;
extern OptInt p_smc;
extern OptInt p_tpm;
extern char *p_tal;
extern char *p_tpf;
extern unsigned tpf_flags;
extern char *p_tfu;
extern char *p_spc;
extern char *p_spf;
extern char *p_spl;
extern char *p_spo;
extern unsigned spo_flags;
extern char *p_sps;
extern int p_spr;
extern int p_sol;
extern char *p_su;
extern char *p_swb;
extern unsigned swb_flags;
extern char *p_spk;
extern char *p_syn;
extern char *p_tcl;
extern unsigned tcl_flags;
extern OptInt p_ts;
extern int p_tbs;
extern char *p_tc;
extern unsigned tc_flags;
extern OptInt p_tl;
extern int p_tr;
extern char *p_tags;
extern int p_tgst;
extern int p_tbidi;
extern OptInt p_tw;
extern int p_to;
extern int p_timeout;
extern OptInt p_tm;
extern int p_title;
extern OptInt p_titlelen;
extern char *p_titleold;
extern char *p_titlestring;
extern char *p_tsr;
extern int p_tgc;
extern int p_ttimeout;
extern OptInt p_ttm;
extern char *p_udir;
extern int p_udf;
extern OptInt p_ul;
extern OptInt p_ur;
extern OptInt p_uc;
extern OptInt p_ut;
extern char *p_shada;
extern char *p_shadafile;
extern int p_termsync;
extern char *p_vsts;
extern char *p_vts;
extern char *p_vdir;
extern char *p_vop;
extern unsigned vop_flags;
extern int p_vb;
extern char *p_ve;
extern unsigned ve_flags;
extern OptInt p_verbose;



extern char *p_vfile;

extern int p_warn;
extern char *p_wop;
extern unsigned wop_flags;
extern OptInt p_window;
extern char *p_wak;
extern char *p_wig;
extern char *p_ww;
extern OptInt p_wc;
extern OptInt p_wcm;
extern int p_wic;
extern char *p_wim;
extern int p_wmnu;
extern char *p_winborder;
extern OptInt p_wh;
extern OptInt p_wmh;
extern OptInt p_wmw;
extern OptInt p_wiw;
extern OptInt p_wm;
extern int p_ws;
extern int p_write;
extern int p_wa;
extern int p_wb;
extern OptInt p_wd;
extern int p_cdh;
# 7 "/home/dweller/neovim/src/nvim/charset.h" 2
# 1 "/home/dweller/neovim/src/nvim/strings.h" 1
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/strings.h" 2
# 16 "/home/dweller/neovim/src/nvim/strings.h"
typedef struct {
  int key;
  char *value;
  size_t length;
} keyvalue_T;
# 38 "/home/dweller/neovim/src/nvim/strings.h"
static inline char *strappend(char *const dst, const char *const src)
  FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ALL
    FUNC_ATTR_NONNULL_RET FUNC_ATTR_WARN_UNUSED_RESULT
{
  const size_t src_len = strlen(src);
  return (char *)memmove(dst, src, src_len) + src_len;
}
# 8 "/home/dweller/neovim/src/nvim/charset.h" 2


typedef enum {
  STR2NR_DEC = 0,
  STR2NR_BIN = (1 << 0),
  STR2NR_OCT = (1 << 1),
  STR2NR_HEX = (1 << 2),
  STR2NR_OOCT = (1 << 3),







  STR2NR_FORCE = (1 << 7),

  STR2NR_ALL = STR2NR_BIN | STR2NR_OCT | STR2NR_HEX | STR2NR_OOCT,

  STR2NR_NO_OCT = STR2NR_BIN | STR2NR_HEX | STR2NR_OOCT,
  STR2NR_QUOTE = (1 << 4),
} ChStr2NrFlags;
# 38 "/home/dweller/neovim/src/nvim/charset.h"
static inline 
# 38 "/home/dweller/neovim/src/nvim/charset.h" 3 4
             _Bool 
# 38 "/home/dweller/neovim/src/nvim/charset.h"
                  vim_isbreak(int c)
  FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE
{
  return breakat_flags[(uint8_t)c];
}
# 25 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/cursor.h" 1
       
# 26 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/drawscreen.h" 1
       
# 11 "/home/dweller/neovim/src/nvim/drawscreen.h"
enum {
  UPD_VALID = 10,
  UPD_INVERTED = 20,
  UPD_INVERTED_ALL = 25,
  UPD_REDRAW_TOP = 30,
  UPD_SOME_VALID = 35,
  UPD_NOT_VALID = 40,
  UPD_CLEAR = 50,
};



extern 
# 23 "/home/dweller/neovim/src/nvim/drawscreen.h" 3 4
      _Bool 
# 23 "/home/dweller/neovim/src/nvim/drawscreen.h"
           updating_screen ;



extern 
# 27 "/home/dweller/neovim/src/nvim/drawscreen.h" 3 4
      _Bool 
# 27 "/home/dweller/neovim/src/nvim/drawscreen.h"
           redraw_not_allowed ;


extern match_T screen_search_hl ;


extern linenr_T search_hl_has_cursor_lnum ;
# 27 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/edit.h" 1
       






enum {
  KEY_OPEN_FORW = 0x101,
  KEY_OPEN_BACK = 0x102,
  KEY_COMPLETE = 0x103,
};


enum {
  INDENT_SET = 1,
  INDENT_INC = 2,
  INDENT_DEC = 3,
};


enum {
  BL_WHITE = 1,
  BL_SOL = 2,
  BL_FIX = 4,
};


enum {
  INSCHAR_FORMAT = 1,
  INSCHAR_DO_COM = 2,
  INSCHAR_CTRLV = 4,
  INSCHAR_NO_FEX = 8,
  INSCHAR_COM_LIST = 16,
};
# 28 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/errors.h" 1
       
# 10 "/home/dweller/neovim/src/nvim/errors.h"
extern const char e_abort[] ;
extern const char e_afterinit[] ;
extern const char e_api_spawn_failed[] ;
extern const char e_argreq[] ;
extern const char e_backslash[] ;
extern const char e_cmdwin[] ;
extern const char e_curdir[] ;
extern const char e_invalid_buffer_name_str[] ;
extern const char e_command_too_recursive[] ;
extern const char e_buffer_is_not_loaded[] ;
extern const char e_endif[] ;
extern const char e_endtry[] ;
extern const char e_endwhile[] ;
extern const char e_endfor[] ;
extern const char e_while[] ;
extern const char e_for[] ;
extern const char e_exists[] ;
extern const char e_failed[] ;
extern const char e_internal[] ;
extern const char e_intern2[] ;
extern const char e_interr[] ;
extern const char e_invarg[] ;
extern const char e_invarg2[] ;
extern const char e_invargval[] ;
extern const char e_invargNval[] ;
extern const char e_duparg2[] ;
extern const char e_invexpr2[] ;
extern const char e_invrange[] ;
extern const char e_invcmd[] ;
extern const char e_isadir2[] ;
extern const char e_no_spell[] ;
extern const char e_invchan[] ;
extern const char e_invchanjob[] ;
extern const char e_jobtblfull[] ;
extern const char e_jobspawn[] ;
extern const char e_channotpty[] ;
extern const char e_stdiochan2[] ;
extern const char e_invstream[] ;
extern const char e_invstreamrpc[] ;
extern const char e_streamkey[] ;
extern const char e_libcall[] ;
extern const char e_fsync[] ;
extern const char e_mkdir[] ;
extern const char e_markinval[] ;
extern const char e_marknotset[] ;
extern const char e_modifiable[] ;
extern const char e_nesting[] ;
extern const char e_noalt[] ;
extern const char e_noabbr[] ;
extern const char e_nobang[] ;
extern const char e_nogroup[] ;
extern const char e_noinstext[] ;
extern const char e_nolastcmd[] ;
extern const char e_nomap[] ;
extern const char e_nomatch[] ;
extern const char e_nomatch2[] ;
extern const char e_noname[] ;
extern const char e_nopresub[] ;
extern const char e_noprev[] ;
extern const char e_noprevre[] ;
extern const char e_norange[] ;
extern const char e_noroom[] ;
extern const char e_notmp[] ;
extern const char e_notopen[] ;
extern const char e_notopen_2[] ;
extern const char e_notread[] ;
extern const char e_null[] ;
extern const char e_number_exp[] ;
extern const char e_openerrf[] ;
extern const char e_outofmem[] ;
extern const char e_patnotf[] ;
extern const char e_patnotf2[] ;
extern const char e_positive[] ;
extern const char e_prev_dir[] ;

extern const char e_no_errors[] ;
extern const char e_loclist[] ;
extern const char e_re_damg[] ;
extern const char e_re_corr[] ;
extern const char e_readonly[] ;
extern const char e_letwrong[] ;
extern const char e_illvar[] ;
extern const char e_cannot_mod[] ;
extern const char e_readonlyvar[] ;
extern const char e_stringreq[] ;
extern const char e_dictreq[] ;
extern const char e_blobidx[] ;
extern const char e_invalblob[] ;
extern const char e_toomanyarg[] ;
extern const char e_toofewarg[] ;
extern const char e_dictkey[] ;
extern const char e_dictkey_len[] ;
extern const char e_listreq[] ;
extern const char e_listblobreq[] ;
extern const char e_listdictarg[] ;
extern const char e_listdictblobarg[] ;
extern const char e_readerrf[] ;
extern const char e_sandbox[] ;
extern const char e_secure[] ;
extern const char e_textlock[] ;
extern const char e_screenmode[] ;
extern const char e_scroll[] ;
extern const char e_shellempty[] ;
extern const char e_signdata[] ;
extern const char e_swapclose[] ;
extern const char e_toocompl[] ;
extern const char e_longname[] ;
extern const char e_toomsbra[] ;
extern const char e_toomany[] ;
extern const char e_trailing[] ;
extern const char e_trailing_arg[] ;
extern const char e_umark[] ;
extern const char e_wildexpand[] ;
extern const char e_winheight[] ;
extern const char e_winwidth[] ;
extern const char e_write[] ;
extern const char e_zerocount[] ;
extern const char e_usingsid[] ;
extern const char e_missingparen[] ;
extern const char e_empty_buffer[] ;
extern const char e_nobufnr[] ;

extern const char e_unknown_function_str[] ;
extern const char e_str_not_inside_function[] ;

extern const char e_invalpat[] ;
extern const char e_bufloaded[] ;
extern const char e_notset[] ;
extern const char e_invalidreg[] ;
extern const char e_dirnotf[] ;
extern const char e_au_recursive[] ;
extern const char e_menu_only_exists_in_another_mode[]
;
extern const char e_autocmd_close[] ;
extern const char e_listarg[] ;
extern const char e_unsupportedoption[] ;
extern const char e_fnametoolong[] ;
extern const char e_using_float_as_string[] ;
extern const char e_cannot_edit_other_buf[] ;
extern const char e_using_number_as_bool_nr[] ;
extern const char e_not_callable_type_str[] ;
extern const char e_auabort[] ;

extern const char e_api_error[] ;

extern const char e_fast_api_disabled[] ;

extern const char e_floatonly[] ;
extern const char e_floatexchange[] ;

extern const char e_cant_find_directory_str_in_cdpath[] ;
extern const char e_cant_find_file_str_in_path[] ;
extern const char e_no_more_directory_str_found_in_cdpath[] ;
extern const char e_no_more_file_str_found_in_path[] ;

extern const char e_cannot_define_autocommands_for_all_events[] ;

extern const char e_resulting_text_too_long[] ;

extern const char e_line_number_out_of_range[] ;

extern const char e_highlight_group_name_invalid_char[] ;

extern const char e_highlight_group_name_too_long[] ;

extern const char e_invalid_column_number_nr[] ;
extern const char e_invalid_line_number_nr[] ;

extern const char e_stray_closing_curly_str[]
;
extern const char e_missing_close_curly_str[]
;

extern const char e_val_too_large[] ;

extern const char e_undobang_cannot_redo_or_move_branch[]
;

extern const char e_winfixbuf_cannot_go_to_buffer[]
;
extern const char e_invalid_return_type_from_findfunc[] ;
extern const char e_cannot_switch_to_a_closing_buffer[] ;

extern const char e_trustfile[] ;

extern const char e_unknown_option2[] ;

extern const char top_bot_msg[] ;
extern const char bot_top_msg[] ;

extern const char line_msg[] ;
# 29 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/eval.h" 1
       


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 5 "/home/dweller/neovim/src/nvim/eval.h" 2


# 1 "/home/dweller/neovim/src/nvim/channel_defs.h" 1
       




# 1 "/home/dweller/neovim/src/nvim/event/defs.h" 1
       

# 1 "/usr/include/assert.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/event/defs.h" 2







enum { EVENT_HANDLER_MAX_ARGC = 10, };

typedef void (*argv_callback)(void **argv);
typedef struct {
  argv_callback handler;
  void *argv[EVENT_HANDLER_MAX_ARGC];
} Event;



typedef struct multiqueue MultiQueue;
typedef void (*PutCallback)(MultiQueue *multiq, void *data);

typedef struct signal_watcher SignalWatcher;
typedef void (*signal_cb)(SignalWatcher *watcher, int signum, void *data);
typedef void (*signal_close_cb)(SignalWatcher *watcher, void *data);

struct signal_watcher {
  uv_signal_t uv;
  void *data;
  signal_cb cb;
  signal_close_cb close_cb;
  MultiQueue *events;
};

typedef struct time_watcher TimeWatcher;
typedef void (*time_cb)(TimeWatcher *watcher, void *data);

struct time_watcher {
  uv_timer_t uv;
  void *data;
  time_cb cb, close_cb;
  MultiQueue *events;
  
# 44 "/home/dweller/neovim/src/nvim/event/defs.h" 3 4
 _Bool 
# 44 "/home/dweller/neovim/src/nvim/event/defs.h"
      blockable;
};

typedef struct wbuffer WBuffer;
typedef void (*wbuffer_data_finalizer)(void *data);

struct wbuffer {
  size_t size, refcount;
  char *data;
  wbuffer_data_finalizer cb;
};

typedef struct stream Stream;
typedef struct rstream RStream;
# 66 "/home/dweller/neovim/src/nvim/event/defs.h"
typedef size_t (*stream_read_cb)(RStream *stream, const char *read_data, size_t count, void *data,
                                 
# 67 "/home/dweller/neovim/src/nvim/event/defs.h" 3 4
                                _Bool 
# 67 "/home/dweller/neovim/src/nvim/event/defs.h"
                                     eof);







typedef void (*stream_write_cb)(Stream *stream, void *data, int status);

typedef void (*stream_close_cb)(Stream *stream, void *data);

struct stream {
  
# 80 "/home/dweller/neovim/src/nvim/event/defs.h" 3 4
 _Bool 
# 80 "/home/dweller/neovim/src/nvim/event/defs.h"
      closed;
  union {
    uv_pipe_t pipe;
    uv_tcp_t tcp;
    uv_idle_t idle;



  } uv;
  uv_stream_t *uvstream;
  uv_file fd;
  int64_t fpos;
  void *cb_data;
  stream_close_cb close_cb, internal_close_cb;
  void *close_cb_data, *internal_data;
  size_t pending_reqs;
  MultiQueue *events;


  stream_write_cb write_cb;
  size_t curmem;
  size_t maxmem;
};

struct rstream {
  Stream s;
  
# 106 "/home/dweller/neovim/src/nvim/event/defs.h" 3 4
 _Bool 
# 106 "/home/dweller/neovim/src/nvim/event/defs.h"
      did_eof;
  
# 107 "/home/dweller/neovim/src/nvim/event/defs.h" 3 4
 _Bool 
# 107 "/home/dweller/neovim/src/nvim/event/defs.h"
      want_read;
  
# 108 "/home/dweller/neovim/src/nvim/event/defs.h" 3 4
 _Bool 
# 108 "/home/dweller/neovim/src/nvim/event/defs.h"
      pending_read;
  
# 109 "/home/dweller/neovim/src/nvim/event/defs.h" 3 4
 _Bool 
# 109 "/home/dweller/neovim/src/nvim/event/defs.h"
      paused_full;
  char *buffer;
  char *read_pos;
  char *write_pos;
  uv_buf_t uvbuf;
  stream_read_cb read_cb;
  size_t num_bytes;
};



typedef struct socket_watcher SocketWatcher;
typedef void (*socket_cb)(SocketWatcher *watcher, int result, void *data);
typedef void (*socket_close_cb)(SocketWatcher *watcher, void *data);

struct socket_watcher {

  char addr[256];

  union {
    struct {
      uv_tcp_t handle;
      struct addrinfo *addrinfo;
    } tcp;
    struct {
      uv_pipe_t handle;
    } pipe;
  } uv;
  uv_stream_t *stream;
  void *data;
  socket_cb cb;
  socket_close_cb close_cb;
  MultiQueue *events;
};

typedef enum {
  kProcTypeUv,
  kProcTypePty,
} ProcType;


typedef struct proc Proc;
typedef void (*proc_exit_cb)(Proc *proc, int status, void *data);
typedef void (*internal_proc_cb)(Proc *proc);

struct proc {
  ProcType type;
  Loop *loop;
  void *data;
  int pid, status, refcount;
  uint8_t exit_signal;
  uint64_t stopped_time;
  const char *cwd;
  char **argv;
  const char *exepath;
  dict_T *env;
  Stream in;
  RStream out, err;

  proc_exit_cb cb;
  internal_proc_cb internal_exit_cb, internal_close_cb;
  
# 170 "/home/dweller/neovim/src/nvim/event/defs.h" 3 4
 _Bool 
# 170 "/home/dweller/neovim/src/nvim/event/defs.h"
      closed, detach, overlapped, fwd_err;
  MultiQueue *events;
};
# 7 "/home/dweller/neovim/src/nvim/channel_defs.h" 2




typedef enum {
  kChannelStreamProc,
  kChannelStreamSocket,
  kChannelStreamStdio,
  kChannelStreamStderr,
  kChannelStreamInternal,
} ChannelStreamType;

typedef enum {
  kChannelPartStdin,
  kChannelPartStdout,
  kChannelPartStderr,
  kChannelPartRpc,
  kChannelPartAll,
} ChannelPart;

typedef enum {
  kChannelStdinPipe,
  kChannelStdinNull,
} ChannelStdinMode;

typedef struct {
  RStream in;
  Stream out;
} StdioPair;

typedef struct {
  
# 38 "/home/dweller/neovim/src/nvim/channel_defs.h" 3 4
 _Bool 
# 38 "/home/dweller/neovim/src/nvim/channel_defs.h"
      closed;
} StderrState;

typedef struct {
  LuaRef cb;
  
# 43 "/home/dweller/neovim/src/nvim/channel_defs.h" 3 4
 _Bool 
# 43 "/home/dweller/neovim/src/nvim/channel_defs.h"
      closed;
} InternalState;

typedef struct {
  Callback cb;
  dict_T *self;
  garray_T buffer;
  
# 50 "/home/dweller/neovim/src/nvim/channel_defs.h" 3 4
 _Bool 
# 50 "/home/dweller/neovim/src/nvim/channel_defs.h"
      eof;
  
# 51 "/home/dweller/neovim/src/nvim/channel_defs.h" 3 4
 _Bool 
# 51 "/home/dweller/neovim/src/nvim/channel_defs.h"
      buffered;
  
# 52 "/home/dweller/neovim/src/nvim/channel_defs.h" 3 4
 _Bool 
# 52 "/home/dweller/neovim/src/nvim/channel_defs.h"
      fwd_err;
  const char *type;
} CallbackReader;
# 8 "/home/dweller/neovim/src/nvim/eval.h" 2


# 1 "/home/dweller/neovim/src/nvim/eval_defs.h" 1
       




typedef enum {
  kMPNil,
  kMPBoolean,
  kMPInteger,
  kMPFloat,
  kMPString,
  kMPArray,
  kMPMap,
  kMPExt,
} MessagePackType;




typedef struct {
  int eval_flags;


  LineGetter eval_getline;
  void *eval_cookie;


  char *eval_tofree;
} evalarg_T;
# 11 "/home/dweller/neovim/src/nvim/eval.h" 2





# 1 "/home/dweller/neovim/src/nvim/mbyte_defs.h" 1
       



# 1 "/home/dweller/neovim/.deps/usr/include/utf8proc.h" 1
# 108 "/home/dweller/neovim/.deps/usr/include/utf8proc.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 109 "/home/dweller/neovim/.deps/usr/include/utf8proc.h" 2


typedef int8_t utf8proc_int8_t;
typedef uint8_t utf8proc_uint8_t;
typedef int16_t utf8proc_int16_t;
typedef uint16_t utf8proc_uint16_t;
typedef int32_t utf8proc_int32_t;
typedef uint32_t utf8proc_uint32_t;
typedef size_t utf8proc_size_t;
typedef ptrdiff_t utf8proc_ssize_t;
typedef 
# 119 "/home/dweller/neovim/.deps/usr/include/utf8proc.h" 3 4
       _Bool 
# 119 "/home/dweller/neovim/.deps/usr/include/utf8proc.h"
            utf8proc_bool;

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h" 1 3 4
# 122 "/home/dweller/neovim/.deps/usr/include/utf8proc.h" 2
# 146 "/home/dweller/neovim/.deps/usr/include/utf8proc.h"
typedef enum {

  UTF8PROC_NULLTERM = (1<<0),

  UTF8PROC_STABLE = (1<<1),

  UTF8PROC_COMPAT = (1<<2),

  UTF8PROC_COMPOSE = (1<<3),

  UTF8PROC_DECOMPOSE = (1<<4),

  UTF8PROC_IGNORE = (1<<5),

  UTF8PROC_REJECTNA = (1<<6),





  UTF8PROC_NLF2LS = (1<<7),





  UTF8PROC_NLF2PS = (1<<8),

  UTF8PROC_NLF2LF = (UTF8PROC_NLF2LS | UTF8PROC_NLF2PS),







  UTF8PROC_STRIPCC = (1<<9),




  UTF8PROC_CASEFOLD = (1<<10),




  UTF8PROC_CHARBOUND = (1<<11),







  UTF8PROC_LUMP = (1<<12),






  UTF8PROC_STRIPMARK = (1<<13),



  UTF8PROC_STRIPNA = (1<<14),
} utf8proc_option_t;
# 233 "/home/dweller/neovim/.deps/usr/include/utf8proc.h"
typedef utf8proc_int16_t utf8proc_propval_t;


typedef struct utf8proc_property_struct {




  utf8proc_propval_t category;
  utf8proc_propval_t combining_class;




  utf8proc_propval_t bidi_class;




  utf8proc_propval_t decomp_type;
  utf8proc_uint16_t decomp_seqindex;
  utf8proc_uint16_t casefold_seqindex;
  utf8proc_uint16_t uppercase_seqindex;
  utf8proc_uint16_t lowercase_seqindex;
  utf8proc_uint16_t titlecase_seqindex;
# 292 "/home/dweller/neovim/.deps/usr/include/utf8proc.h"
  utf8proc_uint16_t comb_index:10;
  utf8proc_uint16_t comb_length:5;
  utf8proc_uint16_t comb_issecond:1;
  unsigned bidi_mirrored:1;
  unsigned comp_exclusion:1;






  unsigned ignorable:1;
  unsigned control_boundary:1;

  unsigned charwidth:2;

  unsigned ambiguous_width:1;
  unsigned pad:1;




  unsigned boundclass:6;
  unsigned indic_conjunct_break:2;
} utf8proc_property_t;


typedef enum {
  UTF8PROC_CATEGORY_CN = 0,
  UTF8PROC_CATEGORY_LU = 1,
  UTF8PROC_CATEGORY_LL = 2,
  UTF8PROC_CATEGORY_LT = 3,
  UTF8PROC_CATEGORY_LM = 4,
  UTF8PROC_CATEGORY_LO = 5,
  UTF8PROC_CATEGORY_MN = 6,
  UTF8PROC_CATEGORY_MC = 7,
  UTF8PROC_CATEGORY_ME = 8,
  UTF8PROC_CATEGORY_ND = 9,
  UTF8PROC_CATEGORY_NL = 10,
  UTF8PROC_CATEGORY_NO = 11,
  UTF8PROC_CATEGORY_PC = 12,
  UTF8PROC_CATEGORY_PD = 13,
  UTF8PROC_CATEGORY_PS = 14,
  UTF8PROC_CATEGORY_PE = 15,
  UTF8PROC_CATEGORY_PI = 16,
  UTF8PROC_CATEGORY_PF = 17,
  UTF8PROC_CATEGORY_PO = 18,
  UTF8PROC_CATEGORY_SM = 19,
  UTF8PROC_CATEGORY_SC = 20,
  UTF8PROC_CATEGORY_SK = 21,
  UTF8PROC_CATEGORY_SO = 22,
  UTF8PROC_CATEGORY_ZS = 23,
  UTF8PROC_CATEGORY_ZL = 24,
  UTF8PROC_CATEGORY_ZP = 25,
  UTF8PROC_CATEGORY_CC = 26,
  UTF8PROC_CATEGORY_CF = 27,
  UTF8PROC_CATEGORY_CS = 28,
  UTF8PROC_CATEGORY_CO = 29,
} utf8proc_category_t;


typedef enum {
  UTF8PROC_BIDI_CLASS_L = 1,
  UTF8PROC_BIDI_CLASS_LRE = 2,
  UTF8PROC_BIDI_CLASS_LRO = 3,
  UTF8PROC_BIDI_CLASS_R = 4,
  UTF8PROC_BIDI_CLASS_AL = 5,
  UTF8PROC_BIDI_CLASS_RLE = 6,
  UTF8PROC_BIDI_CLASS_RLO = 7,
  UTF8PROC_BIDI_CLASS_PDF = 8,
  UTF8PROC_BIDI_CLASS_EN = 9,
  UTF8PROC_BIDI_CLASS_ES = 10,
  UTF8PROC_BIDI_CLASS_ET = 11,
  UTF8PROC_BIDI_CLASS_AN = 12,
  UTF8PROC_BIDI_CLASS_CS = 13,
  UTF8PROC_BIDI_CLASS_NSM = 14,
  UTF8PROC_BIDI_CLASS_BN = 15,
  UTF8PROC_BIDI_CLASS_B = 16,
  UTF8PROC_BIDI_CLASS_S = 17,
  UTF8PROC_BIDI_CLASS_WS = 18,
  UTF8PROC_BIDI_CLASS_ON = 19,
  UTF8PROC_BIDI_CLASS_LRI = 20,
  UTF8PROC_BIDI_CLASS_RLI = 21,
  UTF8PROC_BIDI_CLASS_FSI = 22,
  UTF8PROC_BIDI_CLASS_PDI = 23,
} utf8proc_bidi_class_t;


typedef enum {
  UTF8PROC_DECOMP_TYPE_FONT = 1,
  UTF8PROC_DECOMP_TYPE_NOBREAK = 2,
  UTF8PROC_DECOMP_TYPE_INITIAL = 3,
  UTF8PROC_DECOMP_TYPE_MEDIAL = 4,
  UTF8PROC_DECOMP_TYPE_FINAL = 5,
  UTF8PROC_DECOMP_TYPE_ISOLATED = 6,
  UTF8PROC_DECOMP_TYPE_CIRCLE = 7,
  UTF8PROC_DECOMP_TYPE_SUPER = 8,
  UTF8PROC_DECOMP_TYPE_SUB = 9,
  UTF8PROC_DECOMP_TYPE_VERTICAL = 10,
  UTF8PROC_DECOMP_TYPE_WIDE = 11,
  UTF8PROC_DECOMP_TYPE_NARROW = 12,
  UTF8PROC_DECOMP_TYPE_SMALL = 13,
  UTF8PROC_DECOMP_TYPE_SQUARE = 14,
  UTF8PROC_DECOMP_TYPE_FRACTION = 15,
  UTF8PROC_DECOMP_TYPE_COMPAT = 16,
} utf8proc_decomp_type_t;


typedef enum {
  UTF8PROC_BOUNDCLASS_START = 0,
  UTF8PROC_BOUNDCLASS_OTHER = 1,
  UTF8PROC_BOUNDCLASS_CR = 2,
  UTF8PROC_BOUNDCLASS_LF = 3,
  UTF8PROC_BOUNDCLASS_CONTROL = 4,
  UTF8PROC_BOUNDCLASS_EXTEND = 5,
  UTF8PROC_BOUNDCLASS_L = 6,
  UTF8PROC_BOUNDCLASS_V = 7,
  UTF8PROC_BOUNDCLASS_T = 8,
  UTF8PROC_BOUNDCLASS_LV = 9,
  UTF8PROC_BOUNDCLASS_LVT = 10,
  UTF8PROC_BOUNDCLASS_REGIONAL_INDICATOR = 11,
  UTF8PROC_BOUNDCLASS_SPACINGMARK = 12,
  UTF8PROC_BOUNDCLASS_PREPEND = 13,
  UTF8PROC_BOUNDCLASS_ZWJ = 14,



  UTF8PROC_BOUNDCLASS_E_BASE = 15,
  UTF8PROC_BOUNDCLASS_E_MODIFIER = 16,
  UTF8PROC_BOUNDCLASS_GLUE_AFTER_ZWJ = 17,
  UTF8PROC_BOUNDCLASS_E_BASE_GAZ = 18,



  UTF8PROC_BOUNDCLASS_EXTENDED_PICTOGRAPHIC = 19,
  UTF8PROC_BOUNDCLASS_E_ZWG = 20,
} utf8proc_boundclass_t;


typedef enum {
  UTF8PROC_INDIC_CONJUNCT_BREAK_NONE = 0,
  UTF8PROC_INDIC_CONJUNCT_BREAK_LINKER = 1,
  UTF8PROC_INDIC_CONJUNCT_BREAK_CONSONANT = 2,
  UTF8PROC_INDIC_CONJUNCT_BREAK_EXTEND = 3,
} utf8proc_indic_conjunct_break_t;






typedef utf8proc_int32_t (*utf8proc_custom_func)(utf8proc_int32_t codepoint, void *data);





__attribute__ ((visibility("default"))) extern const utf8proc_int8_t utf8proc_utf8class[256];






__attribute__ ((visibility("default"))) const char *utf8proc_version(void);




__attribute__ ((visibility("default"))) const char *utf8proc_unicode_version(void);





__attribute__ ((visibility("default"))) const char *utf8proc_errmsg(utf8proc_ssize_t errcode);
# 479 "/home/dweller/neovim/.deps/usr/include/utf8proc.h"
__attribute__ ((visibility("default"))) utf8proc_ssize_t utf8proc_iterate(const utf8proc_uint8_t *str, utf8proc_ssize_t strlen, utf8proc_int32_t *codepoint_ref);







__attribute__ ((visibility("default"))) utf8proc_bool utf8proc_codepoint_valid(utf8proc_int32_t codepoint);
# 498 "/home/dweller/neovim/.deps/usr/include/utf8proc.h"
__attribute__ ((visibility("default"))) utf8proc_ssize_t utf8proc_encode_char(utf8proc_int32_t codepoint, utf8proc_uint8_t *dst);
# 512 "/home/dweller/neovim/.deps/usr/include/utf8proc.h"
__attribute__ ((visibility("default"))) const utf8proc_property_t *utf8proc_get_property(utf8proc_int32_t codepoint);
# 543 "/home/dweller/neovim/.deps/usr/include/utf8proc.h"
__attribute__ ((visibility("default"))) utf8proc_ssize_t utf8proc_decompose_char(
  utf8proc_int32_t codepoint, utf8proc_int32_t *dst, utf8proc_ssize_t bufsize,
  utf8proc_option_t options, int *last_boundclass
);
# 565 "/home/dweller/neovim/.deps/usr/include/utf8proc.h"
__attribute__ ((visibility("default"))) utf8proc_ssize_t utf8proc_decompose(
  const utf8proc_uint8_t *str, utf8proc_ssize_t strlen,
  utf8proc_int32_t *buffer, utf8proc_ssize_t bufsize, utf8proc_option_t options
);







__attribute__ ((visibility("default"))) utf8proc_ssize_t utf8proc_decompose_custom(
  const utf8proc_uint8_t *str, utf8proc_ssize_t strlen,
  utf8proc_int32_t *buffer, utf8proc_ssize_t bufsize, utf8proc_option_t options,
  utf8proc_custom_func custom_func, void *custom_data
);
# 605 "/home/dweller/neovim/.deps/usr/include/utf8proc.h"
__attribute__ ((visibility("default"))) utf8proc_ssize_t utf8proc_normalize_utf32(utf8proc_int32_t *buffer, utf8proc_ssize_t length, utf8proc_option_t options);
# 635 "/home/dweller/neovim/.deps/usr/include/utf8proc.h"
__attribute__ ((visibility("default"))) utf8proc_ssize_t utf8proc_reencode(utf8proc_int32_t *buffer, utf8proc_ssize_t length, utf8proc_option_t options);
# 654 "/home/dweller/neovim/.deps/usr/include/utf8proc.h"
__attribute__ ((visibility("default"))) utf8proc_bool utf8proc_grapheme_break_stateful(
    utf8proc_int32_t codepoint1, utf8proc_int32_t codepoint2, utf8proc_int32_t *state);





__attribute__ ((visibility("default"))) utf8proc_bool utf8proc_grapheme_break(
    utf8proc_int32_t codepoint1, utf8proc_int32_t codepoint2);







__attribute__ ((visibility("default"))) utf8proc_int32_t utf8proc_tolower(utf8proc_int32_t c);






__attribute__ ((visibility("default"))) utf8proc_int32_t utf8proc_toupper(utf8proc_int32_t c);






__attribute__ ((visibility("default"))) utf8proc_int32_t utf8proc_totitle(utf8proc_int32_t c);





__attribute__ ((visibility("default"))) int utf8proc_islower(utf8proc_int32_t c);





__attribute__ ((visibility("default"))) int utf8proc_isupper(utf8proc_int32_t c);
# 706 "/home/dweller/neovim/.deps/usr/include/utf8proc.h"
__attribute__ ((visibility("default"))) int utf8proc_charwidth(utf8proc_int32_t codepoint);







__attribute__ ((visibility("default"))) utf8proc_bool utf8proc_charwidth_ambiguous(utf8proc_int32_t codepoint);





__attribute__ ((visibility("default"))) utf8proc_category_t utf8proc_category(utf8proc_int32_t codepoint);





__attribute__ ((visibility("default"))) const char *utf8proc_category_string(utf8proc_int32_t codepoint);
# 747 "/home/dweller/neovim/.deps/usr/include/utf8proc.h"
__attribute__ ((visibility("default"))) utf8proc_ssize_t utf8proc_map(
  const utf8proc_uint8_t *str, utf8proc_ssize_t strlen, utf8proc_uint8_t **dstptr, utf8proc_option_t options
);







__attribute__ ((visibility("default"))) utf8proc_ssize_t utf8proc_map_custom(
  const utf8proc_uint8_t *str, utf8proc_ssize_t strlen, utf8proc_uint8_t **dstptr, utf8proc_option_t options,
  utf8proc_custom_func custom_func, void *custom_data
);
# 771 "/home/dweller/neovim/.deps/usr/include/utf8proc.h"
__attribute__ ((visibility("default"))) utf8proc_uint8_t *utf8proc_NFD(const utf8proc_uint8_t *str);

__attribute__ ((visibility("default"))) utf8proc_uint8_t *utf8proc_NFC(const utf8proc_uint8_t *str);

__attribute__ ((visibility("default"))) utf8proc_uint8_t *utf8proc_NFKD(const utf8proc_uint8_t *str);

__attribute__ ((visibility("default"))) utf8proc_uint8_t *utf8proc_NFKC(const utf8proc_uint8_t *str);




__attribute__ ((visibility("default"))) utf8proc_uint8_t *utf8proc_NFKC_Casefold(const utf8proc_uint8_t *str);
# 6 "/home/dweller/neovim/src/nvim/mbyte_defs.h" 2

# 1 "/home/dweller/neovim/src/nvim/iconv_defs.h" 1
       


# 1 "/usr/include/iconv.h" 1 3 4
# 23 "/usr/include/iconv.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 24 "/usr/include/iconv.h" 2 3 4






# 29 "/usr/include/iconv.h" 3 4
typedef void *iconv_t;







extern iconv_t iconv_open (const char *__tocode, const char *__fromcode);




extern size_t iconv (iconv_t __cd, char **__restrict __inbuf,
       size_t *__restrict __inbytesleft,
       char **__restrict __outbuf,
       size_t *__restrict __outbytesleft);





extern int iconv_close (iconv_t __cd);


# 5 "/home/dweller/neovim/src/nvim/iconv_defs.h" 2
# 8 "/home/dweller/neovim/src/nvim/mbyte_defs.h" 2


# 9 "/home/dweller/neovim/src/nvim/mbyte_defs.h"
enum {



  MB_MAXBYTES = 21,

  MB_MAXCHAR = 6,
};


enum {
  ENC_8BIT = 0x01,
  ENC_DBCS = 0x02,
  ENC_UNICODE = 0x04,

  ENC_ENDIAN_B = 0x10,
  ENC_ENDIAN_L = 0x20,

  ENC_2BYTE = 0x40,
  ENC_4BYTE = 0x80,
  ENC_2WORD = 0x100,

  ENC_LATIN1 = 0x200,
  ENC_LATIN9 = 0x400,
  ENC_MACROMAN = 0x800,
};


typedef enum {
  CONV_NONE = 0,
  CONV_TO_UTF8 = 1,
  CONV_9_TO_UTF8 = 2,
  CONV_TO_LATIN1 = 3,
  CONV_TO_LATIN9 = 4,
  CONV_ICONV = 5,
} ConvFlags;
# 53 "/home/dweller/neovim/src/nvim/mbyte_defs.h"
typedef struct {
  int vc_type;
  int vc_factor;
  iconv_t vc_fd;
  
# 57 "/home/dweller/neovim/src/nvim/mbyte_defs.h" 3 4
 _Bool 
# 57 "/home/dweller/neovim/src/nvim/mbyte_defs.h"
      vc_fail;

} vimconv_T;

typedef struct {
  int32_t value;
  int len;
} CharInfo;

typedef struct {
  char *ptr;
  CharInfo chr;
} StrCharInfo;

typedef struct {
  int8_t begin_off;
  int8_t end_off;
} CharBoundsOff;

typedef utf8proc_int32_t GraphemeState;

enum { UNICODE_INVALID = 0xFFFD, };
# 17 "/home/dweller/neovim/src/nvim/eval.h" 2
# 1 "/home/dweller/neovim/src/nvim/msgpack_rpc/channel_defs.h" 1
       




# 1 "/home/dweller/neovim/src/nvim/api/private/dispatch.h" 1
       
# 10 "/home/dweller/neovim/src/nvim/api/private/dispatch.h"
typedef Object (*ApiDispatchWrapper)(uint64_t channel_id, Array args, Arena *arena, Error *error);



struct MsgpackRpcRequestHandler {
  const char *name;
  ApiDispatchWrapper fn;
  
# 17 "/home/dweller/neovim/src/nvim/api/private/dispatch.h" 3 4
 _Bool 
# 17 "/home/dweller/neovim/src/nvim/api/private/dispatch.h"
      fast;



  
# 21 "/home/dweller/neovim/src/nvim/api/private/dispatch.h" 3 4
 _Bool 
# 21 "/home/dweller/neovim/src/nvim/api/private/dispatch.h"
      ret_alloc;

};

extern const MsgpackRpcRequestHandler method_handlers[];
# 7 "/home/dweller/neovim/src/nvim/msgpack_rpc/channel_defs.h" 2


typedef struct Channel Channel;
typedef struct Unpacker Unpacker;

typedef enum {
  kClientTypeUnknown = -1,
  kClientTypeRemote = 0,
  kClientTypeMsgpackRpc = 5,
  kClientTypeUi = 1,
  kClientTypeEmbedder = 2,
  kClientTypeHost = 3,
  kClientTypePlugin = 4,
} ClientType;

typedef struct {
  uint32_t request_id;
  
# 24 "/home/dweller/neovim/src/nvim/msgpack_rpc/channel_defs.h" 3 4
 _Bool 
# 24 "/home/dweller/neovim/src/nvim/msgpack_rpc/channel_defs.h"
      returned, errored;
  Object result;
  ArenaMem result_mem;
} ChannelCallFrame;

typedef struct {
  MessageType type;
  Channel *channel;
  MsgpackRpcRequestHandler handler;
  Array args;
  uint32_t request_id;
  Arena used_mem;
} RequestEvent;

typedef struct {
  
# 39 "/home/dweller/neovim/src/nvim/msgpack_rpc/channel_defs.h" 3 4
 _Bool 
# 39 "/home/dweller/neovim/src/nvim/msgpack_rpc/channel_defs.h"
      closed;
  Unpacker *unpacker;
  uint32_t next_request_id;
  struct { size_t size; size_t capacity; ChannelCallFrame * *items; } call_stack;
  Dict info;
  ClientType client_type;
} RpcState;
# 18 "/home/dweller/neovim/src/nvim/eval.h" 2

# 1 "/home/dweller/neovim/src/nvim/os/fileio_defs.h" 1
       





typedef struct {
  int fd;
  char *buffer;
  char *read_pos;
  char *write_pos;
  
# 12 "/home/dweller/neovim/src/nvim/os/fileio_defs.h" 3 4
 _Bool 
# 12 "/home/dweller/neovim/src/nvim/os/fileio_defs.h"
      wr;
  
# 13 "/home/dweller/neovim/src/nvim/os/fileio_defs.h" 3 4
 _Bool 
# 13 "/home/dweller/neovim/src/nvim/os/fileio_defs.h"
      eof;
  
# 14 "/home/dweller/neovim/src/nvim/os/fileio_defs.h" 3 4
 _Bool 
# 14 "/home/dweller/neovim/src/nvim/os/fileio_defs.h"
      non_blocking;
  uint64_t bytes_read;
} FileDescriptor;
# 28 "/home/dweller/neovim/src/nvim/os/fileio_defs.h"
static inline 
# 28 "/home/dweller/neovim/src/nvim/os/fileio_defs.h" 3 4
             _Bool 
# 28 "/home/dweller/neovim/src/nvim/os/fileio_defs.h"
                  file_eof(const FileDescriptor *const fp)
  FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL
{
  return fp->eof && fp->read_pos == fp->write_pos;
}






static inline int file_fd(const FileDescriptor *const fp)
  FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL
{
  return fp->fd;
}
# 20 "/home/dweller/neovim/src/nvim/eval.h" 2
# 1 "/home/dweller/neovim/src/nvim/os/stdpaths_defs.h" 1
       


typedef enum {
  kXDGNone = -1,
  kXDGConfigHome,
  kXDGDataHome,
  kXDGCacheHome,
  kXDGStateHome,
  kXDGRuntimeDir,
  kXDGConfigDirs,
  kXDGDataDirs,
} XDGVarType;
# 21 "/home/dweller/neovim/src/nvim/eval.h" 2

# 1 "/home/dweller/neovim/src/nvim/vim_defs.h" 1
       






enum {

  NUMBUFLEN = 65,
};




typedef enum {
  kDirectionNotSet = 0,
  FORWARD = 1,
  BACKWARD = -1,
  FORWARD_FILE = 3,
  BACKWARD_FILE = -3,
} Direction;



typedef enum {
  kUnknown,
  kWorking,
  kBroken,
} WorkingStatus;







typedef enum {
  kCdScopeInvalid = -1,
  kCdScopeWindow,
  kCdScopeTabpage,
  kCdScopeGlobal,
} CdScope;





typedef enum {
  kCdCauseOther = -1,
  kCdCauseManual,
  kCdCauseWindow,
  kCdCauseAuto,
} CdCause;
# 23 "/home/dweller/neovim/src/nvim/eval.h" 2
# 52 "/home/dweller/neovim/src/nvim/eval.h"
typedef struct {
  const char *ll_name;
  size_t ll_name_len;
  char *ll_exp_name;
  typval_T *ll_tv;

  listitem_T *ll_li;
  list_T *ll_list;
  
# 60 "/home/dweller/neovim/src/nvim/eval.h" 3 4
 _Bool 
# 60 "/home/dweller/neovim/src/nvim/eval.h"
      ll_range;
  
# 61 "/home/dweller/neovim/src/nvim/eval.h" 3 4
 _Bool 
# 61 "/home/dweller/neovim/src/nvim/eval.h"
      ll_empty2;
  int ll_n1;
  int ll_n2;
  dict_T *ll_dict;
  dictitem_T *ll_di;
  char *ll_newkey;
  blob_T *ll_blob;
} lval_T;


typedef enum {
  VAR_FLAVOUR_DEFAULT = 1,
  VAR_FLAVOUR_SESSION = 2,
  VAR_FLAVOUR_SHADA = 4,
} var_flavour_T;


typedef enum {
  VV_COUNT,
  VV_COUNT1,
  VV_PREVCOUNT,
  VV_ERRMSG,
  VV_WARNINGMSG,
  VV_STATUSMSG,
  VV_SHELL_ERROR,
  VV_THIS_SESSION,
  VV_VERSION,
  VV_LNUM,
  VV_TERMREQUEST,
  VV_TERMRESPONSE,
  VV_FNAME,
  VV_LANG,
  VV_LC_TIME,
  VV_CTYPE,
  VV_CC_FROM,
  VV_CC_TO,
  VV_FNAME_IN,
  VV_FNAME_OUT,
  VV_FNAME_NEW,
  VV_FNAME_DIFF,
  VV_CMDARG,
  VV_FOLDSTART,
  VV_FOLDEND,
  VV_FOLDDASHES,
  VV_FOLDLEVEL,
  VV_PROGNAME,
  VV_SEND_SERVER,
  VV_DYING,
  VV_EXCEPTION,
  VV_THROWPOINT,
  VV_REG,
  VV_CMDBANG,
  VV_INSERTMODE,
  VV_VAL,
  VV_KEY,
  VV_PROFILING,
  VV_FCS_REASON,
  VV_FCS_CHOICE,
  VV_BEVAL_BUFNR,
  VV_BEVAL_WINNR,
  VV_BEVAL_WINID,
  VV_BEVAL_LNUM,
  VV_BEVAL_COL,
  VV_BEVAL_TEXT,
  VV_SCROLLSTART,
  VV_SWAPNAME,
  VV_SWAPCHOICE,
  VV_SWAPCOMMAND,
  VV_CHAR,
  VV_MOUSE_WIN,
  VV_MOUSE_WINID,
  VV_MOUSE_LNUM,
  VV_MOUSE_COL,
  VV_OP,
  VV_SEARCHFORWARD,
  VV_HLSEARCH,
  VV_OLDFILES,
  VV_WINDOWID,
  VV_PROGPATH,
  VV_COMPLETED_ITEM,
  VV_OPTION_NEW,
  VV_OPTION_OLD,
  VV_OPTION_OLDLOCAL,
  VV_OPTION_OLDGLOBAL,
  VV_OPTION_COMMAND,
  VV_OPTION_TYPE,
  VV_ERRORS,
  VV_FALSE,
  VV_TRUE,
  VV_NULL,
  VV_NUMBERMAX,
  VV_NUMBERMIN,
  VV_NUMBERSIZE,
  VV_VIM_DID_ENTER,
  VV_TESTING,
  VV_TYPE_NUMBER,
  VV_TYPE_STRING,
  VV_TYPE_FUNC,
  VV_TYPE_LIST,
  VV_TYPE_DICT,
  VV_TYPE_FLOAT,
  VV_TYPE_BOOL,
  VV_TYPE_BLOB,
  VV_EVENT,
  VV_ECHOSPACE,
  VV_ARGV,
  VV_COLLATE,
  VV_EXITING,
  VV_MAXCOL,
  VV_STACKTRACE,

  VV_STDERR,
  VV_MSGPACK_TYPES,
  VV__NULL_STRING,
  VV__NULL_LIST,
  VV__NULL_DICT,
  VV__NULL_BLOB,
  VV_LUA,
  VV_RELNUM,
  VV_VIRTNUM,
} VimVarIndex;


extern const list_T *eval_msgpack_type_lists[(kMPExt + 1)];


typedef struct {
  
# 188 "/home/dweller/neovim/src/nvim/eval.h" 3 4
 _Bool 
# 188 "/home/dweller/neovim/src/nvim/eval.h"
      sve_did_save;
  hashtab_T sve_hashtab;
} save_v_event_T;


typedef enum {
  TFN_INT = 1,
  TFN_QUIET = 2,
  TFN_NO_AUTOLOAD = 4,
  TFN_NO_DEREF = 8,
  TFN_READ_ONLY = 16,
} TransFunctionNameFlags;


typedef enum {
  GLV_QUIET = TFN_QUIET,
  GLV_NO_AUTOLOAD = TFN_NO_AUTOLOAD,
  GLV_READ_ONLY = TFN_READ_ONLY,

} GetLvalFlags;






typedef struct {
  TimeWatcher tw;
  int timer_id;
  int repeat_count;
  int refcount;
  int emsg_count;
  int64_t timeout;
  
# 221 "/home/dweller/neovim/src/nvim/eval.h" 3 4
 _Bool 
# 221 "/home/dweller/neovim/src/nvim/eval.h"
      stopped;
  
# 222 "/home/dweller/neovim/src/nvim/eval.h" 3 4
 _Bool 
# 222 "/home/dweller/neovim/src/nvim/eval.h"
      paused;
  Callback callback;
} timer_T;


typedef enum {
  EXPR_UNKNOWN = 0,
  EXPR_EQUAL,
  EXPR_NEQUAL,
  EXPR_GREATER,
  EXPR_GEQUAL,
  EXPR_SMALLER,
  EXPR_SEQUAL,
  EXPR_MATCH,
  EXPR_NOMATCH,
  EXPR_IS,
  EXPR_ISNOT,
} exprtype_T;


extern 
# 242 "/home/dweller/neovim/src/nvim/eval.h" 3 4
      _Bool 
# 242 "/home/dweller/neovim/src/nvim/eval.h"
           *eval_lavars_used;





enum {
  EVAL_EVALUATE = 1,
};


extern evalarg_T EVALARG_EVALUATE ;
# 30 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/eval/typval.h" 1
       

# 1 "/usr/include/assert.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/eval/typval.h" 2

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 6 "/home/dweller/neovim/src/nvim/eval/typval.h" 2





# 1 "/home/dweller/neovim/src/nvim/hashtab.h" 1
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/hashtab.h" 2






extern char hash_removed;
# 12 "/home/dweller/neovim/src/nvim/eval/typval.h" 2



# 1 "/home/dweller/neovim/src/nvim/message.h" 1
       



# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 6 "/home/dweller/neovim/src/nvim/message.h" 2







enum {
  VIM_GENERIC = 0,
  VIM_ERROR = 1,
  VIM_WARNING = 2,
  VIM_INFO = 3,
  VIM_QUESTION = 4,
  VIM_LAST_TYPE = 4,
};


enum {
  VIM_YES = 2,
  VIM_NO = 3,
  VIM_CANCEL = 4,
  VIM_ALL = 5,
  VIM_DISCARDALL = 6,
};

extern MessageHistoryEntry *msg_hist_last;

extern 
# 33 "/home/dweller/neovim/src/nvim/message.h" 3 4
      _Bool 
# 33 "/home/dweller/neovim/src/nvim/message.h"
           msg_ext_need_clear ;

extern 
# 35 "/home/dweller/neovim/src/nvim/message.h" 3 4
      _Bool 
# 35 "/home/dweller/neovim/src/nvim/message.h"
           msg_ext_skip_flush ;

extern 
# 37 "/home/dweller/neovim/src/nvim/message.h" 3 4
      _Bool 
# 37 "/home/dweller/neovim/src/nvim/message.h"
           msg_ext_append ;



extern ScreenGrid msg_grid ;
extern int msg_grid_pos ;







extern GridView msg_grid_adj ;


extern int msg_scrolled_at_flush ;

extern int msg_grid_scroll_discount ;

extern int msg_listdo_overwrite ;
# 16 "/home/dweller/neovim/src/nvim/eval/typval.h" 2
# 34 "/home/dweller/neovim/src/nvim/eval/typval.h"
static inline void tv_list_ref(list_T *const l)
  FUNC_ATTR_ALWAYS_INLINE
{
  if (l == 
# 37 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 37 "/home/dweller/neovim/src/nvim/eval/typval.h"
              ) {
    return;
  }
  l->lv_refcount++;
}





static inline void tv_list_set_ret(typval_T *const tv, list_T *const l)
  FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ARG(1)
{
  tv->v_type = VAR_LIST;
  tv->vval.v_list = l;
  tv_list_ref(l);
}






static inline VarLockStatus tv_list_locked(const list_T *const l)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  if (l == 
# 63 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 63 "/home/dweller/neovim/src/nvim/eval/typval.h"
              ) {
    return VAR_FIXED;
  }
  return l->lv_lock;
}







static inline void tv_list_set_lock(list_T *const l, const VarLockStatus lock)
{
  if (l == 
# 77 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 77 "/home/dweller/neovim/src/nvim/eval/typval.h"
              ) {
    
# 78 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
   ((void) sizeof ((
# 78 "/home/dweller/neovim/src/nvim/eval/typval.h"
   lock == VAR_FIXED
# 78 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 78 "/home/dweller/neovim/src/nvim/eval/typval.h"
   lock == VAR_FIXED
# 78 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
   ) ; else __assert_fail (
# 78 "/home/dweller/neovim/src/nvim/eval/typval.h"
   "lock == VAR_FIXED"
# 78 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
   , "/home/dweller/neovim/src/nvim/eval/typval.h", 78, __extension__ __PRETTY_FUNCTION__); }))
# 78 "/home/dweller/neovim/src/nvim/eval/typval.h"
                            ;
    return;
  }
  l->lv_lock = lock;
}







static inline void tv_list_set_copyid(list_T *const l, const int copyid)
  FUNC_ATTR_NONNULL_ALL
{
  l->lv_copyID = copyid;
}




static inline int tv_list_len(const list_T *const l)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  if (l == 
# 102 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 102 "/home/dweller/neovim/src/nvim/eval/typval.h"
              ) {
    return 0;
  }
  return l->lv_len;
}






static inline int tv_list_copyid(const list_T *const l)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL
{
  return l->lv_copyID;
}
# 126 "/home/dweller/neovim/src/nvim/eval/typval.h"
static inline list_T *tv_list_latest_copy(const list_T *const l)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL
{
  return l->lv_copylist;
}







static inline int tv_list_uidx(const list_T *const l, int n)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{

  if (n < 0) {
    n += tv_list_len(l);
  }


  if (n < 0 || n >= tv_list_len(l)) {
    return -1;
  }
  return n;
}
# 160 "/home/dweller/neovim/src/nvim/eval/typval.h"
static inline 
# 160 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 160 "/home/dweller/neovim/src/nvim/eval/typval.h"
                  tv_list_has_watchers(const list_T *const l)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  return l && l->lv_watch;
}






static inline listitem_T *tv_list_first(const list_T *const l)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  if (l == 
# 174 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 174 "/home/dweller/neovim/src/nvim/eval/typval.h"
              ) {
    return 
# 175 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 175 "/home/dweller/neovim/src/nvim/eval/typval.h"
              ;
  }
  return l->lv_first;
}






static inline listitem_T *tv_list_last(const list_T *const l)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  if (l == 
# 188 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 188 "/home/dweller/neovim/src/nvim/eval/typval.h"
              ) {
    return 
# 189 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 189 "/home/dweller/neovim/src/nvim/eval/typval.h"
              ;
  }
  return l->lv_last;
}





static inline void tv_dict_set_ret(typval_T *const tv, dict_T *const d)
  FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ARG(1)
{
  tv->v_type = VAR_DICT;
  tv->vval.v_dict = d;
  if (d != 
# 203 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 203 "/home/dweller/neovim/src/nvim/eval/typval.h"
              ) {
    d->dv_refcount++;
  }
}




static inline long tv_dict_len(const dict_T *const d)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  if (d == 
# 214 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 214 "/home/dweller/neovim/src/nvim/eval/typval.h"
              ) {
    return 0;
  }
  return (long)d->dv_hashtab.ht_used;
}






static inline 
# 225 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 225 "/home/dweller/neovim/src/nvim/eval/typval.h"
                  tv_dict_is_watched(const dict_T *const d)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  return d && !QUEUE_EMPTY(&d->watchers);
}







static inline void tv_blob_set_ret(typval_T *const tv, blob_T *const b)
  FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ARG(1)
{
  tv->v_type = VAR_BLOB;
  tv->vval.v_blob = b;
  if (b != 
# 242 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 242 "/home/dweller/neovim/src/nvim/eval/typval.h"
              ) {
    b->bv_refcount++;
  }
}




static inline int tv_blob_len(const blob_T *const b)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  if (b == 
# 253 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 253 "/home/dweller/neovim/src/nvim/eval/typval.h"
              ) {
    return 0;
  }
  return b->bv_ga.ga_len;
}







static inline uint8_t tv_blob_get(const blob_T *const b, int idx)
  FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT
{
  return ((uint8_t *)b->bv_ga.ga_data)[idx];
}






static inline void tv_blob_set(blob_T *const blob, int idx, uint8_t c)
  FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ALL
{
  ((uint8_t *)blob->bv_ga.ga_data)[idx] = c;
}






static inline void tv_init(typval_T *const tv)
{
  if (tv != 
# 289 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
           ((void *)0)
# 289 "/home/dweller/neovim/src/nvim/eval/typval.h"
               ) {
    memset(tv, 0, sizeof(*tv));
  }
}





extern const char *const tv_empty_string;


extern 
# 301 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
      _Bool 
# 301 "/home/dweller/neovim/src/nvim/eval/typval.h"
           tv_in_free_unref_items;
# 395 "/home/dweller/neovim/src/nvim/eval/typval.h"
static inline 
# 395 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 395 "/home/dweller/neovim/src/nvim/eval/typval.h"
                  tv_get_float_chk(const typval_T *const tv, float_T *const ret_f)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT
{
  if (tv->v_type == VAR_FLOAT) {
    *ret_f = tv->vval.v_float;
    return 
# 400 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
          1
# 400 "/home/dweller/neovim/src/nvim/eval/typval.h"
              ;
  }
  if (tv->v_type == VAR_NUMBER) {
    *ret_f = (float_T)tv->vval.v_number;
    return 
# 404 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
          1
# 404 "/home/dweller/neovim/src/nvim/eval/typval.h"
              ;
  }
  semsg("%s", gettext("E808: Number or Float required"));
  return 
# 407 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
        0
# 407 "/home/dweller/neovim/src/nvim/eval/typval.h"
             ;
}





static inline DictWatcher *tv_dict_watcher_node_data(QUEUE *q)
  FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET
    FUNC_ATTR_NO_SANITIZE_ADDRESS FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  return ((DictWatcher *)((char *)(q) - 
# 418 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
        __builtin_offsetof (
# 418 "/home/dweller/neovim/src/nvim/eval/typval.h"
        DictWatcher
# 418 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
        , 
# 418 "/home/dweller/neovim/src/nvim/eval/typval.h"
        node
# 418 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
        )
# 418 "/home/dweller/neovim/src/nvim/eval/typval.h"
        ));
}
# 428 "/home/dweller/neovim/src/nvim/eval/typval.h"
static inline 
# 428 "/home/dweller/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 428 "/home/dweller/neovim/src/nvim/eval/typval.h"
                  tv_is_func(const typval_T tv)
  FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_CONST
{
  return tv.v_type == VAR_FUNC || tv.v_type == VAR_PARTIAL;
}
# 31 "/home/dweller/neovim/src/nvim/ops.c" 2

# 1 "/home/dweller/neovim/src/nvim/ex_cmds2.h" 1
       





enum {
  CCGD_AW = 1,
  CCGD_MULTWIN = 2,
  CCGD_FORCEIT = 4,
  CCGD_ALLBUF = 8,
  CCGD_EXCMD = 16,
};
# 33 "/home/dweller/neovim/src/nvim/ops.c" 2

# 1 "/home/dweller/neovim/src/nvim/ex_getln.h" 1
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/ex_getln.h" 2



# 1 "/home/dweller/neovim/src/nvim/ex_getln_defs.h" 1
       
# 11 "/home/dweller/neovim/src/nvim/ex_getln_defs.h"
typedef struct {
  int start;
  int end;
  int hl_id;
} CmdlineColorChunk;




typedef struct { size_t size; size_t capacity; CmdlineColorChunk *items; } CmdlineColors;





typedef struct {
  unsigned prompt_id;
  char *cmdbuff;
  CmdlineColors colors;
} ColoredCmdline;


typedef enum {
  kCmdRedrawNone,
  kCmdRedrawPos,
  kCmdRedrawAll,
} CmdRedraw;




typedef struct cmdline_info CmdlineInfo;
struct cmdline_info {
  char *cmdbuff;
  int cmdbufflen;
  int cmdlen;
  int cmdpos;
  int cmdspos;
  int cmdfirstc;
  int cmdindent;
  char *cmdprompt;
  int hl_id;
  int overstrike;

  expand_T *xpc;

  int xp_context;
  char *xp_arg;
  int input_fn;
  unsigned prompt_id;
  Callback highlight_callback;
  ColoredCmdline last_colors;
  int level;
  CmdlineInfo *prev_ccline;
  char special_char;
  
# 66 "/home/dweller/neovim/src/nvim/ex_getln_defs.h" 3 4
 _Bool 
# 66 "/home/dweller/neovim/src/nvim/ex_getln_defs.h"
      special_shift;
  CmdRedraw redraw_state;
  
# 68 "/home/dweller/neovim/src/nvim/ex_getln_defs.h" 3 4
 _Bool 
# 68 "/home/dweller/neovim/src/nvim/ex_getln_defs.h"
      one_key;
  
# 69 "/home/dweller/neovim/src/nvim/ex_getln_defs.h" 3 4
 _Bool 
# 69 "/home/dweller/neovim/src/nvim/ex_getln_defs.h"
      *mouse_used;
};
# 8 "/home/dweller/neovim/src/nvim/ex_getln.h" 2




enum {
  VSE_NONE = 0,
  VSE_SHELL = 1,
  VSE_BUFFER = 2,
};
# 35 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/extmark.h" 1
       
# 13 "/home/dweller/neovim/src/nvim/extmark.h"
extern int curbuf_splice_pending ;

typedef struct { size_t size; size_t capacity; MTPair *items; } ExtmarkInfoArray;


typedef struct {
  int start_row;
  colnr_T start_col;
  int old_row;
  colnr_T old_col;
  int new_row;
  colnr_T new_col;
  bcount_t start_byte;
  bcount_t old_byte;
  bcount_t new_byte;
} ExtmarkSplice;


typedef struct {
  int start_row;
  int start_col;
  int extent_row;
  int extent_col;
  int new_row;
  int new_col;
  bcount_t start_byte;
  bcount_t extent_byte;
  bcount_t new_byte;
} ExtmarkMove;


typedef struct {
  uint64_t mark;
  int old_row;
  colnr_T old_col;
  
# 48 "/home/dweller/neovim/src/nvim/extmark.h" 3 4
 _Bool 
# 48 "/home/dweller/neovim/src/nvim/extmark.h"
      invalidated;
} ExtmarkSavePos;

typedef enum {
  kExtmarkSplice,
  kExtmarkMove,
  kExtmarkUpdate,
  kExtmarkSavePos,
  kExtmarkClear,
} UndoObjectType;



typedef enum {
  kExtmarkNone = 0x1,
  kExtmarkSign = 0x2,
  kExtmarkSignHL = 0x4,
  kExtmarkVirtText = 0x8,
  kExtmarkVirtLines = 0x10,
  kExtmarkHighlight = 0x20,
} ExtmarkType;


struct undo_object {
  UndoObjectType type;
  union {
    ExtmarkSplice splice;
    ExtmarkMove move;
    ExtmarkSavePos savepos;
  } data;
};
# 36 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/file_search.h" 1
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/file_search.h" 2






enum {
  FINDFILE_FILE = 0,
  FINDFILE_DIR = 1,
  FINDFILE_BOTH = 2,
};


enum {
  FNAME_MESS = 1,
  FNAME_EXP = 2,
  FNAME_HYP = 4,
  FNAME_INCL = 8,
  FNAME_REL = 16,

  FNAME_UNESC = 32,
};
# 37 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/fold.h" 1
       
# 13 "/home/dweller/neovim/src/nvim/fold.h"
extern int disable_fold_update ;
# 38 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/garray.h" 1
       


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 5 "/home/dweller/neovim/src/nvim/garray.h" 2
# 39 "/home/dweller/neovim/src/nvim/ops.c" 2

# 1 "/home/dweller/neovim/src/nvim/getchar.h" 1
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/getchar.h" 2




# 1 "/home/dweller/neovim/src/nvim/getchar_defs.h" 1
       


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 5 "/home/dweller/neovim/src/nvim/getchar_defs.h" 2





typedef struct buffblock {
  struct buffblock *b_next;
  size_t b_strlen;
  char b_str[1];
} buffblock_T;


typedef struct {
  buffblock_T bh_first;
  buffblock_T *bh_curr;
  size_t bh_index;
  size_t bh_space;
  
# 22 "/home/dweller/neovim/src/nvim/getchar_defs.h" 3 4
 _Bool 
# 22 "/home/dweller/neovim/src/nvim/getchar_defs.h"
      bh_create_newblock;
} buffheader_T;

typedef struct {
  buffheader_T sr_redobuff;
  buffheader_T sr_old_redobuff;
} save_redo_T;


typedef struct {
  uint8_t *tb_buf;
  uint8_t *tb_noremap;
  int tb_buflen;
  int tb_off;
  int tb_len;
  int tb_maplen;
  int tb_silent;
  int tb_no_abbr_cnt;
  int tb_change_cnt;
} typebuf_T;


typedef struct {
  typebuf_T save_typebuf;
  
# 46 "/home/dweller/neovim/src/nvim/getchar_defs.h" 3 4
 _Bool 
# 46 "/home/dweller/neovim/src/nvim/getchar_defs.h"
      typebuf_valid;
  int old_char;
  int old_mod_mask;
  buffheader_T save_readbuf1;
  buffheader_T save_readbuf2;
  String save_inputbuf;
} tasave_T;




enum RemapValues {
  REMAP_YES = 0,
  REMAP_NONE = -1,
  REMAP_SCRIPT = -2,
  REMAP_SKIP = -3,
};
# 9 "/home/dweller/neovim/src/nvim/getchar.h" 2



typedef enum {
  FLUSH_MINIMAL,
  FLUSH_TYPEAHEAD,
  FLUSH_INPUT,
} flush_buffers_T;

enum { NSCRIPT = 15, };
# 41 "/home/dweller/neovim/src/nvim/ops.c" 2


# 1 "/home/dweller/neovim/src/nvim/globals.h" 1
       






# 1 "/home/dweller/neovim/src/nvim/event/loop.h" 1
       
# 10 "/home/dweller/neovim/src/nvim/event/loop.h"
struct loop {
  uv_loop_t uv;
  MultiQueue *events;
  MultiQueue *thread_events;
# 22 "/home/dweller/neovim/src/nvim/event/loop.h"
  MultiQueue *fast_events;


  struct { size_t size; size_t capacity; Proc * *items; } children;
  uv_signal_t children_watcher;
  uv_timer_t children_kill_timer;


  uv_timer_t poll_timer;

  uv_timer_t exit_delay_timer;

  uv_async_t async;
  uv_mutex_t mutex;
  int recursive;
  
# 37 "/home/dweller/neovim/src/nvim/event/loop.h" 3 4
 _Bool 
# 37 "/home/dweller/neovim/src/nvim/event/loop.h"
      closing;
};
# 9 "/home/dweller/neovim/src/nvim/globals.h" 2





# 1 "/home/dweller/neovim/src/nvim/menu_defs.h" 1
       






enum {
  MENU_INDEX_INVALID = -1,
  MENU_INDEX_NORMAL = 0,
  MENU_INDEX_VISUAL = 1,
  MENU_INDEX_SELECT = 2,
  MENU_INDEX_OP_PENDING = 3,
  MENU_INDEX_INSERT = 4,
  MENU_INDEX_CMDLINE = 5,
  MENU_INDEX_TERMINAL = 6,
  MENU_INDEX_TIP = 7,
  MENU_MODES = 8,
};





enum {
  MENU_NORMAL_MODE = 1 << MENU_INDEX_NORMAL,
  MENU_VISUAL_MODE = 1 << MENU_INDEX_VISUAL,
  MENU_SELECT_MODE = 1 << MENU_INDEX_SELECT,
  MENU_OP_PENDING_MODE = 1 << MENU_INDEX_OP_PENDING,
  MENU_INSERT_MODE = 1 << MENU_INDEX_INSERT,
  MENU_CMDLINE_MODE = 1 << MENU_INDEX_CMDLINE,
  MENU_TERMINAL_MODE = 1 << MENU_INDEX_TERMINAL,
  MENU_TIP_MODE = 1 << MENU_INDEX_TIP,
  MENU_ALL_MODES = (1 << MENU_INDEX_TIP) - 1,
};






typedef struct VimMenu vimmenu_T;

struct VimMenu {
  int modes;
  int enabled;
  char *name;
  char *dname;
  char *en_name;

  char *en_dname;
  int mnemonic;
  char *actext;
  int priority;
  char *strings[MENU_MODES];
  int noremap[MENU_MODES];
  
# 57 "/home/dweller/neovim/src/nvim/menu_defs.h" 3 4
 _Bool 
# 57 "/home/dweller/neovim/src/nvim/menu_defs.h"
      silent[MENU_MODES];
  vimmenu_T *children;
  vimmenu_T *parent;
  vimmenu_T *next;
};
# 15 "/home/dweller/neovim/src/nvim/globals.h" 2

# 1 "/home/dweller/neovim/src/nvim/runtime_defs.h" 1
       





typedef enum {
  ETYPE_TOP,
  ETYPE_SCRIPT,
  ETYPE_UFUNC,
  ETYPE_AUCMD,
  ETYPE_MODELINE,
  ETYPE_EXCEPT,
  ETYPE_ARGS,
  ETYPE_ENV,
  ETYPE_INTERNAL,
  ETYPE_SPELL,
} etype_T;


typedef struct {
  linenr_T es_lnum;
  char *es_name;
  etype_T es_type;
  union {
    sctx_T *sctx;
    ufunc_T *ufunc;
    AutoPatCmd *aucmd;
    except_T *except;
  } es_info;
} estack_T;


typedef enum {
  ESTACK_NONE,
  ESTACK_SFILE,
  ESTACK_STACK,
  ESTACK_SCRIPT,
} estack_arg_T;



typedef struct {
  ScopeDictDictItem sv_var;
  dict_T sv_dict;
} scriptvar_T;

typedef struct {
  scriptvar_T *sn_vars;

  char *sn_name;
  
# 52 "/home/dweller/neovim/src/nvim/runtime_defs.h" 3 4
 _Bool 
# 52 "/home/dweller/neovim/src/nvim/runtime_defs.h"
      sn_lua;
  
# 53 "/home/dweller/neovim/src/nvim/runtime_defs.h" 3 4
 _Bool 
# 53 "/home/dweller/neovim/src/nvim/runtime_defs.h"
      sn_prof_on;
  
# 54 "/home/dweller/neovim/src/nvim/runtime_defs.h" 3 4
 _Bool 
# 54 "/home/dweller/neovim/src/nvim/runtime_defs.h"
      sn_pr_force;
  proftime_T sn_pr_child;
  int sn_pr_nest;

  int sn_pr_count;
  proftime_T sn_pr_total;
  proftime_T sn_pr_self;
  proftime_T sn_pr_start;
  proftime_T sn_pr_children;

  garray_T sn_prl_ga;
  proftime_T sn_prl_start;
  proftime_T sn_prl_children;
  proftime_T sn_prl_wait;
  linenr_T sn_prl_idx;
  int sn_prl_execed;
} scriptitem_T;

typedef 
# 72 "/home/dweller/neovim/src/nvim/runtime_defs.h" 3 4
       _Bool 
# 72 "/home/dweller/neovim/src/nvim/runtime_defs.h"
            (*DoInRuntimepathCB)(int, char **, 
# 72 "/home/dweller/neovim/src/nvim/runtime_defs.h" 3 4
                                               _Bool
# 72 "/home/dweller/neovim/src/nvim/runtime_defs.h"
                                                   , void *);
# 17 "/home/dweller/neovim/src/nvim/globals.h" 2
# 1 "/home/dweller/neovim/src/nvim/state_defs.h" 1
       

typedef struct vim_state VimState;

typedef int (*state_check_callback)(VimState *state);
typedef int (*state_execute_callback)(VimState *state, int key);

struct vim_state {
  state_check_callback check;
  state_execute_callback execute;
};
# 20 "/home/dweller/neovim/src/nvim/state_defs.h"
enum {
  MODE_NORMAL = 0x01,
  MODE_VISUAL = 0x02,
  MODE_OP_PENDING = 0x04,
  MODE_CMDLINE = 0x08,
  MODE_INSERT = 0x10,
  MODE_LANGMAP = 0x20,
  MODE_SELECT = 0x40,
  MODE_TERMINAL = 0x80,

  MAP_ALL_MODES = 0xff,

  REPLACE_FLAG = 0x100,
  MODE_REPLACE = REPLACE_FLAG | MODE_INSERT,
  VREPLACE_FLAG = 0x200,
  MODE_VREPLACE = REPLACE_FLAG | VREPLACE_FLAG | MODE_INSERT,
  MODE_LREPLACE = REPLACE_FLAG | MODE_LANGMAP,

  MODE_NORMAL_BUSY = 0x1000 | MODE_NORMAL,
  MODE_HITRETURN = 0x2000 | MODE_NORMAL,
  MODE_ASKMORE = 0x3000,
  MODE_SETWSIZE = 0x4000,
  MODE_EXTERNCMD = 0x5000,
  MODE_SHOWMATCH = 0x6000 | MODE_INSERT,
  MODE_CONFIRM = 0x7000,
};
# 18 "/home/dweller/neovim/src/nvim/globals.h" 2
# 1 "/home/dweller/neovim/src/nvim/syntax_defs.h" 1
       
# 12 "/home/dweller/neovim/src/nvim/syntax_defs.h"
struct sp_syn {
  int inc_tag;
  int16_t id;
  int16_t *cont_in_list;
};


typedef struct keyentry keyentry_T;

struct keyentry {
  keyentry_T *ke_next;
  struct sp_syn k_syn;
  int16_t *next_list;
  int flags;
  int k_char;
  char keyword[];
};


typedef struct {
  int bs_idx;
  int bs_flags;
  int bs_seqnr;
  int bs_cchar;
  reg_extmatch_T *bs_extmatch;
} bufstate_T;



struct syn_state {
  synstate_T *sst_next;
  linenr_T sst_lnum;
  union {
    bufstate_T sst_stack[7];
    garray_T sst_ga;
  } sst_union;
  int sst_next_flags;
  int sst_stacksize;
  int16_t *sst_next_list;

  disptick_T sst_tick;
  linenr_T sst_change_lnum;

};
# 19 "/home/dweller/neovim/src/nvim/globals.h" 2
# 84 "/home/dweller/neovim/src/nvim/globals.h"
extern struct nvim_stats_s {
  int64_t fsync;
  int64_t redraw;
  int16_t log_skip;
} g_stats ;
# 102 "/home/dweller/neovim/src/nvim/globals.h"
extern int Rows ;
extern int Columns ;



extern int mod_mask ;



extern int vgetc_mod_mask ;
extern int vgetc_char ;
# 121 "/home/dweller/neovim/src/nvim/globals.h"
extern int cmdline_row;

extern 
# 123 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 123 "/home/dweller/neovim/src/nvim/globals.h"
           redraw_cmdline ;
extern 
# 124 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 124 "/home/dweller/neovim/src/nvim/globals.h"
           redraw_mode ;
extern 
# 125 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 125 "/home/dweller/neovim/src/nvim/globals.h"
           clear_cmdline ;
extern 
# 126 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 126 "/home/dweller/neovim/src/nvim/globals.h"
           mode_displayed ;
extern int cmdline_star ;
extern 
# 128 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 128 "/home/dweller/neovim/src/nvim/globals.h"
           redrawing_cmdline ;
extern 
# 129 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 129 "/home/dweller/neovim/src/nvim/globals.h"
           cmdline_was_last_drawn ;

extern 
# 131 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 131 "/home/dweller/neovim/src/nvim/globals.h"
           exec_from_reg ;





extern colnr_T dollar_vcol ;



extern char *edit_submode ;
extern char *edit_submode_pre ;
extern char *edit_submode_extra ;
extern hlf_T edit_submode_highl;


extern 
# 147 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 147 "/home/dweller/neovim/src/nvim/globals.h"
           cmdmsg_rl ;
extern int msg_col;
extern int msg_row;
extern int msg_scrolled;


extern 
# 153 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 153 "/home/dweller/neovim/src/nvim/globals.h"
           msg_scrolled_ign ;


extern 
# 156 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 156 "/home/dweller/neovim/src/nvim/globals.h"
           msg_did_scroll ;

extern char *keep_msg ;
extern int keep_msg_hl_id ;
extern 
# 160 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 160 "/home/dweller/neovim/src/nvim/globals.h"
           need_fileinfo ;
extern int msg_scroll ;
extern 
# 162 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 162 "/home/dweller/neovim/src/nvim/globals.h"
           msg_didout ;
extern 
# 163 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 163 "/home/dweller/neovim/src/nvim/globals.h"
           msg_didany ;
extern 
# 164 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 164 "/home/dweller/neovim/src/nvim/globals.h"
           msg_nowait ;
extern int emsg_off ;

extern 
# 167 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 167 "/home/dweller/neovim/src/nvim/globals.h"
           info_message ;
extern 
# 168 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 168 "/home/dweller/neovim/src/nvim/globals.h"
           msg_hist_off ;
extern 
# 169 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 169 "/home/dweller/neovim/src/nvim/globals.h"
           need_clr_eos ;

extern int emsg_skip ;

extern 
# 173 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 173 "/home/dweller/neovim/src/nvim/globals.h"
           emsg_severe ;


extern char *emsg_assert_fails_msg ;
extern long emsg_assert_fails_lnum ;
extern char *emsg_assert_fails_context ;

extern 
# 180 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 180 "/home/dweller/neovim/src/nvim/globals.h"
           did_endif ;
extern dict_T vimvardict;
extern dict_T globvardict;


extern int did_emsg;

extern 
# 187 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 187 "/home/dweller/neovim/src/nvim/globals.h"
           called_vim_beep;
extern 
# 188 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 188 "/home/dweller/neovim/src/nvim/globals.h"
           did_emsg_syntax;

extern int called_emsg;
extern int ex_exitval ;
extern 
# 192 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 192 "/home/dweller/neovim/src/nvim/globals.h"
           emsg_on_display ;
extern 
# 193 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 193 "/home/dweller/neovim/src/nvim/globals.h"
           rc_did_emsg ;

extern int no_wait_return ;
extern 
# 196 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 196 "/home/dweller/neovim/src/nvim/globals.h"
           need_wait_return ;
extern 
# 197 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 197 "/home/dweller/neovim/src/nvim/globals.h"
           did_wait_return ;

extern 
# 199 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 199 "/home/dweller/neovim/src/nvim/globals.h"
           need_maketitle ;

extern 
# 201 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 201 "/home/dweller/neovim/src/nvim/globals.h"
           quit_more ;
extern int vgetc_busy ;

extern 
# 204 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 204 "/home/dweller/neovim/src/nvim/globals.h"
           didset_vim ;
extern 
# 205 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 205 "/home/dweller/neovim/src/nvim/globals.h"
           didset_vimruntime ;



extern int lines_left ;
extern 
# 210 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 210 "/home/dweller/neovim/src/nvim/globals.h"
           msg_no_more ;


extern int ex_nesting_level ;
extern int debug_break_level ;
extern 
# 215 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 215 "/home/dweller/neovim/src/nvim/globals.h"
           debug_did_msg ;
extern int debug_tick ;
extern int debug_backtrace_level ;





extern int do_profiling ;




extern except_T *current_exception;



extern 
# 232 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 232 "/home/dweller/neovim/src/nvim/globals.h"
           did_throw ;



extern 
# 236 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 236 "/home/dweller/neovim/src/nvim/globals.h"
           need_rethrow ;



extern 
# 240 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 240 "/home/dweller/neovim/src/nvim/globals.h"
           check_cstack ;



extern int trylevel ;







extern 
# 252 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 252 "/home/dweller/neovim/src/nvim/globals.h"
           force_abort ;
# 262 "/home/dweller/neovim/src/nvim/globals.h"
extern msglist_T **msg_list ;





extern 
# 268 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 268 "/home/dweller/neovim/src/nvim/globals.h"
           suppress_errthrow ;





extern except_T *caught_stack ;
# 284 "/home/dweller/neovim/src/nvim/globals.h"
extern 
# 284 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 284 "/home/dweller/neovim/src/nvim/globals.h"
           may_garbage_collect ;
extern 
# 285 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 285 "/home/dweller/neovim/src/nvim/globals.h"
           want_garbage_collect ;
extern 
# 286 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 286 "/home/dweller/neovim/src/nvim/globals.h"
           garbage_collect_at_exit ;
# 301 "/home/dweller/neovim/src/nvim/globals.h"
extern sctx_T current_sctx ;

extern uint64_t current_ui ;

extern 
# 305 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 305 "/home/dweller/neovim/src/nvim/globals.h"
           did_source_packages ;



extern struct caller_scope {
  sctx_T script_ctx;
  estack_T es_entry;
  char *autocmd_fname, *autocmd_match;
  
# 313 "/home/dweller/neovim/src/nvim/globals.h" 3 4
 _Bool 
# 313 "/home/dweller/neovim/src/nvim/globals.h"
      autocmd_fname_full;
  int autocmd_bufnr;
  void *funccalp;
} provider_caller_scope;
extern int provider_call_nesting ;

extern int t_colors ;


extern int include_none ;
extern int include_default ;
extern int include_link ;





extern 
# 330 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 330 "/home/dweller/neovim/src/nvim/globals.h"
           highlight_match ;
extern linenr_T search_match_lines;
extern colnr_T search_match_endcol;
extern linenr_T search_first_line ;
extern linenr_T search_last_line ;

extern 
# 336 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 336 "/home/dweller/neovim/src/nvim/globals.h"
           no_smartcase ;

extern 
# 338 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 338 "/home/dweller/neovim/src/nvim/globals.h"
           need_check_timestamps ;

extern 
# 340 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 340 "/home/dweller/neovim/src/nvim/globals.h"
           did_check_timestamps ;

extern int no_check_timestamps ;


extern int mouse_grid;
extern int mouse_row;
extern int mouse_col;
extern 
# 348 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 348 "/home/dweller/neovim/src/nvim/globals.h"
           mouse_past_bottom ;
extern 
# 349 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 349 "/home/dweller/neovim/src/nvim/globals.h"
           mouse_past_eol ;
extern int mouse_dragging ;



extern vimmenu_T *root_menu ;


extern 
# 357 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 357 "/home/dweller/neovim/src/nvim/globals.h"
           sys_menu ;




extern win_T *firstwin;
extern win_T *lastwin;
extern win_T *prevwin ;
# 379 "/home/dweller/neovim/src/nvim/globals.h"
extern win_T *curwin;



extern frame_T *topframe;




extern tabpage_T *first_tabpage;
extern tabpage_T *curtab;
extern tabpage_T *lastused_tabpage;
extern 
# 391 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 391 "/home/dweller/neovim/src/nvim/globals.h"
           redraw_tabline ;






extern buf_T *firstbuf ;
extern buf_T *lastbuf ;
extern buf_T *curbuf ;
# 410 "/home/dweller/neovim/src/nvim/globals.h"
extern alist_T global_alist;
extern int max_alist_id ;
extern 
# 412 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 412 "/home/dweller/neovim/src/nvim/globals.h"
           arg_had_last ;


extern int ru_col;
extern int ru_wid;
extern int sc_col;





extern int starting ;

extern 
# 425 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 425 "/home/dweller/neovim/src/nvim/globals.h"
           exiting ;

extern int v_dying ;

extern 
# 429 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 429 "/home/dweller/neovim/src/nvim/globals.h"
           stdin_isatty ;

extern 
# 431 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 431 "/home/dweller/neovim/src/nvim/globals.h"
           stdout_isatty ;

extern 
# 433 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 433 "/home/dweller/neovim/src/nvim/globals.h"
           stderr_isatty ;


extern int stdin_fd ;


extern 
# 439 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 439 "/home/dweller/neovim/src/nvim/globals.h"
           full_screen ;


extern int secure ;



extern int textlock ;



extern int allbuf_lock ;



extern int sandbox ;


extern 
# 457 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 457 "/home/dweller/neovim/src/nvim/globals.h"
           silent_mode ;


extern pos_T VIsual;

extern 
# 462 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 462 "/home/dweller/neovim/src/nvim/globals.h"
           VIsual_active ;

extern 
# 464 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 464 "/home/dweller/neovim/src/nvim/globals.h"
           VIsual_select ;

extern int VIsual_select_reg ;

extern 
# 468 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 468 "/home/dweller/neovim/src/nvim/globals.h"
           VIsual_select_exclu_adj ;

extern int restart_VIsual_select ;

extern int VIsual_reselect;

extern int VIsual_mode ;

extern 
# 476 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 476 "/home/dweller/neovim/src/nvim/globals.h"
           redo_VIsual_busy ;


extern int resel_VIsual_mode ;
extern linenr_T resel_VIsual_line_count;
extern colnr_T resel_VIsual_vcol;



extern pos_T where_paste_started;





extern 
# 491 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 491 "/home/dweller/neovim/src/nvim/globals.h"
           did_ai ;



extern colnr_T ai_col ;





extern int end_comment_pending ;





extern 
# 507 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 507 "/home/dweller/neovim/src/nvim/globals.h"
           did_syncbind ;



extern 
# 511 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 511 "/home/dweller/neovim/src/nvim/globals.h"
           did_si ;



extern 
# 515 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 515 "/home/dweller/neovim/src/nvim/globals.h"
           can_si ;



extern 
# 519 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 519 "/home/dweller/neovim/src/nvim/globals.h"
           can_si_back ;

extern int old_indent ;


extern pos_T saved_cursor ;


extern pos_T Insstart;





extern pos_T Insstart_orig;


extern linenr_T orig_line_count ;
extern int vr_lines_changed ;


extern int inhibit_delete_count ;
# 557 "/home/dweller/neovim/src/nvim/globals.h"
extern char *fenc_default ;
# 566 "/home/dweller/neovim/src/nvim/globals.h"
extern int State ;

extern 
# 568 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 568 "/home/dweller/neovim/src/nvim/globals.h"
           debug_mode ;
extern 
# 569 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 569 "/home/dweller/neovim/src/nvim/globals.h"
           finish_op ;
extern int opcount ;
extern int motion_force ;


extern 
# 574 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 574 "/home/dweller/neovim/src/nvim/globals.h"
           exmode_active ;


extern 
# 577 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 577 "/home/dweller/neovim/src/nvim/globals.h"
           pending_exmode_active ;

extern 
# 579 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 579 "/home/dweller/neovim/src/nvim/globals.h"
           ex_no_reprint ;


extern 
# 582 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 582 "/home/dweller/neovim/src/nvim/globals.h"
           cmdpreview ;

extern int reg_recording ;
extern int reg_executing ;

extern 
# 587 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 587 "/home/dweller/neovim/src/nvim/globals.h"
           pending_end_reg_executing ;
extern int reg_recorded ;

extern int no_mapping ;
extern int no_zero_mapping ;
extern int allow_keys ;
extern int no_u_sync ;
extern int u_sync_once ;


extern 
# 597 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 597 "/home/dweller/neovim/src/nvim/globals.h"
           force_restart_edit ;

extern int restart_edit ;
extern 
# 600 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 600 "/home/dweller/neovim/src/nvim/globals.h"
           arrow_used;



extern 
# 604 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 604 "/home/dweller/neovim/src/nvim/globals.h"
           ins_at_eol ;


extern 
# 607 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 607 "/home/dweller/neovim/src/nvim/globals.h"
           no_abbr ;

extern int mapped_ctrl_c ;
extern 
# 610 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 610 "/home/dweller/neovim/src/nvim/globals.h"
           ctrl_c_interrupts ;

extern cmdmod_T cmdmod;

extern int msg_silent ;
extern int emsg_silent ;
extern 
# 616 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 616 "/home/dweller/neovim/src/nvim/globals.h"
           emsg_noredir ;
extern 
# 617 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 617 "/home/dweller/neovim/src/nvim/globals.h"
           cmd_silent ;

extern 
# 619 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 619 "/home/dweller/neovim/src/nvim/globals.h"
           in_assert_fails ;
# 628 "/home/dweller/neovim/src/nvim/globals.h"
extern int swap_exists_action ;
extern 
# 629 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 629 "/home/dweller/neovim/src/nvim/globals.h"
           swap_exists_did_quit ;

extern char IObuff[(1024 + 1)];
extern char NameBuff[4096];
extern char msg_buf[480];
extern char os_buf[

                                            4096



];


extern int RedrawingDisabled ;

extern 
# 645 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 645 "/home/dweller/neovim/src/nvim/globals.h"
           readonlymode ;
extern 
# 646 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 646 "/home/dweller/neovim/src/nvim/globals.h"
           recoverymode ;


extern typebuf_T typebuf ;



extern 
# 653 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 653 "/home/dweller/neovim/src/nvim/globals.h"
           typebuf_was_empty ;

extern int ex_normal_busy ;
extern int expr_map_lock ;
extern 
# 657 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 657 "/home/dweller/neovim/src/nvim/globals.h"
           ignore_script ;
extern 
# 658 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 658 "/home/dweller/neovim/src/nvim/globals.h"
           stop_insert_mode;
extern 
# 659 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 659 "/home/dweller/neovim/src/nvim/globals.h"
           KeyTyped;
extern int KeyStuffed;
extern int maptick ;

extern int must_redraw ;
extern 
# 664 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 664 "/home/dweller/neovim/src/nvim/globals.h"
           skip_redraw ;
extern 
# 665 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 665 "/home/dweller/neovim/src/nvim/globals.h"
           do_redraw ;
extern 
# 666 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 666 "/home/dweller/neovim/src/nvim/globals.h"
           must_redraw_pum ;


extern 
# 669 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 669 "/home/dweller/neovim/src/nvim/globals.h"
           need_highlight_changed ;

extern FILE *scriptout ;



extern 
# 675 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 675 "/home/dweller/neovim/src/nvim/globals.h"
           got_int ;
extern 
# 676 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 676 "/home/dweller/neovim/src/nvim/globals.h"
           bangredo ;
extern int searchcmdlen;
extern int reg_do_extmatch ;



extern reg_extmatch_T *re_extmatch_in ;

extern reg_extmatch_T *re_extmatch_out ;

extern 
# 686 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 686 "/home/dweller/neovim/src/nvim/globals.h"
           did_outofmem_msg ;
extern 
# 687 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 687 "/home/dweller/neovim/src/nvim/globals.h"
           did_swapwrite_msg ;
extern int global_busy ;
extern 
# 689 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 689 "/home/dweller/neovim/src/nvim/globals.h"
           listcmd_busy ;
extern 
# 690 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 690 "/home/dweller/neovim/src/nvim/globals.h"
           need_start_insertmode ;




extern char last_mode[4] ;
extern char *last_cmdline ;
extern char *repeat_cmdline ;
extern char *new_last_cmdline ;

extern int postponed_split ;
extern int postponed_split_flags ;
extern int postponed_split_tab ;
extern int g_do_tagpreview ;

extern 
# 705 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 705 "/home/dweller/neovim/src/nvim/globals.h"
           g_tag_at_cursor ;



extern int replace_offset ;

extern char *escape_chars ;

extern 
# 713 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 713 "/home/dweller/neovim/src/nvim/globals.h"
           keep_help_flag ;

extern 
# 715 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 715 "/home/dweller/neovim/src/nvim/globals.h"
           redir_off ;
extern FILE *redir_fd ;
extern int redir_reg ;
extern 
# 718 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 718 "/home/dweller/neovim/src/nvim/globals.h"
           redir_vname ;
extern garray_T *capture_ga ;

extern uint8_t langmap_mapchar[256];

extern int save_p_ls ;
extern int save_p_wmh ;
extern int wild_menu_showing ;
enum {
  WM_SHOWN = 1,
  WM_SCROLLED = 2,
  WM_LIST = 3,
};




extern char *globaldir ;

extern char *last_chdir_reason ;


extern 
# 740 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 740 "/home/dweller/neovim/src/nvim/globals.h"
           km_stopsel ;
extern 
# 741 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 741 "/home/dweller/neovim/src/nvim/globals.h"
           km_startsel ;

extern int cmdwin_type ;
extern int cmdwin_result ;
extern int cmdwin_level ;
extern buf_T *cmdwin_buf ;
extern win_T *cmdwin_win ;
extern win_T *cmdwin_old_curwin ;
extern win_T *cmdline_win ;

extern char no_lines_msg[] ;




extern int sub_nsubs;
extern linenr_T sub_nlines;


extern uint8_t wim_flags[4];




extern int stl_syntax ;


extern 
# 768 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 768 "/home/dweller/neovim/src/nvim/globals.h"
           no_hlsearch ;

extern 
# 770 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 770 "/home/dweller/neovim/src/nvim/globals.h"
           typebuf_was_filled ;
# 781 "/home/dweller/neovim/src/nvim/globals.h"
extern TriState virtual_op ;


extern disptick_T display_tick ;



extern linenr_T spell_redraw_lnum ;

extern FILE *time_fd ;




extern int vim_ignored;


extern 
# 798 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 798 "/home/dweller/neovim/src/nvim/globals.h"
           embedded_mode ;

extern 
# 800 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 800 "/home/dweller/neovim/src/nvim/globals.h"
           headless_mode ;


extern char windowsVersion[20] ;



extern optmagic_T magic_overruled ;


extern 
# 810 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 810 "/home/dweller/neovim/src/nvim/globals.h"
           skip_win_fix_cursor ;

extern 
# 812 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 812 "/home/dweller/neovim/src/nvim/globals.h"
           skip_win_fix_scroll ;

extern 
# 814 "/home/dweller/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 814 "/home/dweller/neovim/src/nvim/globals.h"
           skip_update_topline ;
# 44 "/home/dweller/neovim/src/nvim/ops.c" 2

# 1 "/home/dweller/neovim/src/nvim/indent.h" 1
       





typedef int (*IndentGetter)(void);


enum {
  SIN_CHANGED = 1,
  SIN_INSERT = 2,
  SIN_UNDO = 4,
  SIN_NOMARK = 8,
};
# 46 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/indent_c.h" 1
       
# 47 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/keycodes.h" 1
       
# 97 "/home/dweller/neovim/src/nvim/keycodes.h"
enum key_extra {
  KE_S_UP = 4,
  KE_S_DOWN = 5,


  KE_S_F1 = 6,
  KE_S_F2 = 7,
  KE_S_F3 = 8,
  KE_S_F4 = 9,
  KE_S_F5 = 10,
  KE_S_F6 = 11,
  KE_S_F7 = 12,
  KE_S_F8 = 13,
  KE_S_F9 = 14,
  KE_S_F10 = 15,

  KE_S_F11 = 16,
  KE_S_F12 = 17,
  KE_S_F13 = 18,
  KE_S_F14 = 19,
  KE_S_F15 = 20,
  KE_S_F16 = 21,
  KE_S_F17 = 22,
  KE_S_F18 = 23,
  KE_S_F19 = 24,
  KE_S_F20 = 25,

  KE_S_F21 = 26,
  KE_S_F22 = 27,
  KE_S_F23 = 28,
  KE_S_F24 = 29,
  KE_S_F25 = 30,
  KE_S_F26 = 31,
  KE_S_F27 = 32,
  KE_S_F28 = 33,
  KE_S_F29 = 34,
  KE_S_F30 = 35,

  KE_S_F31 = 36,
  KE_S_F32 = 37,
  KE_S_F33 = 38,
  KE_S_F34 = 39,
  KE_S_F35 = 40,
  KE_S_F36 = 41,
  KE_S_F37 = 42,

  KE_MOUSE = 43,



  KE_LEFTMOUSE = 44,
  KE_LEFTDRAG = 45,
  KE_LEFTRELEASE = 46,
  KE_MIDDLEMOUSE = 47,
  KE_MIDDLEDRAG = 48,
  KE_MIDDLERELEASE = 49,
  KE_RIGHTMOUSE = 50,
  KE_RIGHTDRAG = 51,
  KE_RIGHTRELEASE = 52,

  KE_IGNORE = 53,

  KE_TAB = 54,
  KE_S_TAB_OLD = 55,


  KE_XF1 = 57,
  KE_XF2 = 58,
  KE_XF3 = 59,
  KE_XF4 = 60,
  KE_XEND = 61,
  KE_ZEND = 62,
  KE_XHOME = 63,
  KE_ZHOME = 64,
  KE_XUP = 65,
  KE_XDOWN = 66,
  KE_XLEFT = 67,
  KE_XRIGHT = 68,

  KE_LEFTMOUSE_NM = 69,
  KE_LEFTRELEASE_NM = 70,

  KE_S_XF1 = 71,
  KE_S_XF2 = 72,
  KE_S_XF3 = 73,
  KE_S_XF4 = 74,




  KE_MOUSEDOWN = 75,
  KE_MOUSEUP = 76,
  KE_MOUSELEFT = 77,
  KE_MOUSERIGHT = 78,

  KE_KINS = 79,
  KE_KDEL = 80,


  KE_SNR = 82,
  KE_PLUG = 83,
  KE_CMDWIN = 84,

  KE_C_LEFT = 85,
  KE_C_RIGHT = 86,
  KE_C_HOME = 87,
  KE_C_END = 88,

  KE_X1MOUSE = 89,
  KE_X1DRAG = 90,
  KE_X1RELEASE = 91,
  KE_X2MOUSE = 92,
  KE_X2DRAG = 93,
  KE_X2RELEASE = 94,

  KE_DROP = 95,

  KE_NOP = 97,


  KE_MOUSEMOVE = 100,

  KE_EVENT = 102,
  KE_LUA = 103,
  KE_COMMAND = 104,
};
# 482 "/home/dweller/neovim/src/nvim/keycodes.h"
enum {
  REPTERM_FROM_PART = 1,
  REPTERM_DO_LT = 2,
  REPTERM_NO_SPECIAL = 4,
  REPTERM_NO_SIMPLIFY = 8,
};


enum {
  FSK_KEYCODE = 0x01,
  FSK_KEEP_X_KEY = 0x02,
  FSK_IN_STRING = 0x04,
  FSK_SIMPLIFY = 0x08,
};
# 48 "/home/dweller/neovim/src/nvim/ops.c" 2

# 1 "/home/dweller/neovim/src/nvim/mark.h" 1
       

# 1 "/usr/include/locale.h" 1 3 4
# 28 "/usr/include/locale.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 29 "/usr/include/locale.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/locale.h" 1 3 4
# 30 "/usr/include/locale.h" 2 3 4


# 51 "/usr/include/locale.h" 3 4

# 51 "/usr/include/locale.h" 3 4
struct lconv
{


  char *decimal_point;
  char *thousands_sep;





  char *grouping;





  char *int_curr_symbol;
  char *currency_symbol;
  char *mon_decimal_point;
  char *mon_thousands_sep;
  char *mon_grouping;
  char *positive_sign;
  char *negative_sign;
  char int_frac_digits;
  char frac_digits;

  char p_cs_precedes;

  char p_sep_by_space;

  char n_cs_precedes;

  char n_sep_by_space;






  char p_sign_posn;
  char n_sign_posn;


  char int_p_cs_precedes;

  char int_p_sep_by_space;

  char int_n_cs_precedes;

  char int_n_sep_by_space;






  char int_p_sign_posn;
  char int_n_sign_posn;
# 118 "/usr/include/locale.h" 3 4
};



extern char *setlocale (int __category, const char *__locale) __attribute__ ((__nothrow__ , __leaf__));


extern struct lconv *localeconv (void) __attribute__ ((__nothrow__ , __leaf__));
# 141 "/usr/include/locale.h" 3 4
extern locale_t newlocale (int __category_mask, const char *__locale,
      locale_t __base) __attribute__ ((__nothrow__ , __leaf__));
# 176 "/usr/include/locale.h" 3 4
extern locale_t duplocale (locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));



extern void freelocale (locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));






extern locale_t uselocale (locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));








# 4 "/home/dweller/neovim/src/nvim/mark.h" 2






# 1 "/home/dweller/neovim/src/nvim/os/time.h" 1
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/os/time.h" 2
# 11 "/home/dweller/neovim/src/nvim/mark.h" 2








# 18 "/home/dweller/neovim/src/nvim/mark.h"
static inline int mark_global_index(const char name)
  FUNC_ATTR_CONST
{
  return (((unsigned)(name) >= 'A' && (unsigned)(name) <= 'Z')
          ? (name - 'A')
          : (ascii_isdigit(name)
             ? (('z' - 'a' + 1) + (name - '0'))
             : -1));
}


static inline int mark_local_index(const char name)
  FUNC_ATTR_CONST
{
  return (((unsigned)(name) >= 'a' && (unsigned)(name) <= 'z')
          ? (name - 'a')
          : (name == '"'
             ? ('z' - 'a' + 1)
             : (name == '^'
                ? ('z' - 'a' + 1) + 1
                : (name == '.'
                   ? ('z' - 'a' + 1) + 2
                   : -1))));
}


extern xfmark_T namedfm[(('z' - 'a' + 1) + ('9' - '0' + 1))] ;
# 50 "/home/dweller/neovim/src/nvim/ops.c" 2

# 1 "/home/dweller/neovim/src/nvim/math.h" 1
       





static inline 
# 7 "/home/dweller/neovim/src/nvim/math.h" 3 4
             _Bool 
# 7 "/home/dweller/neovim/src/nvim/math.h"
                  is_power_of_two(uint64_t x)
{
  return x != 0 && ((x & (x - 1)) == 0);
}
# 52 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/mbyte.h" 1
       
# 22 "/home/dweller/neovim/src/nvim/mbyte.h"
enum {
  kInvalidByteCells = 4,
};
# 33 "/home/dweller/neovim/src/nvim/mbyte.h"
extern const uint8_t utf8len_tab_zero[256];

extern const uint8_t utf8len_tab[256];
# 60 "/home/dweller/neovim/src/nvim/mbyte.h"
static inline 
# 60 "/home/dweller/neovim/src/nvim/mbyte.h" 3 4
             _Bool 
# 60 "/home/dweller/neovim/src/nvim/mbyte.h"
                  utf_is_trail_byte(uint8_t const byte)
  FUNC_ATTR_CONST FUNC_ATTR_ALWAYS_INLINE
{

  return (uint8_t)(byte & 0xC0U) == 0x80U;
}
# 74 "/home/dweller/neovim/src/nvim/mbyte.h"
static inline CharInfo utf_ptr2CharInfo(char const *const p_in)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_ALWAYS_INLINE
{
  uint8_t const *const p = (uint8_t const *)p_in;
  uint8_t const first = *p;
  if (first < 0x80) {
    return (CharInfo){ .value = first, .len = 1 };
  } else {
    int len = utf8len_tab[first];
    int32_t const code_point = utf_ptr2CharInfo_impl(p, (uintptr_t)len);
    if (code_point < 0) {
      len = 1;
    }
    return (CharInfo){ .value = code_point, .len = len };
  }
}





static inline StrCharInfo utfc_next(StrCharInfo cur)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_PURE
{

  uint8_t *next = (uint8_t *)(cur.ptr + cur.chr.len);
  if (__builtin_expect((*next < 0x80U), (
# 100 "/home/dweller/neovim/src/nvim/mbyte.h" 3 4
     1
# 100 "/home/dweller/neovim/src/nvim/mbyte.h"
     ))) {
    return (StrCharInfo){
      .ptr = (char *)next,
      .chr = (CharInfo){ .value = *next, .len = 1 },
    };
  }

  return utfc_next_impl(cur);
}

static inline StrCharInfo utf_ptr2StrCharInfo(char *ptr)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_PURE
{
  return (StrCharInfo){ .ptr = ptr, .chr = utf_ptr2CharInfo(ptr) };
}
# 53 "/home/dweller/neovim/src/nvim/ops.c" 2

# 1 "/home/dweller/neovim/src/nvim/memline.h" 1
       
# 55 "/home/dweller/neovim/src/nvim/ops.c" 2



# 1 "/home/dweller/neovim/src/nvim/mouse.h" 1
       


# 1 "/home/dweller/neovim/src/nvim/normal_defs.h" 1
       
# 12 "/home/dweller/neovim/src/nvim/normal_defs.h"
typedef enum {
  kMTCharWise = 0,
  kMTLineWise = 1,
  kMTBlockWise = 2,
  kMTUnknown = -1,
} MotionType;


typedef struct {
  int op_type;
  int regname;
  MotionType motion_type;
  int motion_force;
  
# 25 "/home/dweller/neovim/src/nvim/normal_defs.h" 3 4
 _Bool 
# 25 "/home/dweller/neovim/src/nvim/normal_defs.h"
      use_reg_one;

  
# 27 "/home/dweller/neovim/src/nvim/normal_defs.h" 3 4
 _Bool 
# 27 "/home/dweller/neovim/src/nvim/normal_defs.h"
      inclusive;

  
# 29 "/home/dweller/neovim/src/nvim/normal_defs.h" 3 4
 _Bool 
# 29 "/home/dweller/neovim/src/nvim/normal_defs.h"
      end_adjusted;

  pos_T start;
  pos_T end;
  pos_T cursor_start;

  linenr_T line_count;
  
# 36 "/home/dweller/neovim/src/nvim/normal_defs.h" 3 4
 _Bool 
# 36 "/home/dweller/neovim/src/nvim/normal_defs.h"
      empty;
  
# 37 "/home/dweller/neovim/src/nvim/normal_defs.h" 3 4
 _Bool 
# 37 "/home/dweller/neovim/src/nvim/normal_defs.h"
      is_VIsual;
  colnr_T start_vcol;
  colnr_T end_vcol;
  int prev_opcount;
  int prev_count0;
  
# 42 "/home/dweller/neovim/src/nvim/normal_defs.h" 3 4
 _Bool 
# 42 "/home/dweller/neovim/src/nvim/normal_defs.h"
      excl_tr_ws;
} oparg_T;


typedef struct {
  oparg_T *oap;
  int prechar;
  int cmdchar;
  int nchar;
  char nchar_composing[32];
  int nchar_len;
  int extra_char;
  int opcount;
  int count0;
  int count1;
  int arg;
  int retval;
  char *searchbuf;
} cmdarg_T;


enum {
  CA_COMMAND_BUSY = 1,
  CA_NO_ADJ_OP_END = 2,
};


enum {
  REPLACE_CR_NCHAR = -1,
  REPLACE_NL_NCHAR = -2,
};

enum { SHOWCMD_COLS = 10, };
enum { SHOWCMD_BUFLEN = SHOWCMD_COLS + 1 + 30, };
# 5 "/home/dweller/neovim/src/nvim/mouse.h" 2





enum {
  IN_UNKNOWN = 0,
  IN_BUFFER = 1,
  IN_STATUS_LINE = 2,
  IN_SEP_LINE = 4,
  IN_OTHER_WIN = 8,
  CURSOR_MOVED = 0x100,
  MOUSE_FOLD_CLOSE = 0x200,
  MOUSE_FOLD_OPEN = 0x400,
  MOUSE_WINBAR = 0x800,
  MOUSE_STATUSCOL = 0x1000,
};


enum {
  MOUSE_FOCUS = 0x01,
  MOUSE_MAY_VIS = 0x02,
  MOUSE_DID_MOVE = 0x04,
  MOUSE_SETPOS = 0x08,
  MOUSE_MAY_STOP_VIS = 0x10,
  MOUSE_RELEASED = 0x20,
};

enum {

  MOUSE_LEFT = 0x00,
  MOUSE_MIDDLE = 0x01,
  MOUSE_RIGHT = 0x02,
  MOUSE_RELEASE = 0x03,


  MOUSE_X1 = 0x300,
  MOUSE_X2 = 0x400,
};


enum {
  MSCR_DOWN = 0,
  MSCR_UP = 1,
  MSCR_LEFT = -1,
  MSCR_RIGHT = -2,
};
# 59 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/move.h" 1
       
# 60 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/normal.h" 1
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/normal.h" 2







enum {
  FIND_IDENT = 1,
  FIND_STRING = 2,
  FIND_EVAL = 4,
};


extern char showcmd_buf[SHOWCMD_BUFLEN];
# 61 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/ops.h" 1
       


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 5 "/home/dweller/neovim/src/nvim/ops.h" 2
# 19 "/home/dweller/neovim/src/nvim/ops.h"
struct block_def {
  int startspaces;
  int endspaces;
  int textlen;
  char *textstart;
  colnr_T textcol;
  colnr_T start_vcol;
  colnr_T end_vcol;
  int is_short;
  int is_MAX;
  int is_oneChar;
  int pre_whitesp;
  int pre_whitesp_c;
  colnr_T end_char_vcols;
  colnr_T start_char_vcols;
};

typedef int (*Indenter)(void);


enum {
  PUT_FIXINDENT = 1,
  PUT_CURSEND = 2,
  PUT_CURSLINE = 4,
  PUT_LINE = 8,
  PUT_LINE_SPLIT = 16,
  PUT_LINE_FORWARD = 32,
  PUT_BLOCK_INNER = 64,
};
# 56 "/home/dweller/neovim/src/nvim/ops.h"
enum {
  DELETION_REGISTER = 36,
  NUM_SAVED_REGISTERS = 37,

  STAR_REGISTER = 37,
  PLUS_REGISTER = 38,
  NUM_REGISTERS = 39,
};


enum {
  OP_NOP = 0,
  OP_DELETE = 1,
  OP_YANK = 2,
  OP_CHANGE = 3,
  OP_LSHIFT = 4,
  OP_RSHIFT = 5,
  OP_FILTER = 6,
  OP_TILDE = 7,
  OP_INDENT = 8,
  OP_FORMAT = 9,
  OP_COLON = 10,
  OP_UPPER = 11,
  OP_LOWER = 12,
  OP_JOIN = 13,
  OP_JOIN_NS = 14,
  OP_ROT13 = 15,
  OP_REPLACE = 16,
  OP_INSERT = 17,
  OP_APPEND = 18,
  OP_FOLD = 19,
  OP_FOLDOPEN = 20,
  OP_FOLDOPENREC = 21,
  OP_FOLDCLOSE = 22,
  OP_FOLDCLOSEREC = 23,
  OP_FOLDDEL = 24,
  OP_FOLDDELREC = 25,
  OP_FORMAT2 = 26,
  OP_FUNCTION = 27,
  OP_NR_ADD = 28,
  OP_NR_SUB = 29,
};


enum GRegFlags {
  kGRegNoExpr = 1,
  kGRegExprSrc = 2,
  kGRegList = 4,
};


typedef struct {
  String *y_array;
  size_t y_size;
  MotionType y_type;
  colnr_T y_width;
  Timestamp timestamp;
  AdditionalData *additional_data;
} yankreg_T;


typedef enum {
  YREG_PASTE,
  YREG_YANK,
  YREG_PUT,
} yreg_mode_t;
# 133 "/home/dweller/neovim/src/nvim/ops.h"
static inline int op_reg_index(const int regname)
  FUNC_ATTR_CONST
{
  if (ascii_isdigit(regname)) {
    return regname - '0';
  } else if (((unsigned)(regname) >= 'a' && (unsigned)(regname) <= 'z')) {
    return ((uint8_t)(regname) - 'a') + 10;
  } else if (((unsigned)(regname) >= 'A' && (unsigned)(regname) <= 'Z')) {
    return ((uint8_t)(regname) - 'A') + 10;
  } else if (regname == '-') {
    return DELETION_REGISTER;
  } else if (regname == '*') {
    return STAR_REGISTER;
  } else if (regname == '+') {
    return PLUS_REGISTER;
  } else {
    return -1;
  }
}




static inline 
# 156 "/home/dweller/neovim/src/nvim/ops.h" 3 4
             _Bool 
# 156 "/home/dweller/neovim/src/nvim/ops.h"
                  is_literal_register(const int regname)
  FUNC_ATTR_CONST
{
  return regname == '*' || regname == '+';
}

extern LuaRef repeat_luaref ;
# 62 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/option.h" 1
       
# 15 "/home/dweller/neovim/src/nvim/option.h"
enum {
  BCO_ENTER = 1,
  BCO_ALWAYS = 2,
  BCO_NOHELP = 4,
};





typedef enum {
  OPT_GLOBAL = 0x01,
  OPT_LOCAL = 0x02,
  OPT_MODELINE = 0x04,
  OPT_WINONLY = 0x08,
  OPT_NOWIN = 0x10,
  OPT_ONECOLUMN = 0x20,
  OPT_NO_REDRAW = 0x40,
  OPT_SKIPRTP = 0x80,
} OptionSetFlags;


static inline const char *optval_type_get_name(const OptValType type)
{
  switch (type) {
  case kOptValTypeNil:
    return "nil";
  case kOptValTypeBoolean:
    return "boolean";
  case kOptValTypeNumber:
    return "number";
  case kOptValTypeString:
    return "string";
  }
  __builtin_unreachable();
}
# 63 "/home/dweller/neovim/src/nvim/ops.c" 2


# 1 "/home/dweller/neovim/src/nvim/os/input.h" 1
       
# 10 "/home/dweller/neovim/src/nvim/os/input.h"
extern 
# 10 "/home/dweller/neovim/src/nvim/os/input.h" 3 4
      _Bool 
# 10 "/home/dweller/neovim/src/nvim/os/input.h"
           used_stdin ;
# 66 "/home/dweller/neovim/src/nvim/ops.c" 2

# 1 "/home/dweller/neovim/src/nvim/plines.h" 1
       
# 10 "/home/dweller/neovim/src/nvim/plines.h"
typedef 
# 10 "/home/dweller/neovim/src/nvim/plines.h" 3 4
       _Bool 
# 10 "/home/dweller/neovim/src/nvim/plines.h"
            CSType;

enum {
  kCharsizeRegular,
  kCharsizeFast,
};


typedef struct {
  win_T *win;
  char *line;

  
# 22 "/home/dweller/neovim/src/nvim/plines.h" 3 4
 _Bool 
# 22 "/home/dweller/neovim/src/nvim/plines.h"
      use_tabstop;
  int indent_width;


  int virt_row;
  int cur_text_width_left;
  int cur_text_width_right;

  int max_head_vcol;
  MarkTreeIter iter[1];
} CharsizeArg;

typedef struct {
  int width;
  int head;
} CharSize;
# 52 "/home/dweller/neovim/src/nvim/plines.h"
static inline CharSize win_charsize(CSType cstype, int vcol, char *ptr, int32_t chr,
                                    CharsizeArg *csarg)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_ALWAYS_INLINE
{
  if (cstype == kCharsizeFast) {
    return charsize_fast(csarg, ptr, vcol, chr);
  } else {
    return charsize_regular(csarg, ptr, vcol, chr);
  }
}







static inline int linetabsize_str(char *s)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_ALWAYS_INLINE
{
  return linetabsize_col(0, s);
}
# 83 "/home/dweller/neovim/src/nvim/plines.h"
static inline int win_linetabsize(win_T *wp, linenr_T lnum, char *line, colnr_T len)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_ALWAYS_INLINE
{
  CharsizeArg csarg;
  CSType const cstype = init_charsize_arg(&csarg, wp, lnum, line);
  if (cstype == kCharsizeFast) {
    return linesize_fast(&csarg, 0, len);
  } else {
    return linesize_regular(&csarg, 0, len);
  }
}
# 68 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/search.h" 1
       


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 5 "/home/dweller/neovim/src/nvim/search.h" 2
# 16 "/home/dweller/neovim/src/nvim/search.h"
enum {
  FIND_ANY = 1,
  FIND_DEFINE = 2,
  CHECK_PATH = 3,
};

enum {
  ACTION_SHOW = 1,
  ACTION_GOTO = 2,
  ACTION_SPLIT = 3,
  ACTION_SHOW_ALL = 4,
  ACTION_EXPAND = 5,
};


enum {
  SEARCH_REV = 0x01,
  SEARCH_ECHO = 0x02,
  SEARCH_MSG = 0x0c,
  SEARCH_NFMSG = 0x08,
  SEARCH_OPT = 0x10,
  SEARCH_HIS = 0x20,
  SEARCH_END = 0x40,
  SEARCH_NOOF = 0x80,
  SEARCH_START = 0x100,
  SEARCH_MARK = 0x200,
  SEARCH_KEEP = 0x400,
  SEARCH_PEEK = 0x800,
  SEARCH_COL = 0x1000,
};


enum {
  FM_BACKWARD = 0x01,
  FM_FORWARD = 0x02,
  FM_BLOCKSTOP = 0x04,
  FM_SKIPCOMM = 0x08,
};



enum {
  RE_SEARCH = 0,
  RE_SUBST = 1,
  RE_BOTH = 2,
  RE_LAST = 2,
};


enum { SEARCH_STAT_DEF_TIMEOUT = 40, };
enum { SEARCH_STAT_DEF_MAX_COUNT = 999, };
enum { SEARCH_STAT_BUF_LEN = 14, };

enum {

  MAX_FUZZY_MATCHES = 256,
};





typedef struct {
  char dir;
  
# 80 "/home/dweller/neovim/src/nvim/search.h" 3 4
 _Bool 
# 80 "/home/dweller/neovim/src/nvim/search.h"
      line;
  
# 81 "/home/dweller/neovim/src/nvim/search.h" 3 4
 _Bool 
# 81 "/home/dweller/neovim/src/nvim/search.h"
      end;
  int64_t off;
} SearchOffset;


typedef struct {
  char *pat;
  size_t patlen;
  
# 89 "/home/dweller/neovim/src/nvim/search.h" 3 4
 _Bool 
# 89 "/home/dweller/neovim/src/nvim/search.h"
      magic;
  
# 90 "/home/dweller/neovim/src/nvim/search.h" 3 4
 _Bool 
# 90 "/home/dweller/neovim/src/nvim/search.h"
      no_scs;
  Timestamp timestamp;
  SearchOffset off;
  AdditionalData *additional_data;
} SearchPattern;


typedef struct {
  linenr_T sa_stop_lnum;
  proftime_T *sa_tm;
  int sa_timed_out;
  int sa_wrapped;
} searchit_arg_T;

typedef struct {
  int cur;
  int cnt;
  
# 107 "/home/dweller/neovim/src/nvim/search.h" 3 4
 _Bool 
# 107 "/home/dweller/neovim/src/nvim/search.h"
      exact_match;
  int incomplete;


  int last_maxcount;
} searchstat_T;



typedef struct {
  int idx;
  char *str;
  int score;
} fuzmatch_str_T;
# 69 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/state.h" 1
       
# 70 "/home/dweller/neovim/src/nvim/ops.c" 2


# 1 "/home/dweller/neovim/src/nvim/terminal.h" 1
       


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 5 "/home/dweller/neovim/src/nvim/terminal.h" 2





typedef void (*terminal_write_cb)(const char *buffer, size_t size, void *data);
typedef void (*terminal_resize_cb)(uint16_t width, uint16_t height, void *data);
typedef void (*terminal_close_cb)(void *data);

typedef struct {
  void *data;
  uint16_t width, height;
  terminal_write_cb write_cb;
  terminal_resize_cb resize_cb;
  terminal_close_cb close_cb;
  
# 20 "/home/dweller/neovim/src/nvim/terminal.h" 3 4
 _Bool 
# 20 "/home/dweller/neovim/src/nvim/terminal.h"
      force_crlf;
} TerminalOptions;
# 73 "/home/dweller/neovim/src/nvim/ops.c" 2
# 1 "/home/dweller/neovim/src/nvim/textformat.h" 1
       
# 74 "/home/dweller/neovim/src/nvim/ops.c" 2

# 1 "/home/dweller/neovim/src/nvim/ui.h" 1
       
# 11 "/home/dweller/neovim/src/nvim/ui.h"
# 1 "/home/dweller/neovim/src/nvim/ui_defs.h" 1
       


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 5 "/home/dweller/neovim/src/nvim/ui_defs.h" 2



# 1 "/home/dweller/neovim/src/nvim/msgpack_rpc/packer_defs.h" 1
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/msgpack_rpc/packer_defs.h" 2






typedef struct packer_buffer_t PackerBuffer;


typedef void (*PackerBufferFlush)(PackerBuffer *self);

struct packer_buffer_t {
  char *startptr;
  char *ptr;
  char *endptr;


  void *anydata;
  int64_t anyint;
  PackerBufferFlush packer_flush;
};
# 9 "/home/dweller/neovim/src/nvim/ui_defs.h" 2


typedef enum {
  kUICmdline = 0,
  kUIPopupmenu,
  kUITabline,
  kUIWildmenu,
  kUIMessages,

  kUILinegrid,
  kUIMultigrid,
  kUIHlState,
  kUITermColors,
  kUIFloatDebug,
  kUIExtCount,
} UIExtension;

enum {
  kLineFlagWrap = 1,
  kLineFlagInvalid = 2,
};

typedef int LineFlags;

typedef struct {
  
# 34 "/home/dweller/neovim/src/nvim/ui_defs.h" 3 4
 _Bool 
# 34 "/home/dweller/neovim/src/nvim/ui_defs.h"
      rgb;
  
# 35 "/home/dweller/neovim/src/nvim/ui_defs.h" 3 4
 _Bool 
# 35 "/home/dweller/neovim/src/nvim/ui_defs.h"
      override;
  
# 36 "/home/dweller/neovim/src/nvim/ui_defs.h" 3 4
 _Bool 
# 36 "/home/dweller/neovim/src/nvim/ui_defs.h"
      composed;
  
# 37 "/home/dweller/neovim/src/nvim/ui_defs.h" 3 4
 _Bool 
# 37 "/home/dweller/neovim/src/nvim/ui_defs.h"
      ui_ext[kUIExtCount];
  int width;
  int height;
  int pum_nlines;
  
# 41 "/home/dweller/neovim/src/nvim/ui_defs.h" 3 4
 _Bool 
# 41 "/home/dweller/neovim/src/nvim/ui_defs.h"
      pum_pos;
  double pum_row;
  double pum_col;
  double pum_height;
  double pum_width;


  char *term_name;
  char *term_background;

  int term_colors;
  
# 52 "/home/dweller/neovim/src/nvim/ui_defs.h" 3 4
 _Bool 
# 52 "/home/dweller/neovim/src/nvim/ui_defs.h"
      stdin_tty;
  
# 53 "/home/dweller/neovim/src/nvim/ui_defs.h" 3 4
 _Bool 
# 53 "/home/dweller/neovim/src/nvim/ui_defs.h"
      stdout_tty;

  uint64_t channel_id;







  PackerBuffer packer;

  const char *cur_event;




  char *nevents_pos;
  char *ncalls_pos;
  uint32_t nevents;
  uint32_t ncalls;
  
# 74 "/home/dweller/neovim/src/nvim/ui_defs.h" 3 4
 _Bool 
# 74 "/home/dweller/neovim/src/nvim/ui_defs.h"
      flushed_events;

  size_t ncells_pending;

  int hl_id;
  Integer cursor_row, cursor_col;


  Integer client_row, client_col;
  
# 83 "/home/dweller/neovim/src/nvim/ui_defs.h" 3 4
 _Bool 
# 83 "/home/dweller/neovim/src/nvim/ui_defs.h"
      wildmenu_active;
} RemoteUI;

typedef struct {
  const char *name;
  void (*fn)(Array args);
} UIClientHandler;
# 12 "/home/dweller/neovim/src/nvim/ui.h" 2
# 22 "/home/dweller/neovim/src/nvim/ui.h"
extern uint32_t ui_event_ns_id ;
extern MultiQueue *resize_events ;
extern 
# 24 "/home/dweller/neovim/src/nvim/ui.h" 3 4
      _Bool 
# 24 "/home/dweller/neovim/src/nvim/ui.h"
           ui_refresh_cmdheight ;
# 76 "/home/dweller/neovim/src/nvim/ops.c" 2

# 1 "/home/dweller/neovim/src/nvim/undo.h" 1
       
# 78 "/home/dweller/neovim/src/nvim/ops.c" 2


static yankreg_T y_regs[NUM_REGISTERS] = { 0 };

static yankreg_T *y_previous = 
# 82 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                              ((void *)0)
# 82 "/home/dweller/neovim/src/nvim/ops.c"
                                  ;


static int batch_change_count = 0;
static 
# 86 "/home/dweller/neovim/src/nvim/ops.c" 3 4
      _Bool 
# 86 "/home/dweller/neovim/src/nvim/ops.c"
           clipboard_delay_update = 
# 86 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                    0
# 86 "/home/dweller/neovim/src/nvim/ops.c"
                                         ;
static 
# 87 "/home/dweller/neovim/src/nvim/ops.c" 3 4
      _Bool 
# 87 "/home/dweller/neovim/src/nvim/ops.c"
           clipboard_needs_update = 
# 87 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                    0
# 87 "/home/dweller/neovim/src/nvim/ops.c"
                                         ;
static 
# 88 "/home/dweller/neovim/src/nvim/ops.c" 3 4
      _Bool 
# 88 "/home/dweller/neovim/src/nvim/ops.c"
           clipboard_didwarn = 
# 88 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                               0
# 88 "/home/dweller/neovim/src/nvim/ops.c"
                                    ;





static const char e_search_pattern_and_expression_register_may_not_contain_two_or_more_lines[]
  = "E883: Search pattern and expression register may not contain two or more lines";
# 104 "/home/dweller/neovim/src/nvim/ops.c"
static char opchars[][3] = {
  { '\000', '\000', 0 },
  { 'd', '\000', 2 },
  { 'y', '\000', 0 },
  { 'c', '\000', 2 },
  { '<', '\000', 1 | 2 },
  { '>', '\000', 1 | 2 },
  { '!', '\000', 1 | 2 },
  { 'g', '~', 2 },
  { '=', '\000', 1 | 2 },
  { 'g', 'q', 1 | 2 },
  { ':', '\000', 1 },
  { 'g', 'U', 2 },
  { 'g', 'u', 2 },
  { 'J', '\000', 1 | 2 },
  { 'g', 'J', 1 | 2 },
  { 'g', '?', 2 },
  { 'r', '\000', 2 },
  { 'I', '\000', 2 },
  { 'A', '\000', 2 },
  { 'z', 'f', 0 },
  { 'z', 'o', 1 },
  { 'z', 'O', 1 },
  { 'z', 'c', 1 },
  { 'z', 'C', 1 },
  { 'z', 'd', 1 },
  { 'z', 'D', 1 },
  { 'g', 'w', 1 | 2 },
  { 'g', '@', 2 },
  { 1, '\000', 2 },
  { 24, '\000', 2 },
};

yankreg_T *get_y_previous(void)
{
  return y_previous;
}

void set_y_previous(yankreg_T *yreg)
{
  y_previous = yreg;
}



int get_op_type(int char1, int char2)
{
  int i;

  if (char1 == 'r') {

    return OP_REPLACE;
  }
  if (char1 == '~') {

    return OP_TILDE;
  }
  if (char1 == 'g' && char2 == 1) {

    return OP_NR_ADD;
  }
  if (char1 == 'g' && char2 == 24) {

    return OP_NR_SUB;
  }
  if (char1 == 'z' && char2 == 'y') {
    return OP_YANK;
  }
  for (i = 0;; i++) {
    if (opchars[i][0] == char1 && opchars[i][1] == char2) {
      break;
    }
    if (i == (int)(((sizeof(opchars)/sizeof((opchars)[0])) / ((size_t)(!(sizeof(opchars) % sizeof((opchars)[0]))))) - 1)) {
      internal_error("get_op_type()");
      break;
    }
  }
  return i;
}


int op_on_lines(int op)
{
  return opchars[op][2] & 1;
}


int op_is_change(int op)
{
  return opchars[op][2] & 2;
}




int get_op_char(int optype)
{
  return opchars[optype][0];
}


int get_extra_op_char(int optype)
{
  return opchars[optype][1];
}


void op_shift(oparg_T *oap, 
# 211 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                           _Bool 
# 211 "/home/dweller/neovim/src/nvim/ops.c"
                                curs_top, int amount)
{
  int block_col = 0;

  if (u_save((linenr_T)(oap->start.lnum - 1),
             (linenr_T)(oap->end.lnum + 1)) == 0) {
    return;
  }

  if (oap->motion_type == kMTBlockWise) {
    block_col = curwin->w_cursor.col;
  }

  for (int i = oap->line_count - 1; i >= 0; i--) {
    int first_char = (uint8_t)(*get_cursor_line_ptr());
    if (first_char == '\000') {
      curwin->w_cursor.col = 0;
    } else if (oap->motion_type == kMTBlockWise) {
      shift_block(oap, amount);
    } else if (first_char != '#' || !preprocs_left()) {


      shift_line(oap->op_type == OP_LSHIFT, p_sr, amount, 
# 233 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                         0
# 233 "/home/dweller/neovim/src/nvim/ops.c"
                                                              );
    }
    curwin->w_cursor.lnum++;
  }

  if (oap->motion_type == kMTBlockWise) {
    curwin->w_cursor.lnum = oap->start.lnum;
    curwin->w_cursor.col = block_col;
  } else if (curs_top) {
    curwin->w_cursor.lnum = oap->start.lnum;
    beginline(BL_SOL | BL_FIX);
  } else {
    curwin->w_cursor.lnum--;
  }

  foldOpenCursor();

  if (oap->line_count > p_report) {
    char *op = oap->op_type == OP_RSHIFT ? ">" : "<";

    char *msg_line_single = ngettext("%" 
# 253 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                           "l" "d" 
# 253 "/home/dweller/neovim/src/nvim/ops.c"
                           " line %sed %d time", "%" 
# 253 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                           "l" "d" 
# 253 "/home/dweller/neovim/src/nvim/ops.c"
                           " line %sed %d times", (unsigned long)amount)
                                                                              ;
    char *msg_line_plural = ngettext("%" 
# 255 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                           "l" "d" 
# 255 "/home/dweller/neovim/src/nvim/ops.c"
                           " lines %sed %d time", "%" 
# 255 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                           "l" "d" 
# 255 "/home/dweller/neovim/src/nvim/ops.c"
                           " lines %sed %d times", (unsigned long)amount)
                                                                               ;
    vim_snprintf(IObuff, (1024 + 1),
                 ngettext(msg_line_single, msg_line_plural, (unsigned long)oap->line_count),
                 (int64_t)oap->line_count, op, amount);
    msg_keep(IObuff, 0, 
# 260 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       1
# 260 "/home/dweller/neovim/src/nvim/ops.c"
                           , 
# 260 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                             0
# 260 "/home/dweller/neovim/src/nvim/ops.c"
                                  );
  }

  if ((cmdmod.cmod_flags & CMOD_LOCKMARKS) == 0) {

    curbuf->b_op_start = oap->start;
    curbuf->b_op_end.lnum = oap->end.lnum;
    curbuf->b_op_end.col = ml_get_len(oap->end.lnum);
    if (curbuf->b_op_end.col > 0) {
      curbuf->b_op_end.col--;
    }
  }

  changed_lines(curbuf, oap->start.lnum, 0, oap->end.lnum + 1, 0, 
# 273 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                 1
# 273 "/home/dweller/neovim/src/nvim/ops.c"
                                                                     );
}




static int get_vts(const int *vts_array, int index)
{
  int ts;

  if (index < 1) {
    ts = 0;
  } else if (index <= vts_array[0]) {
    ts = vts_array[index];
  } else {
    ts = vts_array[vts_array[0]];
  }

  return ts;
}


static int get_vts_sum(const int *vts_array, int index)
{
  int sum = 0;
  int i;


  for (i = 1; i <= index && i <= vts_array[0]; i++) {
    sum += vts_array[i];
  }


  if (i <= index) {
    sum += vts_array[vts_array[0]] * (index - vts_array[0]);
  }

  return sum;
}




static int64_t get_new_sw_indent(
# 316 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                _Bool 
# 316 "/home/dweller/neovim/src/nvim/ops.c"
                                     left, 
# 316 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                           _Bool 
# 316 "/home/dweller/neovim/src/nvim/ops.c"
                                                round, int64_t amount, int64_t sw_val)
{
  int64_t count = get_indent();

  if (round) {
    int64_t i = trim_to_int(count / sw_val);
    int64_t j = trim_to_int(count % sw_val);
    if (j && left) {
      amount--;
    }
    if (left) {
      i = 
# 327 "/home/dweller/neovim/src/nvim/ops.c" 3 4
         (((
# 327 "/home/dweller/neovim/src/nvim/ops.c"
         i - amount
# 327 "/home/dweller/neovim/src/nvim/ops.c" 3 4
         )>(
# 327 "/home/dweller/neovim/src/nvim/ops.c"
         0
# 327 "/home/dweller/neovim/src/nvim/ops.c" 3 4
         ))?(
# 327 "/home/dweller/neovim/src/nvim/ops.c"
         i - amount
# 327 "/home/dweller/neovim/src/nvim/ops.c" 3 4
         ):(
# 327 "/home/dweller/neovim/src/nvim/ops.c"
         0
# 327 "/home/dweller/neovim/src/nvim/ops.c" 3 4
         ))
# 327 "/home/dweller/neovim/src/nvim/ops.c"
                           ;
    } else {
      i += amount;
    }
    count = i * sw_val;
  } else {
    if (left) {
      count = 
# 334 "/home/dweller/neovim/src/nvim/ops.c" 3 4
             (((
# 334 "/home/dweller/neovim/src/nvim/ops.c"
             count - sw_val * amount
# 334 "/home/dweller/neovim/src/nvim/ops.c" 3 4
             )>(
# 334 "/home/dweller/neovim/src/nvim/ops.c"
             0
# 334 "/home/dweller/neovim/src/nvim/ops.c" 3 4
             ))?(
# 334 "/home/dweller/neovim/src/nvim/ops.c"
             count - sw_val * amount
# 334 "/home/dweller/neovim/src/nvim/ops.c" 3 4
             ):(
# 334 "/home/dweller/neovim/src/nvim/ops.c"
             0
# 334 "/home/dweller/neovim/src/nvim/ops.c" 3 4
             ))
# 334 "/home/dweller/neovim/src/nvim/ops.c"
                                            ;
    } else {
      count += sw_val * amount;
    }
  }

  return count;
}




static int64_t get_new_vts_indent(
# 346 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                 _Bool 
# 346 "/home/dweller/neovim/src/nvim/ops.c"
                                      left, 
# 346 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                            _Bool 
# 346 "/home/dweller/neovim/src/nvim/ops.c"
                                                 round, int amount, int *vts_array)
{
  int64_t indent = get_indent();
  int vtsi = 0;
  int vts_indent = 0;
  int ts = 0;


  while (vts_indent <= indent) {
    vtsi++;
    ts = get_vts(vts_array, vtsi);
    vts_indent += ts;
  }
  vts_indent -= ts;
  vtsi--;


  int64_t offset = indent - vts_indent;

  if (round) {
    if (left) {
      if (offset == 0) {
        indent = get_vts_sum(vts_array, vtsi - amount);
      } else {
        indent = get_vts_sum(vts_array, vtsi - (amount - 1));
      }
    } else {
      indent = get_vts_sum(vts_array, vtsi + amount);
    }
  } else {
    if (left) {
      if (amount > vtsi) {
        indent = 0;
      } else {
        indent = get_vts_sum(vts_array, vtsi - amount) + offset;
      }
    } else {
      indent = get_vts_sum(vts_array, vtsi + amount) + offset;
    }
  }

  return indent;
}
# 403 "/home/dweller/neovim/src/nvim/ops.c"
void shift_line(
# 403 "/home/dweller/neovim/src/nvim/ops.c" 3 4
               _Bool 
# 403 "/home/dweller/neovim/src/nvim/ops.c"
                    left, 
# 403 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          _Bool 
# 403 "/home/dweller/neovim/src/nvim/ops.c"
                               round, int amount, int call_changed_bytes)
{
  int64_t count;
  int64_t sw_val = curbuf->b_p_sw;
  int64_t ts_val = curbuf->b_p_ts;
  int *vts_array = curbuf->b_p_vts_array;

  if (sw_val != 0) {

    count = get_new_sw_indent(left, round, amount, sw_val);
  } else if ((vts_array == 
# 413 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          ((void *)0)
# 413 "/home/dweller/neovim/src/nvim/ops.c"
                              ) || (vts_array[0] == 0)) {


    count = get_new_sw_indent(left, round, amount, ts_val);
  } else {


    count = get_new_vts_indent(left, round, amount, vts_array);
  }


  if (State & VREPLACE_FLAG) {
    change_indent(INDENT_SET, trim_to_int(count), 
# 425 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                 0
# 425 "/home/dweller/neovim/src/nvim/ops.c"
                                                      , call_changed_bytes);
  } else {
    set_indent(trim_to_int(count), call_changed_bytes ? SIN_CHANGED : 0);
  }
}



static void shift_block(oparg_T *oap, int amount)
{
  const 
# 435 "/home/dweller/neovim/src/nvim/ops.c" 3 4
       _Bool 
# 435 "/home/dweller/neovim/src/nvim/ops.c"
            left = (oap->op_type == OP_LSHIFT);
  const int oldstate = State;
  char *newp;
  const int oldcol = curwin->w_cursor.col;
  const int sw_val = get_sw_value_indent(curbuf, left);
  const int ts_val = (int)curbuf->b_p_ts;
  struct block_def bd;
  int incr;
  const int old_p_ri = p_ri;

  p_ri = 0;

  State = MODE_INSERT;
  block_prep(oap, &bd, curwin->w_cursor.lnum, 
# 448 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                             1
# 448 "/home/dweller/neovim/src/nvim/ops.c"
                                                 );
  if (bd.is_short) {
    return;
  }


  int total = (int)((unsigned)amount * (unsigned)sw_val);
  if ((total / sw_val) != amount) {
    return;
  }

  char *const oldp = get_cursor_line_ptr();
  const int old_line_len = get_cursor_line_len();

  int startcol, oldlen, newlen;

  if (!left) {




    total += bd.pre_whitesp;
    colnr_T ws_vcol = bd.start_vcol - bd.pre_whitesp;
    char *old_textstart = bd.textstart;
    if (bd.startspaces) {
      if (utfc_ptr2len(bd.textstart) == 1) {
        bd.textstart++;
      } else {
        ws_vcol = 0;
        bd.startspaces = 0;
      }
    }


    CharsizeArg csarg;
    CSType cstype = init_charsize_arg(&csarg, curwin, curwin->w_cursor.lnum, bd.textstart);
    StrCharInfo ci = utf_ptr2StrCharInfo(bd.textstart);
    int vcol = bd.start_vcol;
    while (ascii_iswhite(ci.chr.value)) {
      incr = win_charsize(cstype, vcol, ci.ptr, ci.chr.value, &csarg).width;
      ci = utfc_next(ci);
      total += incr;
      vcol += incr;
    }
    bd.textstart = ci.ptr;
    bd.start_vcol = vcol;

    int tabs = 0;
    int spaces = 0;


    if (!curbuf->b_p_et) {
      tabstop_fromto(ws_vcol, ws_vcol + total,
                     ts_val, curbuf->b_p_vts_array, &tabs, &spaces);
    } else {
      spaces = total;
    }


    const int col_pre = bd.pre_whitesp_c - (bd.startspaces != 0);
    bd.textcol -= col_pre;

    const int new_line_len
      = bd.textcol + tabs + spaces + (old_line_len - (int)(bd.textstart - oldp));
    newp = xmalloc((size_t)new_line_len + 1);
    memmove(newp, oldp, (size_t)bd.textcol);
    startcol = bd.textcol;
    oldlen = (int)(bd.textstart - old_textstart) + col_pre;
    newlen = tabs + spaces;
    memset(newp + bd.textcol, '\011', (size_t)tabs);
    memset(newp + bd.textcol + tabs, ' ', (size_t)spaces);
    strcpy((char *)(newp + bd.textcol + tabs + spaces), (char *)(bd.textstart));
    
# 520 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ((void) sizeof ((
# 520 "/home/dweller/neovim/src/nvim/ops.c"
   newlen - oldlen == new_line_len - old_line_len
# 520 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 520 "/home/dweller/neovim/src/nvim/ops.c"
   newlen - oldlen == new_line_len - old_line_len
# 520 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ) ; else __assert_fail (
# 520 "/home/dweller/neovim/src/nvim/ops.c"
   "newlen - oldlen == new_line_len - old_line_len"
# 520 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   , "/home/dweller/neovim/src/nvim/ops.c", 520, __extension__ __PRETTY_FUNCTION__); }))
# 520 "/home/dweller/neovim/src/nvim/ops.c"
                                                         ;
  } else {
    char *verbatim_copy_end;

    colnr_T verbatim_copy_width;

    char *non_white = bd.textstart;
# 537 "/home/dweller/neovim/src/nvim/ops.c"
    if (bd.startspaces) {
      (non_white += utfc_ptr2len((char *)non_white));
    }


    colnr_T non_white_col = bd.start_vcol;

    CharsizeArg csarg;
    CSType cstype = init_charsize_arg(&csarg, curwin, curwin->w_cursor.lnum, bd.textstart);
    while (ascii_iswhite(*non_white)) {
      incr = win_charsize(cstype, non_white_col, non_white, (uint8_t)(*non_white), &csarg).width;
      non_white_col += incr;
      non_white++;
    }

    const colnr_T block_space_width = non_white_col - oap->start_vcol;

    const colnr_T shift_amount = 
# 554 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                (((
# 554 "/home/dweller/neovim/src/nvim/ops.c"
                                block_space_width
# 554 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                )<(
# 554 "/home/dweller/neovim/src/nvim/ops.c"
                                total
# 554 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                ))?(
# 554 "/home/dweller/neovim/src/nvim/ops.c"
                                block_space_width
# 554 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                ):(
# 554 "/home/dweller/neovim/src/nvim/ops.c"
                                total
# 554 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                ))
# 554 "/home/dweller/neovim/src/nvim/ops.c"
                                                             ;

    const colnr_T destination_col = non_white_col - shift_amount;



    verbatim_copy_end = bd.textstart;
    verbatim_copy_width = bd.start_vcol;




    if (bd.startspaces) {
      verbatim_copy_width -= bd.start_char_vcols;
    }
    cstype = init_charsize_arg(&csarg, curwin, 0, bd.textstart);
    StrCharInfo ci = utf_ptr2StrCharInfo(verbatim_copy_end);
    while (verbatim_copy_width < destination_col) {
      incr = win_charsize(cstype, verbatim_copy_width, ci.ptr, ci.chr.value, &csarg).width;
      if (verbatim_copy_width + incr > destination_col) {
        break;
      }
      verbatim_copy_width += incr;
      ci = utfc_next(ci);
    }
    verbatim_copy_end = ci.ptr;




    
# 584 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ((void) sizeof ((
# 584 "/home/dweller/neovim/src/nvim/ops.c"
   destination_col - verbatim_copy_width >= 0
# 584 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 584 "/home/dweller/neovim/src/nvim/ops.c"
   destination_col - verbatim_copy_width >= 0
# 584 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ) ; else __assert_fail (
# 584 "/home/dweller/neovim/src/nvim/ops.c"
   "destination_col - verbatim_copy_width >= 0"
# 584 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   , "/home/dweller/neovim/src/nvim/ops.c", 584, __extension__ __PRETTY_FUNCTION__); }))
# 584 "/home/dweller/neovim/src/nvim/ops.c"
                                                     ;
    const int fill
      = destination_col - verbatim_copy_width;

    
# 588 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ((void) sizeof ((
# 588 "/home/dweller/neovim/src/nvim/ops.c"
   verbatim_copy_end - oldp >= 0
# 588 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 588 "/home/dweller/neovim/src/nvim/ops.c"
   verbatim_copy_end - oldp >= 0
# 588 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ) ; else __assert_fail (
# 588 "/home/dweller/neovim/src/nvim/ops.c"
   "verbatim_copy_end - oldp >= 0"
# 588 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   , "/home/dweller/neovim/src/nvim/ops.c", 588, __extension__ __PRETTY_FUNCTION__); }))
# 588 "/home/dweller/neovim/src/nvim/ops.c"
                                        ;

    const int fixedlen = (int)(verbatim_copy_end - oldp);




    const int new_line_len
      = fixedlen + fill + (old_line_len - (int)(non_white - oldp));

    newp = xmalloc((size_t)new_line_len + 1);
    startcol = fixedlen;
    oldlen = bd.textcol + (int)(non_white - bd.textstart) - fixedlen;
    newlen = fill;
    memmove(newp, oldp, (size_t)fixedlen);
    memset(newp + fixedlen, ' ', (size_t)fill);
    strcpy((char *)(newp + fixedlen + fill), (char *)(non_white));
    
# 605 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ((void) sizeof ((
# 605 "/home/dweller/neovim/src/nvim/ops.c"
   newlen - oldlen == new_line_len - old_line_len
# 605 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 605 "/home/dweller/neovim/src/nvim/ops.c"
   newlen - oldlen == new_line_len - old_line_len
# 605 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ) ; else __assert_fail (
# 605 "/home/dweller/neovim/src/nvim/ops.c"
   "newlen - oldlen == new_line_len - old_line_len"
# 605 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   , "/home/dweller/neovim/src/nvim/ops.c", 605, __extension__ __PRETTY_FUNCTION__); }))
# 605 "/home/dweller/neovim/src/nvim/ops.c"
                                                         ;
  }

  ml_replace(curwin->w_cursor.lnum, newp, 
# 608 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                         0
# 608 "/home/dweller/neovim/src/nvim/ops.c"
                                              );
  changed_bytes(curwin->w_cursor.lnum, bd.textcol);
  extmark_splice_cols(curbuf, (int)curwin->w_cursor.lnum - 1, startcol,
                      oldlen, newlen,
                      kExtmarkUndo);
  State = oldstate;
  curwin->w_cursor.col = oldcol;
  p_ri = old_p_ri;
}



static void block_insert(oparg_T *oap, const char *s, size_t slen, 
# 620 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                  _Bool 
# 620 "/home/dweller/neovim/src/nvim/ops.c"
                                                                       b_insert,
                         struct block_def *bdp)
{
  int ts_val;
  int count = 0;
  int spaces = 0;
  colnr_T offset;
  char *newp, *oldp;
  int oldstate = State;
  State = MODE_INSERT;

  for (linenr_T lnum = oap->start.lnum + 1; lnum <= oap->end.lnum; lnum++) {
    block_prep(oap, bdp, lnum, 
# 632 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                              1
# 632 "/home/dweller/neovim/src/nvim/ops.c"
                                  );
    if (bdp->is_short && b_insert) {
      continue;
    }

    oldp = ml_get(lnum);

    if (b_insert) {
      ts_val = bdp->start_char_vcols;
      spaces = bdp->startspaces;
      if (spaces != 0) {
        count = ts_val - 1;
      }
      offset = bdp->textcol;
    } else {
      ts_val = bdp->end_char_vcols;
      if (!bdp->is_short) {
        spaces = (bdp->endspaces ? ts_val - bdp->endspaces : 0);
        if (spaces != 0) {
          count = ts_val - 1;
        }
        offset = bdp->textcol + bdp->textlen - (spaces != 0);
      } else {

        if (!bdp->is_MAX) {
          spaces = (oap->end_vcol - bdp->end_vcol) + 1;
        }
        count = spaces;
        offset = bdp->textcol + bdp->textlen;
      }
    }

    if (spaces > 0) {

      offset -= utf_head_off(oldp, oldp + offset);
    }
    spaces = 
# 668 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            (((
# 668 "/home/dweller/neovim/src/nvim/ops.c"
            spaces
# 668 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            )>(
# 668 "/home/dweller/neovim/src/nvim/ops.c"
            0
# 668 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            ))?(
# 668 "/home/dweller/neovim/src/nvim/ops.c"
            spaces
# 668 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            ):(
# 668 "/home/dweller/neovim/src/nvim/ops.c"
            0
# 668 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            ))
# 668 "/home/dweller/neovim/src/nvim/ops.c"
                          ;

    
# 670 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ((void) sizeof ((
# 670 "/home/dweller/neovim/src/nvim/ops.c"
   count >= 0
# 670 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 670 "/home/dweller/neovim/src/nvim/ops.c"
   count >= 0
# 670 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ) ; else __assert_fail (
# 670 "/home/dweller/neovim/src/nvim/ops.c"
   "count >= 0"
# 670 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   , "/home/dweller/neovim/src/nvim/ops.c", 670, __extension__ __PRETTY_FUNCTION__); }))
# 670 "/home/dweller/neovim/src/nvim/ops.c"
                     ;

    newp = xmalloc((size_t)ml_get_len(lnum) + (size_t)spaces + slen
                   + (spaces > 0 && !bdp->is_short ? (size_t)(ts_val - spaces) : 0)
                   + (size_t)count + 1);


    memmove(newp, oldp, (size_t)offset);
    oldp += offset;
    int startcol = offset;


    memset(newp + offset, ' ', (size_t)spaces);


    memmove(newp + offset + spaces, s, slen);
    offset += (int)slen;

    int skipped = 0;
    if (spaces > 0 && !bdp->is_short) {
      if (*oldp == '\011') {

        memset(newp + offset + spaces, ' ', (size_t)(ts_val - spaces));

        oldp++;

        count++;
        skipped = 1;
      } else {

        count = spaces;
      }
    }

    if (spaces > 0) {
      offset += count;
    }
    strcpy((char *)(newp + offset), (char *)(oldp));

    ml_replace(lnum, newp, 
# 709 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          0
# 709 "/home/dweller/neovim/src/nvim/ops.c"
                               );
    extmark_splice_cols(curbuf, (int)lnum - 1, startcol,
                        skipped, offset - startcol, kExtmarkUndo);

    if (lnum == oap->end.lnum) {


      curbuf->b_op_end.lnum = oap->end.lnum;
      curbuf->b_op_end.col = offset;
    }
  }

  State = oldstate;

  changed_lines(curbuf, oap->start.lnum + 1, 0, oap->end.lnum + 1, 0, 
# 723 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                     1
# 723 "/home/dweller/neovim/src/nvim/ops.c"
                                                                         );
}


void op_reindent(oparg_T *oap, Indenter how)
{
  int i = 0;
  linenr_T first_changed = 0;
  linenr_T last_changed = 0;
  linenr_T start_lnum = curwin->w_cursor.lnum;


  if (!(curbuf->b_p_ma)) {
    emsg(gettext(e_modifiable));
    return;
  }



  if (u_savecommon(curbuf, start_lnum - 1, start_lnum + oap->line_count,
                   start_lnum + oap->line_count, 
# 743 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                0
# 743 "/home/dweller/neovim/src/nvim/ops.c"
                                                     ) == 1) {
    int amount;
    for (i = oap->line_count - 1; i >= 0 && !got_int; i--) {



      if (i > 1
          && (i % 50 == 0 || i == oap->line_count - 1)
          && oap->line_count > p_report) {
        smsg(0, gettext("%" 
# 752 "/home/dweller/neovim/src/nvim/ops.c" 3 4
               "l" "d" 
# 752 "/home/dweller/neovim/src/nvim/ops.c"
               " lines to indent... "), (int64_t)i);
      }



      if (i != oap->line_count - 1 || oap->line_count == 1
          || how != get_lisp_indent) {
        char *l = skipwhite(get_cursor_line_ptr());
        if (*l == '\000') {
          amount = 0;
        } else {
          amount = how();
        }
        if (amount >= 0 && set_indent(amount, 0)) {

          if (first_changed == 0) {
            first_changed = curwin->w_cursor.lnum;
          }
          last_changed = curwin->w_cursor.lnum;
        }
      }
      curwin->w_cursor.lnum++;
      curwin->w_cursor.col = 0;
    }
  }


  curwin->w_cursor.lnum = start_lnum;
  beginline(BL_SOL | BL_FIX);




  if (last_changed != 0) {
    changed_lines(curbuf, first_changed, 0,
                  oap->is_VIsual ? start_lnum + oap->line_count
                                 : last_changed + 1, 0, 
# 788 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                       1
# 788 "/home/dweller/neovim/src/nvim/ops.c"
                                                           );
  } else if (oap->is_VIsual) {
    redraw_curbuf_later(UPD_INVERTED);
  }

  if (oap->line_count > p_report) {
    i = oap->line_count - (i + 1);
    smsg(0, ngettext("%" 
# 795 "/home/dweller/neovim/src/nvim/ops.c" 3 4
           "l" "d" 
# 795 "/home/dweller/neovim/src/nvim/ops.c"
           " line indented ", "%" 
# 795 "/home/dweller/neovim/src/nvim/ops.c" 3 4
           "l" "d" 
# 795 "/home/dweller/neovim/src/nvim/ops.c"
           " lines indented ", (unsigned long)i), (int64_t)i);
  }
  if ((cmdmod.cmod_flags & CMOD_LOCKMARKS) == 0) {

    curbuf->b_op_start = oap->start;
    curbuf->b_op_end = oap->end;
  }
}


static char *expr_line = 
# 805 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        ((void *)0)
# 805 "/home/dweller/neovim/src/nvim/ops.c"
                            ;




int get_expr_register(void)
{
  char *new_line = getcmdline('=', 0, 0, 
# 812 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                        1
# 812 "/home/dweller/neovim/src/nvim/ops.c"
                                            );
  if (new_line == 
# 813 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                 ((void *)0)
# 813 "/home/dweller/neovim/src/nvim/ops.c"
                     ) {
    return '\000';
  }
  if (*new_line == '\000') {
    xfree(new_line);
  } else {
    set_expr_line(new_line);
  }
  return '=';
}



void set_expr_line(char *new_line)
{
  xfree(expr_line);
  expr_line = new_line;
}




char *get_expr_line(void)
{
  static int nested = 0;

  if (expr_line == 
# 839 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  ((void *)0)
# 839 "/home/dweller/neovim/src/nvim/ops.c"
                      ) {
    return 
# 840 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          ((void *)0)
# 840 "/home/dweller/neovim/src/nvim/ops.c"
              ;
  }



  char *expr_copy = xstrdup(expr_line);



  if (nested >= 10) {
    return expr_copy;
  }

  nested++;
  char *rv = eval_to_string(expr_copy, 
# 854 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                      1
# 854 "/home/dweller/neovim/src/nvim/ops.c"
                                          , 
# 854 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                            0
# 854 "/home/dweller/neovim/src/nvim/ops.c"
                                                 );
  nested--;
  xfree(expr_copy);
  return rv;
}


char *get_expr_line_src(void)
{
  if (expr_line == 
# 863 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  ((void *)0)
# 863 "/home/dweller/neovim/src/nvim/ops.c"
                      ) {
    return 
# 864 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          ((void *)0)
# 864 "/home/dweller/neovim/src/nvim/ops.c"
              ;
  }
  return xstrdup(expr_line);
}
# 876 "/home/dweller/neovim/src/nvim/ops.c"

# 876 "/home/dweller/neovim/src/nvim/ops.c" 3 4
_Bool 
# 876 "/home/dweller/neovim/src/nvim/ops.c"
    valid_yank_reg(int regname, 
# 876 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                _Bool 
# 876 "/home/dweller/neovim/src/nvim/ops.c"
                                     writing)
{
  if ((regname > 0 && ((((unsigned)(regname) >= 'A' && (unsigned)(regname) <= 'Z') || ((unsigned)(regname) >= 'a' && (unsigned)(regname) <= 'z')) || ascii_isdigit(regname)))
      || (!writing && vim_strchr("/.%:=", regname) != 
# 879 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                     ((void *)0)
# 879 "/home/dweller/neovim/src/nvim/ops.c"
                                                         )
      || regname == '#'
      || regname == '"'
      || regname == '-'
      || regname == '_'
      || regname == '*'
      || regname == '+') {
    return 
# 886 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          1
# 886 "/home/dweller/neovim/src/nvim/ops.c"
              ;
  }
  return 
# 888 "/home/dweller/neovim/src/nvim/ops.c" 3 4
        0
# 888 "/home/dweller/neovim/src/nvim/ops.c"
             ;
}
# 909 "/home/dweller/neovim/src/nvim/ops.c"
yankreg_T *get_yank_register(int regname, int mode)
{
  yankreg_T *reg;

  if ((mode == YREG_PASTE || mode == YREG_PUT)
      && get_clipboard(regname, &reg, 
# 914 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                     0
# 914 "/home/dweller/neovim/src/nvim/ops.c"
                                          )) {

    return reg;
  } else if (mode == YREG_PUT && (regname == '*' || regname == '+')) {


    static yankreg_T empty_reg = { .y_array = 
# 920 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                             ((void *)0) 
# 920 "/home/dweller/neovim/src/nvim/ops.c"
                                                  };
    return &empty_reg;
  } else if (mode != YREG_YANK
             && (regname == 0 || regname == '"' || regname == '*' || regname == '+')
             && y_previous != 
# 924 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                             ((void *)0)
# 924 "/home/dweller/neovim/src/nvim/ops.c"
                                 ) {

    return y_previous;
  }

  int i = op_reg_index(regname);

  if (i == -1) {
    i = 0;
  }
  reg = &y_regs[i];

  if (mode == YREG_YANK) {

    y_previous = reg;
  }
  return reg;
}

static 
# 943 "/home/dweller/neovim/src/nvim/ops.c" 3 4
      _Bool 
# 943 "/home/dweller/neovim/src/nvim/ops.c"
           is_append_register(int regname)
{
  return ((unsigned)(regname) >= 'A' && (unsigned)(regname) <= 'Z');
}



yankreg_T *copy_register(int name)
  FUNC_ATTR_NONNULL_RET
{
  yankreg_T *reg = get_yank_register(name, YREG_PASTE);

  yankreg_T *copy = xmalloc(sizeof(yankreg_T));
  *copy = *reg;
  if (copy->y_size == 0) {
    copy->y_array = 
# 958 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                   ((void *)0)
# 958 "/home/dweller/neovim/src/nvim/ops.c"
                       ;
  } else {
    copy->y_array = xcalloc(copy->y_size, sizeof(String));
    for (size_t i = 0; i < copy->y_size; i++) {
      copy->y_array[i] = copy_string(reg->y_array[i], 
# 962 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                     ((void *)0)
# 962 "/home/dweller/neovim/src/nvim/ops.c"
                                                         );
    }
  }
  return copy;
}
# 975 "/home/dweller/neovim/src/nvim/ops.c"

# 975 "/home/dweller/neovim/src/nvim/ops.c" 3 4
_Bool 
# 975 "/home/dweller/neovim/src/nvim/ops.c"
    yank_register_mline(int regname, yankreg_T **reg)
{
  *reg = 
# 977 "/home/dweller/neovim/src/nvim/ops.c" 3 4
        ((void *)0)
# 977 "/home/dweller/neovim/src/nvim/ops.c"
            ;
  if (regname != 0 && !valid_yank_reg(regname, 
# 978 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                              0
# 978 "/home/dweller/neovim/src/nvim/ops.c"
                                                   )) {
    return 
# 979 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          0
# 979 "/home/dweller/neovim/src/nvim/ops.c"
               ;
  }
  if (regname == '_') {
    return 
# 982 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          0
# 982 "/home/dweller/neovim/src/nvim/ops.c"
               ;
  }
  *reg = get_yank_register(regname, YREG_PASTE);
  return (*reg)->y_type == kMTLineWise;
}




int do_record(int c)
{
  static int regname;
  int retval;

  if (reg_recording == 0) {


    if (c < 0 || (!((((unsigned)(c) >= 'A' && (unsigned)(c) <= 'Z') || ((unsigned)(c) >= 'a' && (unsigned)(c) <= 'z')) || ascii_isdigit(c)) && c != '"')) {
      retval = 0;
    } else {
      reg_recording = c;

      showmode();
      regname = c;
      retval = 1;

      apply_autocmds(EVENT_RECORDINGENTER, 
# 1008 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                          ((void *)0)
# 1008 "/home/dweller/neovim/src/nvim/ops.c"
                                              , 
# 1008 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                ((void *)0)
# 1008 "/home/dweller/neovim/src/nvim/ops.c"
                                                    , 
# 1008 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                      0
# 1008 "/home/dweller/neovim/src/nvim/ops.c"
                                                           , curbuf);
    }
  } else {
    save_v_event_T save_v_event;

    dict_T *dict = get_v_event(&save_v_event);


    char *p = get_recorded();
    if (p != 
# 1017 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            ((void *)0)
# 1017 "/home/dweller/neovim/src/nvim/ops.c"
                ) {

      vim_unescape_ks(p);
      tv_dict_add_str(dict, ("regcontents"), (sizeof("regcontents") - 1), p);
    }


    char buf[NUMBUFLEN + 2];
    buf[0] = (char)regname;
    buf[1] = '\000';
    tv_dict_add_str(dict, ("regname"), (sizeof("regname") - 1), buf);
    tv_dict_set_keys_readonly(dict);




    apply_autocmds(EVENT_RECORDINGLEAVE, 
# 1033 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                        ((void *)0)
# 1033 "/home/dweller/neovim/src/nvim/ops.c"
                                            , 
# 1033 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                              ((void *)0)
# 1033 "/home/dweller/neovim/src/nvim/ops.c"
                                                  , 
# 1033 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                    0
# 1033 "/home/dweller/neovim/src/nvim/ops.c"
                                                         , curbuf);
    restore_v_event(dict, &save_v_event);
    reg_recorded = reg_recording;
    reg_recording = 0;
    if (p_ch == 0 || ui_has(kUIMessages)) {
      showmode();
    } else {
      msg("", 0);
    }
    if (p == 
# 1042 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            ((void *)0)
# 1042 "/home/dweller/neovim/src/nvim/ops.c"
                ) {
      retval = 0;
    } else {


      yankreg_T *old_y_previous = y_previous;

      retval = stuff_yank(regname, p);

      y_previous = old_y_previous;
    }
  }
  return retval;
}





static int stuff_yank(int regname, char *p)
{

  if (regname != 0 && !valid_yank_reg(regname, 
# 1064 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                              1
# 1064 "/home/dweller/neovim/src/nvim/ops.c"
                                                  )) {
    xfree(p);
    return 0;
  }
  if (regname == '_') {
    xfree(p);
    return 1;
  }

  const size_t plen = strlen(p);
  yankreg_T *reg = get_yank_register(regname, YREG_YANK);
  if (is_append_register(regname) && reg->y_array != 
# 1075 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                    ((void *)0)
# 1075 "/home/dweller/neovim/src/nvim/ops.c"
                                                        ) {
    String *pp = &(reg->y_array[reg->y_size - 1]);
    const size_t tmplen = pp->size + plen;
    char *tmp = xmalloc(tmplen + 1);
    memcpy(tmp, pp->data, pp->size);
    memcpy(tmp + pp->size, p, plen);
    *(tmp + tmplen) = '\000';
    xfree(p);
    xfree(pp->data);
    *pp = ((String) { .data = tmp, .size = tmplen });
  } else {
    free_register(reg);
    reg->additional_data = 
# 1087 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          ((void *)0)
# 1087 "/home/dweller/neovim/src/nvim/ops.c"
                              ;
    reg->y_array = xmalloc(sizeof(String));
    reg->y_array[0] = ((String) { .data = p, .size = plen });
    reg->y_size = 1;
    reg->y_type = kMTCharWise;
  }
  reg->timestamp = os_time();
  return 1;
}

static int execreg_lastc = '\000';
# 1110 "/home/dweller/neovim/src/nvim/ops.c"
static char *execreg_line_continuation(String *lines, size_t *idx)
{
  size_t i = *idx;
  
# 1113 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 ((void) sizeof ((
# 1113 "/home/dweller/neovim/src/nvim/ops.c"
 i > 0
# 1113 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 1113 "/home/dweller/neovim/src/nvim/ops.c"
 i > 0
# 1113 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 ) ; else __assert_fail (
# 1113 "/home/dweller/neovim/src/nvim/ops.c"
 "i > 0"
# 1113 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 , "/home/dweller/neovim/src/nvim/ops.c", 1113, __extension__ __PRETTY_FUNCTION__); }))
# 1113 "/home/dweller/neovim/src/nvim/ops.c"
              ;
  const size_t cmd_end = i;

  garray_T ga;
  ga_init(&ga, (int)sizeof(char), 400);




  while (--i > 0) {
    char *p = skipwhite(lines[i].data);
    if (*p != '\\' && (p[0] != '"' || p[1] != '\\' || p[2] != ' ')) {
      break;
    }
  }
  const size_t cmd_start = i;


  ga_concat(&ga, lines[cmd_start].data);
  for (size_t j = cmd_start + 1; j <= cmd_end; j++) {
    char *p = skipwhite(lines[j].data);
    if (*p == '\\') {


      if (ga.ga_len > 400) {
        ga_set_growsize(&ga, 
# 1138 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            (((
# 1138 "/home/dweller/neovim/src/nvim/ops.c"
                            ga.ga_len
# 1138 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            )<(
# 1138 "/home/dweller/neovim/src/nvim/ops.c"
                            8000
# 1138 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            ))?(
# 1138 "/home/dweller/neovim/src/nvim/ops.c"
                            ga.ga_len
# 1138 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            ):(
# 1138 "/home/dweller/neovim/src/nvim/ops.c"
                            8000
# 1138 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            ))
# 1138 "/home/dweller/neovim/src/nvim/ops.c"
                                                );
      }
      ga_concat(&ga, p + 1);
    }
  }
  ga_append(&ga, '\000');
  char *str = xmemdupz(ga.ga_data, (size_t)ga.ga_len);
  ga_clear(&ga);

  *idx = i;
  return str;
}
# 1158 "/home/dweller/neovim/src/nvim/ops.c"
int do_execreg(int regname, int colon, int addcr, int silent)
{
  int retval = 1;

  if (regname == '@') {
    if (execreg_lastc == '\000') {
      emsg(gettext("E748: No previously used register"));
      return 0;
    }
    regname = execreg_lastc;
  }

  if (regname == '%' || regname == '#' || !valid_yank_reg(regname, 
# 1170 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                  0
# 1170 "/home/dweller/neovim/src/nvim/ops.c"
                                                                       )) {
    emsg_invreg(regname);
    return 0;
  }
  execreg_lastc = regname;

  if (regname == '_') {
    return 1;
  }

  if (regname == ':') {
    if (last_cmdline == 
# 1181 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       ((void *)0)
# 1181 "/home/dweller/neovim/src/nvim/ops.c"
                           ) {
      emsg(gettext(e_nolastcmd));
      return 0;
    }

    do { void **ptr_ = (void **)&(new_last_cmdline); xfree(*ptr_); *ptr_ = 
# 1186 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ((void *)0)
# 1186 "/home/dweller/neovim/src/nvim/ops.c"
   ; (void)(*ptr_); } while (0);

    char *p = vim_strsave_escaped_ext(last_cmdline,
                                      "\001\002\003\004\005\006\007"
                                      "\010\011\012\013\014\015\016\017"
                                      "\020\021\022\023\024\025\026\027"
                                      "\030\031\032\033\034\035\036\037",
                                      22, 
# 1193 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                             0
# 1193 "/home/dweller/neovim/src/nvim/ops.c"
                                                  );


    if (VIsual_active && strncmp(p, "'<,'>", 5) == 0) {
      retval = put_in_typebuf(p + 5, 
# 1197 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                    1
# 1197 "/home/dweller/neovim/src/nvim/ops.c"
                                        , 
# 1197 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                          1
# 1197 "/home/dweller/neovim/src/nvim/ops.c"
                                              , silent);
    } else {
      retval = put_in_typebuf(p, 
# 1199 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                1
# 1199 "/home/dweller/neovim/src/nvim/ops.c"
                                    , 
# 1199 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                      1
# 1199 "/home/dweller/neovim/src/nvim/ops.c"
                                          , silent);
    }
    xfree(p);
  } else if (regname == '=') {
    char *p = get_expr_line();
    if (p == 
# 1204 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            ((void *)0)
# 1204 "/home/dweller/neovim/src/nvim/ops.c"
                ) {
      return 0;
    }
    retval = put_in_typebuf(p, 
# 1207 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                              1
# 1207 "/home/dweller/neovim/src/nvim/ops.c"
                                  , colon, silent);
    xfree(p);
  } else if (regname == '.') {
    char *p = get_last_insert_save();
    if (p == 
# 1211 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            ((void *)0)
# 1211 "/home/dweller/neovim/src/nvim/ops.c"
                ) {
      emsg(gettext(e_noinstext));
      return 0;
    }
    retval = put_in_typebuf(p, 
# 1215 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                              0
# 1215 "/home/dweller/neovim/src/nvim/ops.c"
                                   , colon, silent);
    xfree(p);
  } else {
    yankreg_T *reg = get_yank_register(regname, YREG_PASTE);
    if (reg->y_array == 
# 1219 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       ((void *)0)
# 1219 "/home/dweller/neovim/src/nvim/ops.c"
                           ) {
      return 0;
    }


    int remap = colon ? REMAP_NONE : REMAP_YES;


    put_reedit_in_typebuf(silent);
    for (size_t i = reg->y_size; i-- > 0;) {

      if (reg->y_type == kMTLineWise || i < reg->y_size - 1 || addcr) {
        if (ins_typebuf("\n", remap, 0, 
# 1231 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                       1
# 1231 "/home/dweller/neovim/src/nvim/ops.c"
                                           , silent) == 0) {
          return 0;
        }
      }


      char *str = reg->y_array[i].data;
      
# 1238 "/home/dweller/neovim/src/nvim/ops.c" 3 4
     _Bool 
# 1238 "/home/dweller/neovim/src/nvim/ops.c"
          free_str = 
# 1238 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     0
# 1238 "/home/dweller/neovim/src/nvim/ops.c"
                          ;
      if (colon && i > 0) {
        char *p = skipwhite(str);
        if (*p == '\\' || (p[0] == '"' && p[1] == '\\' && p[2] == ' ')) {
          str = execreg_line_continuation(reg->y_array, &i);
          free_str = 
# 1243 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                    1
# 1243 "/home/dweller/neovim/src/nvim/ops.c"
                        ;
        }
      }
      char *escaped = vim_strsave_escape_ks(str);
      if (free_str) {
        xfree(str);
      }
      retval = ins_typebuf(escaped, remap, 0, 
# 1250 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                             1
# 1250 "/home/dweller/neovim/src/nvim/ops.c"
                                                 , silent);
      xfree(escaped);
      if (retval == 0) {
        return 0;
      }
      if (colon
          && ins_typebuf(":", remap, 0, 
# 1256 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                       1
# 1256 "/home/dweller/neovim/src/nvim/ops.c"
                                           , silent) == 0) {
        return 0;
      }
    }
    reg_executing = regname == 0 ? '"' : regname;
    pending_end_reg_executing = 
# 1261 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                               0
# 1261 "/home/dweller/neovim/src/nvim/ops.c"
                                    ;
  }
  return retval;
}



static void put_reedit_in_typebuf(int silent)
{
  uint8_t buf[3];

  if (restart_edit == '\000') {
    return;
  }

  if (restart_edit == 'V') {
    buf[0] = 'g';
    buf[1] = 'R';
    buf[2] = '\000';
  } else {
    buf[0] = (uint8_t)(restart_edit == 'I' ? 'i' : restart_edit);
    buf[1] = '\000';
  }
  if (ins_typebuf((char *)buf, REMAP_NONE, 0, 
# 1284 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                             1
# 1284 "/home/dweller/neovim/src/nvim/ops.c"
                                                 , silent) == 1) {
    restart_edit = '\000';
  }
}







static int put_in_typebuf(char *s, 
# 1295 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                  _Bool 
# 1295 "/home/dweller/neovim/src/nvim/ops.c"
                                       esc, 
# 1295 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                            _Bool 
# 1295 "/home/dweller/neovim/src/nvim/ops.c"
                                                 colon, int silent)
{
  int retval = 1;

  put_reedit_in_typebuf(silent);
  if (colon) {
    retval = ins_typebuf("\n", REMAP_NONE, 0, 
# 1301 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                             1
# 1301 "/home/dweller/neovim/src/nvim/ops.c"
                                                 , silent);
  }
  if (retval == 1) {
    char *p;

    if (esc) {
      p = vim_strsave_escape_ks(s);
    } else {
      p = s;
    }
    if (p == 
# 1311 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            ((void *)0)
# 1311 "/home/dweller/neovim/src/nvim/ops.c"
                ) {
      retval = 0;
    } else {
      retval = ins_typebuf(p, esc ? REMAP_NONE : REMAP_YES, 0, 
# 1314 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                              1
# 1314 "/home/dweller/neovim/src/nvim/ops.c"
                                                                  , silent);
    }
    if (esc) {
      xfree(p);
    }
  }
  if (colon && retval == 1) {
    retval = ins_typebuf(":", REMAP_NONE, 0, 
# 1321 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                            1
# 1321 "/home/dweller/neovim/src/nvim/ops.c"
                                                , silent);
  }
  return retval;
}







int insert_reg(int regname, yankreg_T *reg, 
# 1332 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                           _Bool 
# 1332 "/home/dweller/neovim/src/nvim/ops.c"
                                                literally_arg)
{
  int retval = 1;
  
# 1335 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 _Bool 
# 1335 "/home/dweller/neovim/src/nvim/ops.c"
      allocated;
  const 
# 1336 "/home/dweller/neovim/src/nvim/ops.c" 3 4
       _Bool 
# 1336 "/home/dweller/neovim/src/nvim/ops.c"
            literally = literally_arg || is_literal_register(regname);




  os_breakcheck();
  if (got_int) {
    return 0;
  }


  if (regname != '\000' && !valid_yank_reg(regname, 
# 1347 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                0
# 1347 "/home/dweller/neovim/src/nvim/ops.c"
                                                     )) {
    return 0;
  }

  char *arg;
  if (regname == '.') {
    retval = stuff_inserted('\000', 1, 
# 1353 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                   1
# 1353 "/home/dweller/neovim/src/nvim/ops.c"
                                       );
  } else if (get_spec_reg(regname, &arg, &allocated, 
# 1354 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                    1
# 1354 "/home/dweller/neovim/src/nvim/ops.c"
                                                        )) {
    if (arg == 
# 1355 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              ((void *)0)
# 1355 "/home/dweller/neovim/src/nvim/ops.c"
                  ) {
      return 0;
    }
    stuffescaped(arg, literally);
    if (allocated) {
      xfree(arg);
    }
  } else {
    if (reg == 
# 1363 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              ((void *)0)
# 1363 "/home/dweller/neovim/src/nvim/ops.c"
                  ) {
      reg = get_yank_register(regname, YREG_PASTE);
    }
    if (reg->y_array == 
# 1366 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       ((void *)0)
# 1366 "/home/dweller/neovim/src/nvim/ops.c"
                           ) {
      retval = 0;
    } else {
      for (size_t i = 0; i < reg->y_size; i++) {
        if (regname == '-' && reg->y_type == kMTCharWise) {
          Direction dir = BACKWARD;
          if ((State & REPLACE_FLAG) != 0) {
            pos_T curpos;
            if (u_save_cursor() == 0) {
              return 0;
            }
            del_chars(mb_charlen(reg->y_array[0].data), 
# 1377 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                       1
# 1377 "/home/dweller/neovim/src/nvim/ops.c"
                                                           );
            curpos = curwin->w_cursor;
            if (oneright() == 0) {

              dir = FORWARD;
            }
            curwin->w_cursor = curpos;
          }

          AppendCharToRedobuff(18);
          AppendCharToRedobuff(regname);
          do_put(regname, 
# 1388 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                         ((void *)0)
# 1388 "/home/dweller/neovim/src/nvim/ops.c"
                             , dir, 1, PUT_CURSEND);
        } else {
          stuffescaped(reg->y_array[i].data, literally);


          if (reg->y_type == kMTLineWise || i < reg->y_size - 1) {
            stuffcharReadbuff('\n');
          }
        }
      }
    }
  }

  return retval;
}
# 1411 "/home/dweller/neovim/src/nvim/ops.c"

# 1411 "/home/dweller/neovim/src/nvim/ops.c" 3 4
_Bool 
# 1411 "/home/dweller/neovim/src/nvim/ops.c"
    get_spec_reg(int regname, char **argp, 
# 1411 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                           _Bool 
# 1411 "/home/dweller/neovim/src/nvim/ops.c"
                                                *allocated, 
# 1411 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                            _Bool 
# 1411 "/home/dweller/neovim/src/nvim/ops.c"
                                                                 errmsg)
{
  *argp = 
# 1413 "/home/dweller/neovim/src/nvim/ops.c" 3 4
         ((void *)0)
# 1413 "/home/dweller/neovim/src/nvim/ops.c"
             ;
  *allocated = 
# 1414 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              0
# 1414 "/home/dweller/neovim/src/nvim/ops.c"
                   ;
  switch (regname) {
  case '%':
    if (errmsg) {
      check_fname();
    }
    *argp = curbuf->b_fname;
    return 
# 1421 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          1
# 1421 "/home/dweller/neovim/src/nvim/ops.c"
              ;

  case '#':
    *argp = getaltfname(errmsg);
    return 
# 1425 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          1
# 1425 "/home/dweller/neovim/src/nvim/ops.c"
              ;

  case '=':
    *argp = get_expr_line();
    *allocated = 
# 1429 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                1
# 1429 "/home/dweller/neovim/src/nvim/ops.c"
                    ;
    return 
# 1430 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          1
# 1430 "/home/dweller/neovim/src/nvim/ops.c"
              ;

  case ':':
    if (last_cmdline == 
# 1433 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       ((void *)0) 
# 1433 "/home/dweller/neovim/src/nvim/ops.c"
                            && errmsg) {
      emsg(gettext(e_nolastcmd));
    }
    *argp = last_cmdline;
    return 
# 1437 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          1
# 1437 "/home/dweller/neovim/src/nvim/ops.c"
              ;

  case '/':
    if (last_search_pat() == 
# 1440 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            ((void *)0) 
# 1440 "/home/dweller/neovim/src/nvim/ops.c"
                                 && errmsg) {
      emsg(gettext(e_noprevre));
    }
    *argp = last_search_pat();
    return 
# 1444 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          1
# 1444 "/home/dweller/neovim/src/nvim/ops.c"
              ;

  case '.':
    *argp = get_last_insert_save();
    *allocated = 
# 1448 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                1
# 1448 "/home/dweller/neovim/src/nvim/ops.c"
                    ;
    if (*argp == 
# 1449 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                ((void *)0) 
# 1449 "/home/dweller/neovim/src/nvim/ops.c"
                     && errmsg) {
      emsg(gettext(e_noinstext));
    }
    return 
# 1452 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          1
# 1452 "/home/dweller/neovim/src/nvim/ops.c"
              ;

  case 6:
  case 16:
    if (!errmsg) {
      return 
# 1457 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            0
# 1457 "/home/dweller/neovim/src/nvim/ops.c"
                 ;
    }
    *argp = file_name_at_cursor(FNAME_MESS | FNAME_HYP | (regname == 16 ? FNAME_EXP : 0),
                                1, 
# 1460 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                  ((void *)0)
# 1460 "/home/dweller/neovim/src/nvim/ops.c"
                                      );
    *allocated = 
# 1461 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                1
# 1461 "/home/dweller/neovim/src/nvim/ops.c"
                    ;
    return 
# 1462 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          1
# 1462 "/home/dweller/neovim/src/nvim/ops.c"
              ;

  case 23:
  case 1:
    if (!errmsg) {
      return 
# 1467 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            0
# 1467 "/home/dweller/neovim/src/nvim/ops.c"
                 ;
    }
    size_t cnt = find_ident_under_cursor(argp, (regname == 23
                                                ? (FIND_IDENT|FIND_STRING)
                                                : FIND_STRING));
    *argp = cnt ? xmemdupz(*argp, cnt) : 
# 1472 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                        ((void *)0)
# 1472 "/home/dweller/neovim/src/nvim/ops.c"
                                            ;
    *allocated = 
# 1473 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                1
# 1473 "/home/dweller/neovim/src/nvim/ops.c"
                    ;
    return 
# 1474 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          1
# 1474 "/home/dweller/neovim/src/nvim/ops.c"
              ;

  case 12:
    if (!errmsg) {
      return 
# 1478 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            0
# 1478 "/home/dweller/neovim/src/nvim/ops.c"
                 ;
    }

    *argp = ml_get_buf(curwin->w_buffer, curwin->w_cursor.lnum);
    return 
# 1482 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          1
# 1482 "/home/dweller/neovim/src/nvim/ops.c"
              ;

  case '_':
    *argp = "";
    return 
# 1486 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          1
# 1486 "/home/dweller/neovim/src/nvim/ops.c"
              ;
  }

  return 
# 1489 "/home/dweller/neovim/src/nvim/ops.c" 3 4
        0
# 1489 "/home/dweller/neovim/src/nvim/ops.c"
             ;
}
# 1503 "/home/dweller/neovim/src/nvim/ops.c"

# 1503 "/home/dweller/neovim/src/nvim/ops.c" 3 4
_Bool 
# 1503 "/home/dweller/neovim/src/nvim/ops.c"
    cmdline_paste_reg(int regname, 
# 1503 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                   _Bool 
# 1503 "/home/dweller/neovim/src/nvim/ops.c"
                                        literally_arg, 
# 1503 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                       _Bool 
# 1503 "/home/dweller/neovim/src/nvim/ops.c"
                                                            remcr)
{
  const 
# 1505 "/home/dweller/neovim/src/nvim/ops.c" 3 4
       _Bool 
# 1505 "/home/dweller/neovim/src/nvim/ops.c"
            literally = literally_arg || is_literal_register(regname);

  yankreg_T *reg = get_yank_register(regname, YREG_PASTE);
  if (reg->y_array == 
# 1508 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     ((void *)0)
# 1508 "/home/dweller/neovim/src/nvim/ops.c"
                         ) {
    return 0;
  }

  for (size_t i = 0; i < reg->y_size; i++) {
    cmdline_paste_str(reg->y_array[i].data, literally);


    if (i < reg->y_size - 1 && !remcr) {
      cmdline_paste_str("\r", literally);
    }



    os_breakcheck();
    if (got_int) {
      return 0;
    }
  }
  return 1;
}


static void shift_delete_registers(
# 1531 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                  _Bool 
# 1531 "/home/dweller/neovim/src/nvim/ops.c"
                                       y_append)
{
  free_register(&y_regs[9]);
  for (int n = 9; n > 1; n--) {
    y_regs[n] = y_regs[n - 1];
  }
  if (!y_append) {
    y_previous = &y_regs[1];
  }
  y_regs[1].y_array = 
# 1540 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     ((void *)0)
# 1540 "/home/dweller/neovim/src/nvim/ops.c"
                         ;
}




int op_delete(oparg_T *oap)
{
  linenr_T lnum;
  struct block_def bd = { 0 };
  linenr_T old_lcount = curbuf->b_ml.ml_line_count;

  if (curbuf->b_ml.ml_flags & 0x01) {
    return 1;
  }


  if (oap->empty) {
    return u_save_cursor();
  }

  if (!(curbuf->b_p_ma)) {
    emsg(gettext(e_modifiable));
    return 0;
  }

  if (VIsual_select && oap->is_VIsual) {

    oap->regname = VIsual_select_reg;
  }

  mb_adjust_opend(oap);




  if (oap->motion_type == kMTCharWise
      && !oap->is_VIsual
      && oap->line_count > 1
      && oap->motion_force == '\000'
      && oap->op_type == OP_DELETE) {
    char *ptr = ml_get(oap->end.lnum) + oap->end.col;
    if (*ptr != '\000') {
      ptr += oap->inclusive;
    }
    ptr = skipwhite(ptr);
    if (*ptr == '\000' && inindent(0)) {
      oap->motion_type = kMTLineWise;
    }
  }



  if (oap->motion_type != kMTLineWise
      && oap->line_count == 1
      && oap->op_type == OP_DELETE
      && *ml_get(oap->start.lnum) == '\000') {


    if (virtual_op) {


      goto setmarks;
    }
    if (vim_strchr(p_cpo, 'E') != 
# 1604 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                             ((void *)0)
# 1604 "/home/dweller/neovim/src/nvim/ops.c"
                                                 ) {
      beep_flush();
    }
    return 1;
  }




  if (oap->regname != '_') {
    yankreg_T *reg = 
# 1614 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                    ((void *)0)
# 1614 "/home/dweller/neovim/src/nvim/ops.c"
                        ;
    
# 1615 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   _Bool 
# 1615 "/home/dweller/neovim/src/nvim/ops.c"
        did_yank = 
# 1615 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                   0
# 1615 "/home/dweller/neovim/src/nvim/ops.c"
                        ;
    if (oap->regname != 0) {

      if (!valid_yank_reg(oap->regname, 
# 1618 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                       1
# 1618 "/home/dweller/neovim/src/nvim/ops.c"
                                           )) {
        beep_flush();
        return 1;
      }
      reg = get_yank_register(oap->regname, YREG_YANK);
      op_yank_reg(oap, 
# 1623 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      0
# 1623 "/home/dweller/neovim/src/nvim/ops.c"
                           , reg, is_append_register(oap->regname));
      did_yank = 
# 1624 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                1
# 1624 "/home/dweller/neovim/src/nvim/ops.c"
                    ;
    }





    if (oap->motion_type == kMTLineWise || oap->line_count > 1 || oap->use_reg_one) {
      shift_delete_registers(is_append_register(oap->regname));
      reg = &y_regs[1];
      op_yank_reg(oap, 
# 1634 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      0
# 1634 "/home/dweller/neovim/src/nvim/ops.c"
                           , reg, 
# 1634 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                  0
# 1634 "/home/dweller/neovim/src/nvim/ops.c"
                                       );
      did_yank = 
# 1635 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                1
# 1635 "/home/dweller/neovim/src/nvim/ops.c"
                    ;
    }



    if (oap->regname == 0 && oap->motion_type != kMTLineWise
        && oap->line_count == 1) {
      reg = get_yank_register('-', YREG_YANK);
      op_yank_reg(oap, 
# 1643 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      0
# 1643 "/home/dweller/neovim/src/nvim/ops.c"
                           , reg, 
# 1643 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                  0
# 1643 "/home/dweller/neovim/src/nvim/ops.c"
                                       );
      did_yank = 
# 1644 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                1
# 1644 "/home/dweller/neovim/src/nvim/ops.c"
                    ;
    }

    if (did_yank || oap->regname == 0) {
      if (reg == 
# 1648 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                ((void *)0)
# 1648 "/home/dweller/neovim/src/nvim/ops.c"
                    ) {
        abort();
      }
      set_clipboard(oap->regname, reg);
      do_autocmd_textyankpost(oap, reg);
    }
  }


  if (oap->motion_type == kMTBlockWise) {
    if (u_save((linenr_T)(oap->start.lnum - 1),
               (linenr_T)(oap->end.lnum + 1)) == 0) {
      return 0;
    }

    for (lnum = curwin->w_cursor.lnum; lnum <= oap->end.lnum; lnum++) {
      block_prep(oap, &bd, lnum, 
# 1664 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                1
# 1664 "/home/dweller/neovim/src/nvim/ops.c"
                                    );
      if (bd.textlen == 0) {
        continue;
      }


      if (lnum == curwin->w_cursor.lnum) {
        curwin->w_cursor.col = bd.textcol + bd.startspaces;
        curwin->w_cursor.coladd = 0;
      }




      int n = bd.textlen - bd.startspaces - bd.endspaces;
      char *oldp = ml_get(lnum);
      char *newp = xmalloc((size_t)ml_get_len(lnum) - (size_t)n + 1);

      memmove(newp, oldp, (size_t)bd.textcol);

      memset(newp + bd.textcol, ' ', (size_t)bd.startspaces +
             (size_t)bd.endspaces);

      strcpy((char *)(newp + bd.textcol + bd.startspaces + bd.endspaces), (char *)(oldp + bd.textcol + bd.textlen))
                                            ;

      ml_replace(lnum, newp, 
# 1690 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            0
# 1690 "/home/dweller/neovim/src/nvim/ops.c"
                                 );

      extmark_splice_cols(curbuf, (int)lnum - 1, bd.textcol,
                          bd.textlen, bd.startspaces + bd.endspaces,
                          kExtmarkUndo);
    }

    check_cursor_col(curwin);
    changed_lines(curbuf, curwin->w_cursor.lnum, curwin->w_cursor.col,
                  oap->end.lnum + 1, 0, 
# 1699 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                       1
# 1699 "/home/dweller/neovim/src/nvim/ops.c"
                                           );
    oap->line_count = 0;
  } else if (oap->motion_type == kMTLineWise) {
    if (oap->op_type == OP_CHANGE) {




      if (oap->line_count > 1) {
        lnum = curwin->w_cursor.lnum;
        curwin->w_cursor.lnum++;
        del_lines(oap->line_count - 1, 
# 1710 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                      1
# 1710 "/home/dweller/neovim/src/nvim/ops.c"
                                          );
        curwin->w_cursor.lnum = lnum;
      }
      if (u_save_cursor() == 0) {
        return 0;
      }
      if (curbuf->b_p_ai) {
        beginline(BL_WHITE);
        did_ai = 
# 1718 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                1
# 1718 "/home/dweller/neovim/src/nvim/ops.c"
                    ;
        ai_col = curwin->w_cursor.col;
      } else {
        beginline(0);
      }
      truncate_line(
# 1723 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                   0
# 1723 "/home/dweller/neovim/src/nvim/ops.c"
                        );

      if (oap->line_count > 1) {
        u_clearline(curbuf);
      }
    } else {
      del_lines(oap->line_count, 
# 1729 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                1
# 1729 "/home/dweller/neovim/src/nvim/ops.c"
                                    );
      beginline(BL_WHITE | BL_FIX);
      u_clearline(curbuf);
    }
  } else {
    if (virtual_op) {

      if (gchar_pos(&oap->start) == '\t') {
        int endcol = 0;
        if (u_save_cursor() == 0) {
          return 0;
        }
        if (oap->line_count == 1) {
          endcol = getviscol2(oap->end.col, oap->end.coladd);
        }
        coladvance_force(getviscol2(oap->start.col, oap->start.coladd));
        oap->start = curwin->w_cursor;
        if (oap->line_count == 1) {
          coladvance(curwin, endcol);
          oap->end.col = curwin->w_cursor.col;
          oap->end.coladd = curwin->w_cursor.coladd;
          curwin->w_cursor = oap->start;
        }
      }


      if (gchar_pos(&oap->end) == '\t'
          && oap->end.coladd == 0
          && oap->inclusive) {

        if (u_save((linenr_T)(oap->end.lnum - 1),
                   (linenr_T)(oap->end.lnum + 1)) == 0) {
          return 0;
        }
        curwin->w_cursor = oap->end;
        coladvance_force(getviscol2(oap->end.col, oap->end.coladd));
        oap->end = curwin->w_cursor;
        curwin->w_cursor = oap->start;
      }
      mb_adjust_opend(oap);
    }

    if (oap->line_count == 1) {
      if (u_save_cursor() == 0) {
        return 0;
      }


      if (vim_strchr(p_cpo, '$') != 
# 1777 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                          ((void *)0)
          
# 1778 "/home/dweller/neovim/src/nvim/ops.c"
         && oap->op_type == OP_CHANGE
          && oap->end.lnum == curwin->w_cursor.lnum
          && !oap->is_VIsual) {
        display_dollar(oap->end.col - !oap->inclusive);
      }

      int n = oap->end.col - oap->start.col + 1 - !oap->inclusive;

      if (virtual_op) {


        int len = get_cursor_line_len();

        if (oap->end.coladd != 0
            && (int)oap->end.col >= len - 1
            && !(oap->start.coladd && (int)oap->end.col >= len - 1)) {
          n++;
        }

        if (n == 0 && oap->start.coladd != oap->end.coladd) {
          n = 1;
        }


        if (gchar_cursor() != '\000') {
          curwin->w_cursor.coladd = 0;
        }
      }

      del_bytes((colnr_T)n, !virtual_op,
                oap->op_type == OP_DELETE && !oap->is_VIsual);
    } else {

      pos_T curpos;


      if (u_save(curwin->w_cursor.lnum - 1,
                 curwin->w_cursor.lnum + oap->line_count) == 0) {
        return 0;
      }

      curbuf_splice_pending++;
      pos_T startpos = curwin->w_cursor;
      bcount_t deleted_bytes = get_region_bytecount(curbuf, startpos.lnum, oap->end.lnum,
                                                    startpos.col,
                                                    oap->end.col) + oap->inclusive;
      truncate_line(
# 1824 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                   1
# 1824 "/home/dweller/neovim/src/nvim/ops.c"
                       );

      curpos = curwin->w_cursor;
      curwin->w_cursor.lnum++;

      del_lines(oap->line_count - 2, 
# 1829 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                    0
# 1829 "/home/dweller/neovim/src/nvim/ops.c"
                                         );


      int n = (oap->end.col + 1 - !oap->inclusive);
      curwin->w_cursor.col = 0;
      del_bytes((colnr_T)n, !virtual_op,
                oap->op_type == OP_DELETE && !oap->is_VIsual);
      curwin->w_cursor = curpos;
      do_join(2, 
# 1837 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                0
# 1837 "/home/dweller/neovim/src/nvim/ops.c"
                     , 
# 1837 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       0
# 1837 "/home/dweller/neovim/src/nvim/ops.c"
                            , 
# 1837 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                              0
# 1837 "/home/dweller/neovim/src/nvim/ops.c"
                                   , 
# 1837 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                     0
# 1837 "/home/dweller/neovim/src/nvim/ops.c"
                                          );
      curbuf_splice_pending--;
      extmark_splice(curbuf, (int)startpos.lnum - 1, startpos.col,
                     (int)oap->line_count - 1, n, deleted_bytes,
                     0, 0, 0, kExtmarkUndo);
    }
    if (oap->op_type == OP_DELETE) {
      auto_format(
# 1844 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                 0
# 1844 "/home/dweller/neovim/src/nvim/ops.c"
                      , 
# 1844 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        1
# 1844 "/home/dweller/neovim/src/nvim/ops.c"
                            );
    }
  }

  msgmore(curbuf->b_ml.ml_line_count - old_lcount);

setmarks:
  if ((cmdmod.cmod_flags & CMOD_LOCKMARKS) == 0) {
    if (oap->motion_type == kMTBlockWise) {
      curbuf->b_op_end.lnum = oap->end.lnum;
      curbuf->b_op_end.col = oap->start.col;
    } else {
      curbuf->b_op_end = oap->start;
    }
    curbuf->b_op_start = oap->start;
  }

  return 1;
}



static void mb_adjust_opend(oparg_T *oap)
{
  if (!oap->inclusive) {
    return;
  }

  const char *line = ml_get(oap->end.lnum);
  const char *ptr = line + oap->end.col;
  if (*ptr != '\000') {
    ptr -= utf_head_off(line, ptr);
    ptr += utfc_ptr2len(ptr) - 1;
    oap->end.col = (colnr_T)(ptr - line);
  }
}


static inline void pbyte(pos_T lp, int c)
{
  
# 1884 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 ((void) sizeof ((
# 1884 "/home/dweller/neovim/src/nvim/ops.c"
 c <= 
# 1884 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 (0x7f * 2 + 1)) ? 1 : 0), __extension__ ({ if (
# 1884 "/home/dweller/neovim/src/nvim/ops.c"
 c <= 
# 1884 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 (0x7f * 2 + 1)) ; else __assert_fail (
# 1884 "/home/dweller/neovim/src/nvim/ops.c"
 "c <= UCHAR_MAX"
# 1884 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 , "/home/dweller/neovim/src/nvim/ops.c", 1884, __extension__ __PRETTY_FUNCTION__); }))
# 1884 "/home/dweller/neovim/src/nvim/ops.c"
                       ;
  *(ml_get_buf_mut(curbuf, lp.lnum) + lp.col) = (char)c;
  if (!curbuf_splice_pending) {
    extmark_splice_cols(curbuf, (int)lp.lnum - 1, lp.col, 1, 1, kExtmarkUndo);
  }
}



static void replace_character(int c)
{
  const int n = State;

  State = MODE_REPLACE;
  ins_char(c);
  State = n;

  dec_cursor();
}


static int op_replace(oparg_T *oap, int c)
{
  int n;
  struct block_def bd;
  char *after_p = 
# 1909 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                 ((void *)0)
# 1909 "/home/dweller/neovim/src/nvim/ops.c"
                     ;
  
# 1910 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 _Bool 
# 1910 "/home/dweller/neovim/src/nvim/ops.c"
      had_ctrl_v_cr = 
# 1910 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      0
# 1910 "/home/dweller/neovim/src/nvim/ops.c"
                           ;

  if ((curbuf->b_ml.ml_flags & 0x01) || oap->empty) {
    return 1;
  }
  if (c == REPLACE_CR_NCHAR) {
    had_ctrl_v_cr = 
# 1916 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                   1
# 1916 "/home/dweller/neovim/src/nvim/ops.c"
                       ;
    c = '\015';
  } else if (c == REPLACE_NL_NCHAR) {
    had_ctrl_v_cr = 
# 1919 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                   1
# 1919 "/home/dweller/neovim/src/nvim/ops.c"
                       ;
    c = '\012';
  }

  mb_adjust_opend(oap);

  if (u_save((linenr_T)(oap->start.lnum - 1),
             (linenr_T)(oap->end.lnum + 1)) == 0) {
    return 0;
  }


  if (oap->motion_type == kMTBlockWise) {
    bd.is_MAX = (curwin->w_curswant == MAXCOL);
    for (; curwin->w_cursor.lnum <= oap->end.lnum; curwin->w_cursor.lnum++) {
      curwin->w_cursor.col = 0;
      block_prep(oap, &bd, curwin->w_cursor.lnum, 
# 1935 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                 1
# 1935 "/home/dweller/neovim/src/nvim/ops.c"
                                                     );
      if (bd.textlen == 0 && (!virtual_op || bd.is_MAX)) {
        continue;
      }






      if (virtual_op && bd.is_short && *bd.textstart == '\000') {
        pos_T vpos;

        vpos.lnum = curwin->w_cursor.lnum;
        getvpos(curwin, &vpos, oap->start_vcol);
        bd.startspaces += vpos.coladd;
        n = bd.startspaces;
      } else {

        n = (bd.startspaces ? bd.start_char_vcols - 1 : 0);
      }


      n += (bd.endspaces
            && !bd.is_oneChar
            && bd.end_char_vcols > 0) ? bd.end_char_vcols - 1 : 0;

      int numc = oap->end_vcol - oap->start_vcol + 1;
      if (bd.is_short && (!virtual_op || bd.is_MAX)) {
        numc -= (oap->end_vcol - bd.end_vcol) + 1;
      }



      if (utf_char2cells(c) > 1) {
        if ((numc & 1) && !bd.is_short) {
          bd.endspaces++;
          n++;
        }
        numc = numc / 2;
      }


      int num_chars = numc;
      numc *= utf_char2len(c);

      char *oldp = get_cursor_line_ptr();
      colnr_T oldlen = get_cursor_line_len();

      size_t newp_size = (size_t)bd.textcol + (size_t)bd.startspaces;
      if (had_ctrl_v_cr || (c != '\r' && c != '\n')) {
        newp_size += (size_t)numc;
        if (!bd.is_short) {
          newp_size += (size_t)(bd.endspaces + oldlen
                                - bd.textcol - bd.textlen);
        }
      }
      char *newp = xmallocz(newp_size);

      memmove(newp, oldp, (size_t)bd.textcol);
      oldp += bd.textcol + bd.textlen;

      memset(newp + bd.textcol, ' ', (size_t)bd.startspaces);


      size_t after_p_len = 0;
      int col = oldlen - bd.textcol - bd.textlen + 1;
      
# 2002 "/home/dweller/neovim/src/nvim/ops.c" 3 4
     ((void) sizeof ((
# 2002 "/home/dweller/neovim/src/nvim/ops.c"
     col >= 0
# 2002 "/home/dweller/neovim/src/nvim/ops.c" 3 4
     ) ? 1 : 0), __extension__ ({ if (
# 2002 "/home/dweller/neovim/src/nvim/ops.c"
     col >= 0
# 2002 "/home/dweller/neovim/src/nvim/ops.c" 3 4
     ) ; else __assert_fail (
# 2002 "/home/dweller/neovim/src/nvim/ops.c"
     "col >= 0"
# 2002 "/home/dweller/neovim/src/nvim/ops.c" 3 4
     , "/home/dweller/neovim/src/nvim/ops.c", 2002, __extension__ __PRETTY_FUNCTION__); }))
# 2002 "/home/dweller/neovim/src/nvim/ops.c"
                     ;
      int newrows = 0;
      int newcols = 0;
      if (had_ctrl_v_cr || (c != '\r' && c != '\n')) {

        int newp_len = bd.textcol + bd.startspaces;
        while (--num_chars >= 0) {
          newp_len += utf_char2bytes(c, newp + newp_len);
        }
        if (!bd.is_short) {

          memset(newp + newp_len, ' ', (size_t)bd.endspaces);
          newp_len += bd.endspaces;

          memmove(newp + newp_len, oldp, (size_t)col);
        }
        newcols = newp_len - bd.textcol;
      } else {

        after_p_len = (size_t)col;
        after_p = xmalloc(after_p_len);
        memmove(after_p, oldp, after_p_len);
        newrows = 1;
      }

      ml_replace(curwin->w_cursor.lnum, newp, 
# 2027 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                             0
# 2027 "/home/dweller/neovim/src/nvim/ops.c"
                                                  );
      curbuf_splice_pending++;
      linenr_T baselnum = curwin->w_cursor.lnum;
      if (after_p != 
# 2030 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                    ((void *)0)
# 2030 "/home/dweller/neovim/src/nvim/ops.c"
                        ) {
        ml_append(curwin->w_cursor.lnum++, after_p, (int)after_p_len, 
# 2031 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                     0
# 2031 "/home/dweller/neovim/src/nvim/ops.c"
                                                                          );
        appended_lines_mark(curwin->w_cursor.lnum, 1);
        oap->end.lnum++;
        xfree(after_p);
      }
      curbuf_splice_pending--;
      extmark_splice(curbuf, (int)baselnum - 1, bd.textcol,
                     0, bd.textlen, bd.textlen,
                     newrows, newcols, newrows + newcols, kExtmarkUndo);
    }
  } else {

    if (oap->motion_type == kMTLineWise) {
      oap->start.col = 0;
      curwin->w_cursor.col = 0;
      oap->end.col = ml_get_len(oap->end.lnum);
      if (oap->end.col) {
        oap->end.col--;
      }
    } else if (!oap->inclusive) {
      dec(&(oap->end));
    }



    while (ltoreq(curwin->w_cursor, oap->end)) {
      
# 2057 "/home/dweller/neovim/src/nvim/ops.c" 3 4
     _Bool 
# 2057 "/home/dweller/neovim/src/nvim/ops.c"
          done = 
# 2057 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                 0
# 2057 "/home/dweller/neovim/src/nvim/ops.c"
                      ;

      n = gchar_cursor();
      if (n != '\000') {
        int new_byte_len = utf_char2len(c);
        int old_byte_len = utfc_ptr2len(get_cursor_pos_ptr());

        if (new_byte_len > 1 || old_byte_len > 1) {


          if (curwin->w_cursor.lnum == oap->end.lnum) {
            oap->end.col += new_byte_len - old_byte_len;
          }
          replace_character(c);
          done = 
# 2071 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                1
# 2071 "/home/dweller/neovim/src/nvim/ops.c"
                    ;
        } else {
          if (n == '\011') {
            int end_vcol = 0;

            if (curwin->w_cursor.lnum == oap->end.lnum) {


              end_vcol = getviscol2(oap->end.col,
                                    oap->end.coladd);
            }
            coladvance_force(getviscol());
            if (curwin->w_cursor.lnum == oap->end.lnum) {
              getvpos(curwin, &oap->end, end_vcol);
            }
          }

          if (gchar_cursor() != '\000') {
            pbyte(curwin->w_cursor, c);
            done = 
# 2090 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  1
# 2090 "/home/dweller/neovim/src/nvim/ops.c"
                      ;
          }
        }
      }
      if (!done && virtual_op && curwin->w_cursor.lnum == oap->end.lnum) {
        int virtcols = oap->end.coladd;

        if (curwin->w_cursor.lnum == oap->start.lnum
            && oap->start.col == oap->end.col && oap->start.coladd) {
          virtcols -= oap->start.coladd;
        }




        coladvance_force(getviscol2(oap->end.col, oap->end.coladd) + 1);
        curwin->w_cursor.col -= (virtcols + 1);
        for (; virtcols >= 0; virtcols--) {
          if (utf_char2len(c) > 1) {
            replace_character(c);
          } else {
            pbyte(curwin->w_cursor, c);
          }
          if (inc(&curwin->w_cursor) == -1) {
            break;
          }
        }
      }


      if (inc_cursor() == -1) {
        break;
      }
    }
  }

  curwin->w_cursor = oap->start;
  check_cursor(curwin);
  changed_lines(curbuf, oap->start.lnum, oap->start.col, oap->end.lnum + 1, 0, 
# 2128 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                              1
# 2128 "/home/dweller/neovim/src/nvim/ops.c"
                                                                                  );

  if ((cmdmod.cmod_flags & CMOD_LOCKMARKS) == 0) {

    curbuf->b_op_start = oap->start;
    curbuf->b_op_end = oap->end;
  }

  return 1;
}


void op_tilde(oparg_T *oap)
{
  struct block_def bd;
  
# 2143 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 _Bool 
# 2143 "/home/dweller/neovim/src/nvim/ops.c"
      did_change = 
# 2143 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                   0
# 2143 "/home/dweller/neovim/src/nvim/ops.c"
                        ;

  if (u_save((linenr_T)(oap->start.lnum - 1),
             (linenr_T)(oap->end.lnum + 1)) == 0) {
    return;
  }

  pos_T pos = oap->start;
  if (oap->motion_type == kMTBlockWise) {
    for (; pos.lnum <= oap->end.lnum; pos.lnum++) {
      block_prep(oap, &bd, pos.lnum, 
# 2153 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                    0
# 2153 "/home/dweller/neovim/src/nvim/ops.c"
                                         );
      pos.col = bd.textcol;
      
# 2155 "/home/dweller/neovim/src/nvim/ops.c" 3 4
     _Bool 
# 2155 "/home/dweller/neovim/src/nvim/ops.c"
          one_change = swapchars(oap->op_type, &pos, bd.textlen);
      did_change |= one_change;
    }
    if (did_change) {
      changed_lines(curbuf, oap->start.lnum, 0, oap->end.lnum + 1, 0, 
# 2159 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                     1
# 2159 "/home/dweller/neovim/src/nvim/ops.c"
                                                                         );
    }
  } else {
    if (oap->motion_type == kMTLineWise) {
      oap->start.col = 0;
      pos.col = 0;
      oap->end.col = ml_get_len(oap->end.lnum);
      if (oap->end.col) {
        oap->end.col--;
      }
    } else if (!oap->inclusive) {
      dec(&(oap->end));
    }

    if (pos.lnum == oap->end.lnum) {
      did_change = swapchars(oap->op_type, &pos,
                             oap->end.col - pos.col + 1);
    } else {
      while (
# 2177 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            1
# 2177 "/home/dweller/neovim/src/nvim/ops.c"
                ) {
        did_change |= swapchars(oap->op_type, &pos,
                                pos.lnum == oap->end.lnum ? oap->end.col + 1
                                                          : ml_get_pos_len(&pos));
        if (ltoreq(oap->end, pos) || inc(&pos) == -1) {
          break;
        }
      }
    }
    if (did_change) {
      changed_lines(curbuf, oap->start.lnum, oap->start.col, oap->end.lnum + 1,
                    0, 
# 2188 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      1
# 2188 "/home/dweller/neovim/src/nvim/ops.c"
                          );
    }
  }

  if (!did_change && oap->is_VIsual) {

    redraw_curbuf_later(UPD_INVERTED);
  }

  if ((cmdmod.cmod_flags & CMOD_LOCKMARKS) == 0) {

    curbuf->b_op_start = oap->start;
    curbuf->b_op_end = oap->end;
  }

  if (oap->line_count > p_report) {
    smsg(0, ngettext("%" 
# 2204 "/home/dweller/neovim/src/nvim/ops.c" 3 4
           "l" "d" 
# 2204 "/home/dweller/neovim/src/nvim/ops.c"
           " line changed", "%" 
# 2204 "/home/dweller/neovim/src/nvim/ops.c" 3 4
           "l" "d" 
# 2204 "/home/dweller/neovim/src/nvim/ops.c"
           " lines changed", (unsigned long)oap->line_count),
         (int64_t)oap->line_count);
  }
}
# 2216 "/home/dweller/neovim/src/nvim/ops.c"
static int swapchars(int op_type, pos_T *pos, int length)
  FUNC_ATTR_NONNULL_ALL
{
  int did_change = 0;

  for (int todo = length; todo > 0; todo--) {
    const int len = utfc_ptr2len(ml_get_pos(pos));


    if (len > 0) {
      todo -= len - 1;
    }
    did_change |= swapchar(op_type, pos);
    if (inc(pos) == -1) {
      break;
    }
  }
  return did_change;
}
# 2243 "/home/dweller/neovim/src/nvim/ops.c"

# 2243 "/home/dweller/neovim/src/nvim/ops.c" 3 4
_Bool 
# 2243 "/home/dweller/neovim/src/nvim/ops.c"
    swapchar(int op_type, pos_T *pos)
  FUNC_ATTR_NONNULL_ARG(2)
{
  const int c = gchar_pos(pos);


  if (c >= 0x80 && op_type == OP_ROT13) {
    return 
# 2250 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          0
# 2250 "/home/dweller/neovim/src/nvim/ops.c"
               ;
  }

  int nc = c;
  if (mb_islower(c)) {
    if (op_type == OP_ROT13) {
      nc = (((((c) - ('a')) + 13) % 26) + ('a'));
    } else if (op_type != OP_LOWER) {
      nc = mb_toupper(c);
    }
  } else if (mb_isupper(c)) {
    if (op_type == OP_ROT13) {
      nc = (((((c) - ('A')) + 13) % 26) + ('A'));
    } else if (op_type != OP_UPPER) {
      nc = mb_tolower(c);
    }
  }
  if (nc != c) {
    if (c >= 0x80 || nc >= 0x80) {
      pos_T sp = curwin->w_cursor;

      curwin->w_cursor = *pos;

      del_bytes(utf_ptr2len(get_cursor_pos_ptr()), 
# 2273 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                  0
# 2273 "/home/dweller/neovim/src/nvim/ops.c"
                                                       , 
# 2273 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                         0
# 2273 "/home/dweller/neovim/src/nvim/ops.c"
                                                              );
      ins_char(nc);
      curwin->w_cursor = sp;
    } else {
      pbyte(*pos, nc);
    }
    return 
# 2279 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          1
# 2279 "/home/dweller/neovim/src/nvim/ops.c"
              ;
  }
  return 
# 2281 "/home/dweller/neovim/src/nvim/ops.c" 3 4
        0
# 2281 "/home/dweller/neovim/src/nvim/ops.c"
             ;
}


void op_insert(oparg_T *oap, int count1)
{
  int pre_textlen = 0;
  colnr_T ind_pre_col = 0;
  int ind_pre_vcol = 0;
  struct block_def bd;


  bd.is_MAX = (curwin->w_curswant == MAXCOL);


  curwin->w_cursor.lnum = oap->start.lnum;
  redraw_curbuf_later(UPD_INVERTED);
  update_screen();

  if (oap->motion_type == kMTBlockWise) {







    if (curwin->w_cursor.coladd > 0) {
      unsigned old_ve_flags = curwin->w_onebuf_opt.wo_ve_flags;

      if (u_save_cursor() == 0) {
        return;
      }
      curwin->w_onebuf_opt.wo_ve_flags = kOptVeFlagAll;
      coladvance_force(oap->op_type == OP_APPEND
                       ? oap->end_vcol + 1 : getviscol());
      if (oap->op_type == OP_APPEND) {
        curwin->w_cursor.col--;
      }
      curwin->w_onebuf_opt.wo_ve_flags = old_ve_flags;
    }

    block_prep(oap, &bd, oap->start.lnum, 
# 2323 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                         1
# 2323 "/home/dweller/neovim/src/nvim/ops.c"
                                             );

    ind_pre_col = (colnr_T)getwhitecols_curline();
    ind_pre_vcol = get_indent();
    pre_textlen = ml_get_len(oap->start.lnum) - bd.textcol;
    if (oap->op_type == OP_APPEND) {
      pre_textlen -= bd.textlen;
    }
  }

  if (oap->op_type == OP_APPEND) {
    if (oap->motion_type == kMTBlockWise
        && curwin->w_cursor.coladd == 0) {

      curwin->w_set_curswant = 
# 2337 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                              1
# 2337 "/home/dweller/neovim/src/nvim/ops.c"
                                  ;
      while (*get_cursor_pos_ptr() != '\000'
             && (curwin->w_cursor.col < bd.textcol + bd.textlen)) {
        curwin->w_cursor.col++;
      }
      if (bd.is_short && !bd.is_MAX) {


        if (u_save_cursor() == 0) {
          return;
        }
        for (int i = 0; i < bd.endspaces; i++) {
          ins_char(' ');
        }
        bd.textlen += bd.endspaces;
      }
    } else {
      curwin->w_cursor = oap->end;
      check_cursor_col(curwin);


      if (!(*ml_get(curwin->w_cursor.lnum) == '\000')
          && oap->start_vcol != oap->end_vcol) {
        inc_cursor();
      }
    }
  }

  pos_T t1 = oap->start;
  const pos_T start_insert = curwin->w_cursor;
  edit('\000', 
# 2367 "/home/dweller/neovim/src/nvim/ops.c" 3 4
           0
# 2367 "/home/dweller/neovim/src/nvim/ops.c"
                , (linenr_T)count1);




  if (t1.lnum == curbuf->b_op_start_orig.lnum
      && lt(curbuf->b_op_start_orig, t1)) {
    oap->start = curbuf->b_op_start_orig;
  }




  if (curwin->w_cursor.lnum != oap->start.lnum || got_int) {
    return;
  }

  if (oap->motion_type == kMTBlockWise) {
    int ind_post_vcol = 0;
    struct block_def bd2;
    
# 2387 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   _Bool 
# 2387 "/home/dweller/neovim/src/nvim/ops.c"
        did_indent = 
# 2387 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     0
# 2387 "/home/dweller/neovim/src/nvim/ops.c"
                          ;



    colnr_T ind_post_col = (colnr_T)getwhitecols_curline();
    if (curbuf->b_op_start.col > ind_pre_col && ind_post_col > ind_pre_col) {
      bd.textcol += ind_post_col - ind_pre_col;
      ind_post_vcol = get_indent();
      bd.start_vcol += ind_post_vcol - ind_pre_vcol;
      did_indent = 
# 2396 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  1
# 2396 "/home/dweller/neovim/src/nvim/ops.c"
                      ;
    }




    if (oap->start.lnum == curbuf->b_op_start_orig.lnum && !bd.is_MAX && !did_indent) {
      const int t = getviscol2(curbuf->b_op_start_orig.col, curbuf->b_op_start_orig.coladd);

      if (oap->op_type == OP_INSERT
          && oap->start.col + oap->start.coladd
          != curbuf->b_op_start_orig.col + curbuf->b_op_start_orig.coladd) {
        oap->start.col = curbuf->b_op_start_orig.col;
        pre_textlen -= t - oap->start_vcol;
        oap->start_vcol = t;
      } else if (oap->op_type == OP_APPEND
                 && oap->start.col + oap->start.coladd
                 >= curbuf->b_op_start_orig.col + curbuf->b_op_start_orig.coladd) {
        oap->start.col = curbuf->b_op_start_orig.col;

        pre_textlen += bd.textlen;
        pre_textlen -= t - oap->start_vcol;
        oap->start_vcol = t;
        oap->op_type = OP_INSERT;
      }
    }







    if (did_indent && bd.textcol - ind_post_col > 0) {
      oap->start.col += ind_post_col - ind_pre_col;
      oap->start_vcol += ind_post_vcol - ind_pre_vcol;
      oap->end.col += ind_post_col - ind_pre_col;
      oap->end_vcol += ind_post_vcol - ind_pre_vcol;
    }
    block_prep(oap, &bd2, oap->start.lnum, 
# 2435 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                          1
# 2435 "/home/dweller/neovim/src/nvim/ops.c"
                                              );
    if (did_indent && bd.textcol - ind_post_col > 0) {

      oap->start.col -= ind_post_col - ind_pre_col;
      oap->start_vcol -= ind_post_vcol - ind_pre_vcol;
      oap->end.col -= ind_post_col - ind_pre_col;
      oap->end_vcol -= ind_post_vcol - ind_pre_vcol;
    }
    if (!bd.is_MAX || bd2.textlen < bd.textlen) {
      if (oap->op_type == OP_APPEND) {
        pre_textlen += bd2.textlen - bd.textlen;
        if (bd2.endspaces) {
          bd2.textlen--;
        }
      }
      bd.textcol = bd2.textcol;
      bd.textlen = bd2.textlen;
    }



    char *firstline = ml_get(oap->start.lnum);
    colnr_T len = ml_get_len(oap->start.lnum);
    colnr_T add = bd.textcol;
    colnr_T offset = 0;
    if (oap->op_type == OP_APPEND) {
      add += bd.textlen;

      if (bd.is_MAX && start_insert.lnum == Insstart.lnum && start_insert.col > Insstart.col) {
        offset = start_insert.col - Insstart.col;
        add -= offset;
        if (oap->end_vcol > offset) {
          oap->end_vcol -= offset + 1;
        } else {

          return;
        }
      }
    }
    add = 
# 2474 "/home/dweller/neovim/src/nvim/ops.c" 3 4
         (((
# 2474 "/home/dweller/neovim/src/nvim/ops.c"
         add
# 2474 "/home/dweller/neovim/src/nvim/ops.c" 3 4
         )<(
# 2474 "/home/dweller/neovim/src/nvim/ops.c"
         len
# 2474 "/home/dweller/neovim/src/nvim/ops.c" 3 4
         ))?(
# 2474 "/home/dweller/neovim/src/nvim/ops.c"
         add
# 2474 "/home/dweller/neovim/src/nvim/ops.c" 3 4
         ):(
# 2474 "/home/dweller/neovim/src/nvim/ops.c"
         len
# 2474 "/home/dweller/neovim/src/nvim/ops.c" 3 4
         ))
# 2474 "/home/dweller/neovim/src/nvim/ops.c"
                      ;
    firstline += add;
    len -= add;
    int ins_len = len - pre_textlen - offset;
    if (pre_textlen >= 0 && ins_len > 0) {
      char *ins_text = xmemdupz(firstline, (size_t)ins_len);

      if (u_save(oap->start.lnum, (linenr_T)(oap->end.lnum + 1)) == 1) {
        block_insert(oap, ins_text, (size_t)ins_len, (oap->op_type == OP_INSERT), &bd);
      }

      curwin->w_cursor.col = oap->start.col;
      check_cursor(curwin);
      xfree(ins_text);
    }
  }
}




int op_change(oparg_T *oap)
{
  int pre_textlen = 0;
  int pre_indent = 0;
  char *firstline;
  struct block_def bd;

  colnr_T l = oap->start.col;
  if (oap->motion_type == kMTLineWise) {
    l = 0;
    can_si = may_do_si();
  }



  if (curbuf->b_ml.ml_flags & 0x01) {
    if (u_save_cursor() == 0) {
      return 
# 2512 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            0
# 2512 "/home/dweller/neovim/src/nvim/ops.c"
                 ;
    }
  } else if (op_delete(oap) == 0) {
    return 
# 2515 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          0
# 2515 "/home/dweller/neovim/src/nvim/ops.c"
               ;
  }

  if ((l > curwin->w_cursor.col) && !(*ml_get(curwin->w_cursor.lnum) == '\000')
      && !virtual_op) {
    inc_cursor();
  }



  if (oap->motion_type == kMTBlockWise) {

    if (virtual_op && (curwin->w_cursor.coladd > 0
                       || gchar_cursor() == '\000')) {
      coladvance_force(getviscol());
    }
    firstline = ml_get(oap->start.lnum);
    pre_textlen = ml_get_len(oap->start.lnum);
    pre_indent = (int)getwhitecols(firstline);
    bd.textcol = curwin->w_cursor.col;
  }

  if (oap->motion_type == kMTLineWise) {
    fix_indent();
  }


  const 
# 2542 "/home/dweller/neovim/src/nvim/ops.c" 3 4
       _Bool 
# 2542 "/home/dweller/neovim/src/nvim/ops.c"
            save_finish_op = finish_op;
  finish_op = 
# 2543 "/home/dweller/neovim/src/nvim/ops.c" 3 4
             0
# 2543 "/home/dweller/neovim/src/nvim/ops.c"
                  ;

  int retval = edit('\000', 
# 2545 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        0
# 2545 "/home/dweller/neovim/src/nvim/ops.c"
                             , 1);

  finish_op = save_finish_op;




  if (oap->motion_type == kMTBlockWise
      && oap->start.lnum != oap->end.lnum && !got_int) {


    firstline = ml_get(oap->start.lnum);
    if (bd.textcol > (colnr_T)pre_indent) {
      int new_indent = (int)getwhitecols(firstline);

      pre_textlen += new_indent - pre_indent;
      bd.textcol += (colnr_T)(new_indent - pre_indent);
    }

    int ins_len = ml_get_len(oap->start.lnum) - pre_textlen;
    if (ins_len > 0) {


      char *ins_text = xmalloc((size_t)ins_len + 1);
      xmemcpyz(ins_text, firstline + bd.textcol, (size_t)ins_len);
      for (linenr_T linenr = oap->start.lnum + 1; linenr <= oap->end.lnum;
           linenr++) {
        block_prep(oap, &bd, linenr, 
# 2572 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                    1
# 2572 "/home/dweller/neovim/src/nvim/ops.c"
                                        );
        if (!bd.is_short || virtual_op) {
          pos_T vpos;



          if (bd.is_short) {
            vpos.lnum = linenr;
            getvpos(curwin, &vpos, oap->start_vcol);
          } else {
            vpos.coladd = 0;
          }
          char *oldp = ml_get(linenr);
          char *newp = xmalloc((size_t)ml_get_len(linenr)
                               + (size_t)vpos.coladd + (size_t)ins_len + 1);

          memmove(newp, oldp, (size_t)bd.textcol);
          int newlen = bd.textcol;
          memset(newp + newlen, ' ', (size_t)vpos.coladd);
          newlen += vpos.coladd;
          memmove(newp + newlen, ins_text, (size_t)ins_len);
          newlen += ins_len;
          strcpy((char *)(newp + newlen), (char *)(oldp + bd.textcol));
          ml_replace(linenr, newp, 
# 2595 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                  0
# 2595 "/home/dweller/neovim/src/nvim/ops.c"
                                       );
          extmark_splice_cols(curbuf, (int)linenr - 1, bd.textcol,
                              0, vpos.coladd + ins_len, kExtmarkUndo);
        }
      }
      check_cursor(curwin);
      changed_lines(curbuf, oap->start.lnum + 1, 0, oap->end.lnum + 1, 0, 
# 2601 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                         1
# 2601 "/home/dweller/neovim/src/nvim/ops.c"
                                                                             );
      xfree(ins_text);
    }
  }
  auto_format(
# 2605 "/home/dweller/neovim/src/nvim/ops.c" 3 4
             0
# 2605 "/home/dweller/neovim/src/nvim/ops.c"
                  , 
# 2605 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                    1
# 2605 "/home/dweller/neovim/src/nvim/ops.c"
                        );

  return retval;
}
# 2624 "/home/dweller/neovim/src/nvim/ops.c"
void free_register(yankreg_T *reg)
  FUNC_ATTR_NONNULL_ALL
{
  do { void **ptr_ = (void **)&(reg->additional_data); xfree(*ptr_); *ptr_ = 
# 2627 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 ((void *)0)
# 2627 "/home/dweller/neovim/src/nvim/ops.c"
 ; (void)(*ptr_); } while (0);
  if (reg->y_array == 
# 2628 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     ((void *)0)
# 2628 "/home/dweller/neovim/src/nvim/ops.c"
                         ) {
    return;
  }

  for (size_t i = reg->y_size; i-- > 0;) {
    do { do { void **ptr_ = (void **)&(reg->y_array[i].data); xfree(*ptr_); *ptr_ = 
# 2633 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ((void *)0)
# 2633 "/home/dweller/neovim/src/nvim/ops.c"
   ; (void)(*ptr_); } while (0); reg->y_array[i].size = 0; } while (0);
  }
  do { void **ptr_ = (void **)&(reg->y_array); xfree(*ptr_); *ptr_ = 
# 2635 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 ((void *)0)
# 2635 "/home/dweller/neovim/src/nvim/ops.c"
 ; (void)(*ptr_); } while (0);
}
# 2646 "/home/dweller/neovim/src/nvim/ops.c"

# 2646 "/home/dweller/neovim/src/nvim/ops.c" 3 4
_Bool 
# 2646 "/home/dweller/neovim/src/nvim/ops.c"
    op_yank(oparg_T *oap, 
# 2646 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          _Bool 
# 2646 "/home/dweller/neovim/src/nvim/ops.c"
                               message)
  FUNC_ATTR_NONNULL_ALL
{

  if (oap->regname != 0 && !valid_yank_reg(oap->regname, 
# 2650 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                        1
# 2650 "/home/dweller/neovim/src/nvim/ops.c"
                                                            )) {
    beep_flush();
    return 
# 2652 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          0
# 2652 "/home/dweller/neovim/src/nvim/ops.c"
               ;
  }
  if (oap->regname == '_') {
    return 
# 2655 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          1
# 2655 "/home/dweller/neovim/src/nvim/ops.c"
              ;
  }

  yankreg_T *reg = get_yank_register(oap->regname, YREG_YANK);
  op_yank_reg(oap, message, reg, is_append_register(oap->regname));
  set_clipboard(oap->regname, reg);
  do_autocmd_textyankpost(oap, reg);
  return 
# 2662 "/home/dweller/neovim/src/nvim/ops.c" 3 4
        1
# 2662 "/home/dweller/neovim/src/nvim/ops.c"
            ;
}

static void op_yank_reg(oparg_T *oap, 
# 2665 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                     _Bool 
# 2665 "/home/dweller/neovim/src/nvim/ops.c"
                                          message, yankreg_T *reg, 
# 2665 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                   _Bool 
# 2665 "/home/dweller/neovim/src/nvim/ops.c"
                                                                        append)
{
  yankreg_T newreg;
  MotionType yank_type = oap->motion_type;
  size_t yanklines = (size_t)oap->line_count;
  linenr_T yankendlnum = oap->end.lnum;
  struct block_def bd;

  yankreg_T *curr = reg;

  if (append && reg->y_array != 
# 2675 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                               ((void *)0)
# 2675 "/home/dweller/neovim/src/nvim/ops.c"
                                   ) {
    reg = &newreg;
  } else {
    free_register(reg);
  }



  if (oap->motion_type == kMTCharWise
      && oap->start.col == 0
      && !oap->inclusive
      && (!oap->is_VIsual || *p_sel == 'o')
      && oap->end.col == 0
      && yanklines > 1) {
    yank_type = kMTLineWise;
    yankendlnum--;
    yanklines--;
  }

  reg->y_size = yanklines;
  reg->y_type = yank_type;
  reg->y_width = 0;
  reg->y_array = xcalloc(yanklines, sizeof(String));
  reg->additional_data = 
# 2698 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        ((void *)0)
# 2698 "/home/dweller/neovim/src/nvim/ops.c"
                            ;
  reg->timestamp = os_time();

  size_t y_idx = 0;
  linenr_T lnum = oap->start.lnum;

  if (yank_type == kMTBlockWise) {

    reg->y_width = oap->end_vcol - oap->start_vcol;

    if (curwin->w_curswant == MAXCOL && reg->y_width > 0) {
      reg->y_width--;
    }
  }

  for (; lnum <= yankendlnum; lnum++, y_idx++) {
    switch (reg->y_type) {
    case kMTBlockWise:
      block_prep(oap, &bd, lnum, 
# 2716 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                0
# 2716 "/home/dweller/neovim/src/nvim/ops.c"
                                     );
      yank_copy_line(reg, &bd, y_idx, oap->excl_tr_ws);
      break;

    case kMTLineWise:
      reg->y_array[y_idx] = cbuf_to_string(ml_get(lnum), (size_t)ml_get_len(lnum));
      break;

    case kMTCharWise:
      charwise_block_prep(oap->start, oap->end, &bd, lnum, oap->inclusive);

      int tmp = (int)strlen(bd.textstart);
      if (tmp < bd.textlen) {
        bd.textlen = tmp;
      }
      yank_copy_line(reg, &bd, y_idx, 
# 2731 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                     0
# 2731 "/home/dweller/neovim/src/nvim/ops.c"
                                          );
      break;


    case kMTUnknown:
      abort();
    }
  }

  if (curr != reg) {
    size_t j;
    String *new_ptr = xmalloc(sizeof(String) * (curr->y_size + reg->y_size));
    for (j = 0; j < curr->y_size; j++) {
      new_ptr[j] = curr->y_array[j];
    }
    xfree(curr->y_array);
    curr->y_array = new_ptr;

    if (yank_type == kMTLineWise) {

      curr->y_type = kMTLineWise;
    }



    if (curr->y_type == kMTCharWise
        && vim_strchr(p_cpo, '>') == 
# 2757 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                              ((void *)0)
# 2757 "/home/dweller/neovim/src/nvim/ops.c"
                                                  ) {
      char *pnew = xmalloc(curr->y_array[curr->y_size - 1].size
                           + reg->y_array[0].size + 1);
      j--;
      strcpy((char *)(pnew), (char *)(curr->y_array[j].data));
      strcpy((char *)(pnew + curr->y_array[j].size), (char *)(reg->y_array[0].data));
      xfree(curr->y_array[j].data);
      curr->y_array[j] = ((String) { .data = pnew, .size = curr->y_array[j].size + reg->y_array[0].size })
                                                                                     ;
      j++;
      do { do { void **ptr_ = (void **)&(reg->y_array[0].data); xfree(*ptr_); *ptr_ = 
# 2767 "/home/dweller/neovim/src/nvim/ops.c" 3 4
     ((void *)0)
# 2767 "/home/dweller/neovim/src/nvim/ops.c"
     ; (void)(*ptr_); } while (0); reg->y_array[0].size = 0; } while (0);
      y_idx = 1;
    } else {
      y_idx = 0;
    }
    while (y_idx < reg->y_size) {
      curr->y_array[j++] = reg->y_array[y_idx++];
    }
    curr->y_size = j;
    xfree(reg->y_array);
  }

  if (message) {
    if (yank_type == kMTCharWise && yanklines == 1) {
      yanklines = 0;
    }

    if (yanklines > (size_t)p_report) {
      char namebuf[100];

      if (oap->regname == '\000') {
        *namebuf = '\000';
      } else {
        vim_snprintf(namebuf, sizeof(namebuf), gettext(" into \"%c"), oap->regname);
      }


      update_topline(curwin);
      if (must_redraw) {
        update_screen();
      }
      if (yank_type == kMTBlockWise) {
        smsg(0, ngettext("block of %" 
# 2799 "/home/dweller/neovim/src/nvim/ops.c" 3 4
               "l" "d" 
# 2799 "/home/dweller/neovim/src/nvim/ops.c"
               " line yanked%s", "block of %" 
# 2799 "/home/dweller/neovim/src/nvim/ops.c" 3 4
               "l" "d" 
# 2799 "/home/dweller/neovim/src/nvim/ops.c"
               " lines yanked%s", (unsigned long)yanklines)
                                                                          ,
             (int64_t)yanklines, namebuf);
      } else {
        smsg(0, ngettext("%" 
# 2803 "/home/dweller/neovim/src/nvim/ops.c" 3 4
               "l" "d" 
# 2803 "/home/dweller/neovim/src/nvim/ops.c"
               " line yanked%s", "%" 
# 2803 "/home/dweller/neovim/src/nvim/ops.c" 3 4
               "l" "d" 
# 2803 "/home/dweller/neovim/src/nvim/ops.c"
               " lines yanked%s", (unsigned long)yanklines)
                                                                 ,
             (int64_t)yanklines, namebuf);
      }
    }
  }

  if ((cmdmod.cmod_flags & CMOD_LOCKMARKS) == 0) {

    curbuf->b_op_start = oap->start;
    curbuf->b_op_end = oap->end;
    if (yank_type == kMTLineWise) {
      curbuf->b_op_start.col = 0;
      curbuf->b_op_end.col = MAXCOL;
    }
    if (yank_type != kMTLineWise && !oap->inclusive) {

      decl(&curbuf->b_op_end);
    }
  }
}




static void yank_copy_line(yankreg_T *reg, struct block_def *bd, size_t y_idx,
                           
# 2829 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          _Bool 
# 2829 "/home/dweller/neovim/src/nvim/ops.c"
                               exclude_trailing_space)
  FUNC_ATTR_NONNULL_ALL
{
  if (exclude_trailing_space) {
    bd->endspaces = 0;
  }
  int size = bd->startspaces + bd->endspaces + bd->textlen;
  
# 2836 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 ((void) sizeof ((
# 2836 "/home/dweller/neovim/src/nvim/ops.c"
 size >= 0
# 2836 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 2836 "/home/dweller/neovim/src/nvim/ops.c"
 size >= 0
# 2836 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 ) ; else __assert_fail (
# 2836 "/home/dweller/neovim/src/nvim/ops.c"
 "size >= 0"
# 2836 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 , "/home/dweller/neovim/src/nvim/ops.c", 2836, __extension__ __PRETTY_FUNCTION__); }))
# 2836 "/home/dweller/neovim/src/nvim/ops.c"
                  ;
  char *pnew = xmallocz((size_t)size);
  reg->y_array[y_idx].data = pnew;
  memset(pnew, ' ', (size_t)bd->startspaces);
  pnew += bd->startspaces;
  memmove(pnew, bd->textstart, (size_t)bd->textlen);
  pnew += bd->textlen;
  memset(pnew, ' ', (size_t)bd->endspaces);
  pnew += bd->endspaces;
  if (exclude_trailing_space) {
    int s = bd->textlen + bd->endspaces;

    while (s > 0 && ascii_iswhite(*(bd->textstart + s - 1))) {
      s = s - utf_head_off(bd->textstart, bd->textstart + s - 1) - 1;
      pnew--;
    }
  }
  *pnew = '\000';
  reg->y_array[y_idx].size = (size_t)(pnew - reg->y_array[y_idx].data);
}





static void do_autocmd_textyankpost(oparg_T *oap, yankreg_T *reg)
  FUNC_ATTR_NONNULL_ALL
{
  static 
# 2864 "/home/dweller/neovim/src/nvim/ops.c" 3 4
        _Bool 
# 2864 "/home/dweller/neovim/src/nvim/ops.c"
             recursive = 
# 2864 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                         0
# 2864 "/home/dweller/neovim/src/nvim/ops.c"
                              ;

  if (recursive || !has_event(EVENT_TEXTYANKPOST)) {

    return;
  }

  recursive = 
# 2871 "/home/dweller/neovim/src/nvim/ops.c" 3 4
             1
# 2871 "/home/dweller/neovim/src/nvim/ops.c"
                 ;

  save_v_event_T save_v_event;

  dict_T *dict = get_v_event(&save_v_event);


  list_T *const list = tv_list_alloc((ptrdiff_t)reg->y_size);
  for (size_t i = 0; i < reg->y_size; i++) {
    tv_list_append_string(list, reg->y_array[i].data, -1);
  }
  tv_list_set_lock(list, VAR_FIXED);
  tv_dict_add_list(dict, ("regcontents"), (sizeof("regcontents") - 1), list);


  char buf[NUMBUFLEN + 2];
  format_reg_type(reg->y_type, reg->y_width, buf, ((sizeof(buf)/sizeof((buf)[0])) / ((size_t)(!(sizeof(buf) % sizeof((buf)[0]))))));
  tv_dict_add_str(dict, ("regtype"), (sizeof("regtype") - 1), buf);


  buf[0] = (char)oap->regname;
  buf[1] = '\000';
  tv_dict_add_str(dict, ("regname"), (sizeof("regname") - 1), buf);


  tv_dict_add_bool(dict, ("inclusive"), (sizeof("inclusive") - 1),
                   oap->inclusive ? kBoolVarTrue : kBoolVarFalse);


  buf[0] = (char)get_op_char(oap->op_type);
  buf[1] = '\000';
  tv_dict_add_str(dict, ("operator"), (sizeof("operator") - 1), buf);


  tv_dict_add_bool(dict, ("visual"), (sizeof("visual") - 1),
                   oap->is_VIsual ? kBoolVarTrue : kBoolVarFalse);

  tv_dict_set_keys_readonly(dict);
  textlock++;
  apply_autocmds(EVENT_TEXTYANKPOST, 
# 2910 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                    ((void *)0)
# 2910 "/home/dweller/neovim/src/nvim/ops.c"
                                        , 
# 2910 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                          ((void *)0)
# 2910 "/home/dweller/neovim/src/nvim/ops.c"
                                              , 
# 2910 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                0
# 2910 "/home/dweller/neovim/src/nvim/ops.c"
                                                     , curbuf);
  textlock--;
  restore_v_event(dict, &save_v_event);

  recursive = 
# 2914 "/home/dweller/neovim/src/nvim/ops.c" 3 4
             0
# 2914 "/home/dweller/neovim/src/nvim/ops.c"
                  ;
}
# 2925 "/home/dweller/neovim/src/nvim/ops.c"
void do_put(int regname, yankreg_T *reg, int dir, int count, int flags)
{
  size_t totlen = 0;
  linenr_T lnum = 0;
  MotionType y_type;
  size_t y_size;
  int y_width = 0;
  colnr_T vcol = 0;
  String *y_array = 
# 2933 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                   ((void *)0)
# 2933 "/home/dweller/neovim/src/nvim/ops.c"
                       ;
  linenr_T nr_lines = 0;
  
# 2935 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 _Bool 
# 2935 "/home/dweller/neovim/src/nvim/ops.c"
      allocated = 
# 2935 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  0
# 2935 "/home/dweller/neovim/src/nvim/ops.c"
                       ;
  const pos_T orig_start = curbuf->b_op_start;
  const pos_T orig_end = curbuf->b_op_end;
  unsigned cur_ve_flags = get_ve_flags(curwin);

  curbuf->b_op_start = curwin->w_cursor;
  curbuf->b_op_end = curwin->w_cursor;



  if (regname == '.' && !reg) {
    
# 2946 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   _Bool 
# 2946 "/home/dweller/neovim/src/nvim/ops.c"
        non_linewise_vis = (VIsual_active && VIsual_mode != 'V');


    char command_start_char = non_linewise_vis
                              ? 'c'
                              : (flags & PUT_LINE ? 'i' : (dir == FORWARD ? 'a' : 'i'));


    if (flags & PUT_LINE) {
      do_put('_', 
# 2955 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                 ((void *)0)
# 2955 "/home/dweller/neovim/src/nvim/ops.c"
                     , dir, 1, PUT_LINE);
    }



    if (flags & PUT_LINE) {
      stuffcharReadbuff(command_start_char);
      for (; count > 0; count--) {
        stuff_inserted('\000', 1, count != 1);
        if (count != 1) {





          stuffReadbuff("\n ");
          stuffcharReadbuff(21);
        }
      }
    } else {
      stuff_inserted(command_start_char, count, 
# 2975 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                               0
# 2975 "/home/dweller/neovim/src/nvim/ops.c"
                                                    );
    }



    if (flags & PUT_CURSEND) {
      if (flags & PUT_LINE) {
        stuffReadbuff("j0");
      } else {
# 2997 "/home/dweller/neovim/src/nvim/ops.c"
        char *cursor_pos = get_cursor_pos_ptr();
        
# 2998 "/home/dweller/neovim/src/nvim/ops.c" 3 4
       _Bool 
# 2998 "/home/dweller/neovim/src/nvim/ops.c"
            one_past_line = (*cursor_pos == '\000');
        
# 2999 "/home/dweller/neovim/src/nvim/ops.c" 3 4
       _Bool 
# 2999 "/home/dweller/neovim/src/nvim/ops.c"
            eol = 
# 2999 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  0
# 2999 "/home/dweller/neovim/src/nvim/ops.c"
                       ;
        if (!one_past_line) {
          eol = (*(cursor_pos + utfc_ptr2len(cursor_pos)) == '\000');
        }

        
# 3004 "/home/dweller/neovim/src/nvim/ops.c" 3 4
       _Bool 
# 3004 "/home/dweller/neovim/src/nvim/ops.c"
            ve_allows = (cur_ve_flags == kOptVeFlagAll || cur_ve_flags == kOptVeFlagOnemore);
        
# 3005 "/home/dweller/neovim/src/nvim/ops.c" 3 4
       _Bool 
# 3005 "/home/dweller/neovim/src/nvim/ops.c"
            eof = curbuf->b_ml.ml_line_count == curwin->w_cursor.lnum
                   && one_past_line;
        if (ve_allows || !(eol || eof)) {
          stuffcharReadbuff('l');
        }
      }
    } else if (flags & PUT_LINE) {
      stuffReadbuff("g'[");
    }



    if (command_start_char == 'a') {
      if (u_save(curwin->w_cursor.lnum, curwin->w_cursor.lnum + 1) == 0) {
        return;
      }
    }
    return;
  }



  String insert_string = { .data = 
# 3027 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        ((void *)0)
# 3027 "/home/dweller/neovim/src/nvim/ops.c"
                        , .size = 0 };
  if (!reg && get_spec_reg(regname, &insert_string.data, &allocated, 
# 3028 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                    1
# 3028 "/home/dweller/neovim/src/nvim/ops.c"
                                                                        )) {
    if (insert_string.data == 
# 3029 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                             ((void *)0)
# 3029 "/home/dweller/neovim/src/nvim/ops.c"
                                 ) {
      return;
    }
  }

  if (!curbuf->terminal) {


    if (u_save(curwin->w_cursor.lnum, curwin->w_cursor.lnum + 1) == 0) {
      return;
    }
  }

  if (insert_string.data != 
# 3042 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                           ((void *)0)
# 3042 "/home/dweller/neovim/src/nvim/ops.c"
                               ) {
    insert_string.size = strlen(insert_string.data);
    y_type = kMTCharWise;
    if (regname == '=') {



      while (
# 3049 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            1
# 3049 "/home/dweller/neovim/src/nvim/ops.c"
                ) {
        y_size = 0;
        char *ptr = insert_string.data;
        size_t ptrlen = insert_string.size;
        while (ptr != 
# 3053 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     ((void *)0)
# 3053 "/home/dweller/neovim/src/nvim/ops.c"
                         ) {
          if (y_array != 
# 3054 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        ((void *)0)
# 3054 "/home/dweller/neovim/src/nvim/ops.c"
                            ) {
            y_array[y_size].data = ptr;
          }
          y_size++;
          char *tmp = vim_strchr(ptr, '\n');
          if (tmp == 
# 3059 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                    ((void *)0)
# 3059 "/home/dweller/neovim/src/nvim/ops.c"
                        ) {
            if (y_array != 
# 3060 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          ((void *)0)
# 3060 "/home/dweller/neovim/src/nvim/ops.c"
                              ) {
              y_array[y_size - 1].size = ptrlen;
            }
          } else {
            if (y_array != 
# 3064 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          ((void *)0)
# 3064 "/home/dweller/neovim/src/nvim/ops.c"
                              ) {
              *tmp = '\000';
              y_array[y_size - 1].size = (size_t)(tmp - ptr);
              ptrlen -= y_array[y_size - 1].size + 1;
            }
            tmp++;

            if (*tmp == '\000') {
              y_type = kMTLineWise;
              break;
            }
          }
          ptr = tmp;
        }
        if (y_array != 
# 3078 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      ((void *)0)
# 3078 "/home/dweller/neovim/src/nvim/ops.c"
                          ) {
          break;
        }
        y_array = xmalloc(y_size * sizeof(String));
      }
    } else {
      y_size = 1;
      y_array = &insert_string;
    }
  } else {



    if (reg == 
# 3091 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              ((void *)0)
# 3091 "/home/dweller/neovim/src/nvim/ops.c"
                  ) {
      reg = get_yank_register(regname, YREG_PASTE);
    }

    y_type = reg->y_type;
    y_width = reg->y_width;
    y_size = reg->y_size;
    y_array = reg->y_array;
  }

  if (curbuf->terminal) {
    terminal_paste(count, y_array, y_size);
    return;
  }

  colnr_T split_pos = 0;
  if (y_type == kMTLineWise) {
    if (flags & PUT_LINE_SPLIT) {


      if (u_save_cursor() == 0) {
        goto end;
      }
      char *curline = get_cursor_line_ptr();
      char *p = get_cursor_pos_ptr();
      char *const p_orig = p;
      const size_t plen = (size_t)get_cursor_pos_len();
      if (dir == FORWARD && *p != '\000') {
        (p += utfc_ptr2len((char *)p));
      }

      split_pos = (colnr_T)(p - curline);

      char *ptr = xmemdupz(p, plen - (size_t)(p - p_orig));
      ml_append(curwin->w_cursor.lnum, ptr, 0, 
# 3125 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                              0
# 3125 "/home/dweller/neovim/src/nvim/ops.c"
                                                   );
      xfree(ptr);

      ptr = xmemdupz(get_cursor_line_ptr(), (size_t)split_pos);
      ml_replace(curwin->w_cursor.lnum, ptr, 
# 3129 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                            0
# 3129 "/home/dweller/neovim/src/nvim/ops.c"
                                                 );
      nr_lines++;
      dir = FORWARD;

      buf_updates_send_changes(curbuf, curwin->w_cursor.lnum, 1, 1);
    }
    if (flags & PUT_LINE_FORWARD) {

      curwin->w_cursor = curbuf->b_visual.vi_end;
      dir = FORWARD;
    }
    curbuf->b_op_start = curwin->w_cursor;
    curbuf->b_op_end = curwin->w_cursor;
  }

  if (flags & PUT_LINE) {
    y_type = kMTLineWise;
  }

  if (y_size == 0 || y_array == 
# 3148 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                               ((void *)0)
# 3148 "/home/dweller/neovim/src/nvim/ops.c"
                                   ) {
    semsg(gettext("E353: Nothing in register %s"),
          regname == 0 ? "\"" : transchar(regname));
    goto end;
  }

  if (y_type == kMTBlockWise) {
    lnum = curwin->w_cursor.lnum + (linenr_T)y_size + 1;
    lnum = 
# 3156 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          (((
# 3156 "/home/dweller/neovim/src/nvim/ops.c"
          lnum
# 3156 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          )<(
# 3156 "/home/dweller/neovim/src/nvim/ops.c"
          curbuf->b_ml.ml_line_count + 1
# 3156 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          ))?(
# 3156 "/home/dweller/neovim/src/nvim/ops.c"
          lnum
# 3156 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          ):(
# 3156 "/home/dweller/neovim/src/nvim/ops.c"
          curbuf->b_ml.ml_line_count + 1
# 3156 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          ))
# 3156 "/home/dweller/neovim/src/nvim/ops.c"
                                                   ;
    if (u_save(curwin->w_cursor.lnum - 1, lnum) == 0) {
      goto end;
    }
  } else if (y_type == kMTLineWise) {
    lnum = curwin->w_cursor.lnum;


    if (dir == BACKWARD) {
      hasFolding(curwin, lnum, &lnum, 
# 3165 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                     ((void *)0)
# 3165 "/home/dweller/neovim/src/nvim/ops.c"
                                         );
    } else {
      hasFolding(curwin, lnum, 
# 3167 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                              ((void *)0)
# 3167 "/home/dweller/neovim/src/nvim/ops.c"
                                  , &lnum);
    }
    if (dir == FORWARD) {
      lnum++;
    }


    if ((buf_is_empty(curbuf)
         ? u_save(0, 2) : u_save(lnum - 1, lnum)) == 0) {
      goto end;
    }
    if (dir == FORWARD) {
      curwin->w_cursor.lnum = lnum - 1;
    } else {
      curwin->w_cursor.lnum = lnum;
    }
    curbuf->b_op_start = curwin->w_cursor;
  } else if (u_save_cursor() == 0) {
    goto end;
  }

  if (cur_ve_flags == kOptVeFlagAll && y_type == kMTCharWise) {
    if (gchar_cursor() == '\011') {
      int viscol = getviscol();
      OptInt ts = curbuf->b_p_ts;


      if (dir == FORWARD
          ? tabstop_padding(viscol, ts, curbuf->b_p_vts_array) != 1
          : curwin->w_cursor.coladd > 0) {
        coladvance_force(viscol);
      } else {
        curwin->w_cursor.coladd = 0;
      }
    } else if (curwin->w_cursor.coladd > 0 || gchar_cursor() == '\000') {
      coladvance_force(getviscol() + (dir == FORWARD));
    }
  }

  lnum = curwin->w_cursor.lnum;
  colnr_T col = curwin->w_cursor.col;


  if (y_type == kMTBlockWise) {
    int incr = 0;
    struct block_def bd;
    int c = gchar_cursor();
    colnr_T endcol2 = 0;

    if (dir == FORWARD && c != '\000') {
      if (cur_ve_flags == kOptVeFlagAll) {
        getvcol(curwin, &curwin->w_cursor, &col, 
# 3218 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                ((void *)0)
# 3218 "/home/dweller/neovim/src/nvim/ops.c"
                                                    , &endcol2);
      } else {
        getvcol(curwin, &curwin->w_cursor, 
# 3220 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                          ((void *)0)
# 3220 "/home/dweller/neovim/src/nvim/ops.c"
                                              , 
# 3220 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                ((void *)0)
# 3220 "/home/dweller/neovim/src/nvim/ops.c"
                                                    , &col);
      }


      curwin->w_cursor.col += utfc_ptr2len(get_cursor_pos_ptr());
      col++;
    } else {
      getvcol(curwin, &curwin->w_cursor, &col, 
# 3227 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                              ((void *)0)
# 3227 "/home/dweller/neovim/src/nvim/ops.c"
                                                  , &endcol2);
    }

    col += curwin->w_cursor.coladd;
    if (cur_ve_flags == kOptVeFlagAll
        && (curwin->w_cursor.coladd > 0 || endcol2 == curwin->w_cursor.col)) {
      if (dir == FORWARD && c == '\000') {
        col++;
      }
      if (dir != FORWARD && c != '\000' && curwin->w_cursor.coladd > 0) {
        curwin->w_cursor.col++;
      }
      if (c == '\011') {
        if (dir == BACKWARD && curwin->w_cursor.col) {
          curwin->w_cursor.col--;
        }
        if (dir == FORWARD && col - 1 == endcol2) {
          curwin->w_cursor.col++;
        }
      }
    }
    curwin->w_cursor.coladd = 0;
    bd.textcol = 0;
    for (size_t i = 0; i < y_size; i++) {
      int spaces = 0;
      char shortline;


      int lines_appended = 0;

      bd.startspaces = 0;
      bd.endspaces = 0;
      vcol = 0;
      int delcount = 0;


      if (curwin->w_cursor.lnum > curbuf->b_ml.ml_line_count) {
        if (ml_append(curbuf->b_ml.ml_line_count, "", 1, 
# 3264 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                        0
# 3264 "/home/dweller/neovim/src/nvim/ops.c"
                                                             ) == 0) {
          break;
        }
        nr_lines++;
        lines_appended = 1;
      }

      char *oldp = get_cursor_line_ptr();
      colnr_T oldlen = get_cursor_line_len();

      CharsizeArg csarg;
      CSType cstype = init_charsize_arg(&csarg, curwin, curwin->w_cursor.lnum, oldp);
      StrCharInfo ci = utf_ptr2StrCharInfo(oldp);
      vcol = 0;
      while (vcol < col && *ci.ptr != '\000') {
        incr = win_charsize(cstype, vcol, ci.ptr, ci.chr.value, &csarg).width;
        vcol += incr;
        ci = utfc_next(ci);
      }
      char *ptr = ci.ptr;
      bd.textcol = (colnr_T)(ptr - oldp);

      shortline = (vcol < col) || (vcol == col && !*ptr);

      if (vcol < col) {
        bd.startspaces = col - vcol;
      } else if (vcol > col) {
        bd.endspaces = vcol - col;
        bd.startspaces = incr - bd.endspaces;
        bd.textcol--;
        delcount = 1;
        bd.textcol -= utf_head_off(oldp, oldp + bd.textcol);
        if (oldp[bd.textcol] != '\011') {



          delcount = 0;
          bd.endspaces = 0;
        }
      }

      const int yanklen = (int)y_array[i].size;

      if ((flags & PUT_BLOCK_INNER) == 0) {

        spaces = y_width + 1;

        cstype = init_charsize_arg(&csarg, curwin, 0, y_array[i].data);
        ci = utf_ptr2StrCharInfo(y_array[i].data);
        while (*ci.ptr != '\000') {
          spaces -= win_charsize(cstype, 0, ci.ptr, ci.chr.value, &csarg).width;
          ci = utfc_next(ci);
        }
        spaces = 
# 3317 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                (((
# 3317 "/home/dweller/neovim/src/nvim/ops.c"
                spaces
# 3317 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                )>(
# 3317 "/home/dweller/neovim/src/nvim/ops.c"
                0
# 3317 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                ))?(
# 3317 "/home/dweller/neovim/src/nvim/ops.c"
                spaces
# 3317 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                ):(
# 3317 "/home/dweller/neovim/src/nvim/ops.c"
                0
# 3317 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                ))
# 3317 "/home/dweller/neovim/src/nvim/ops.c"
                              ;
      }



      if (yanklen + spaces != 0
          && count > ((0x7fffffff - (bd.startspaces + bd.endspaces)) / (yanklen + spaces))) {
        emsg(gettext(e_resulting_text_too_long));
        break;
      }

      totlen = (size_t)count * (size_t)(yanklen + spaces) + (size_t)bd.startspaces +
               (size_t)bd.endspaces;
      char *newp = xmalloc(totlen + (size_t)oldlen + 1);


      ptr = newp;
      memmove(ptr, oldp, (size_t)bd.textcol);
      ptr += bd.textcol;


      memset(ptr, ' ', (size_t)bd.startspaces);
      ptr += bd.startspaces;


      for (int j = 0; j < count; j++) {
        memmove(ptr, y_array[i].data, (size_t)yanklen);
        ptr += yanklen;


        if ((j < count - 1 || !shortline) && spaces > 0) {
          memset(ptr, ' ', (size_t)spaces);
          ptr += spaces;
        } else {
          totlen -= (size_t)spaces;
        }
      }


      memset(ptr, ' ', (size_t)bd.endspaces);
      ptr += bd.endspaces;


      int columns = oldlen - bd.textcol - delcount + 1;
      
# 3361 "/home/dweller/neovim/src/nvim/ops.c" 3 4
     ((void) sizeof ((
# 3361 "/home/dweller/neovim/src/nvim/ops.c"
     columns >= 0
# 3361 "/home/dweller/neovim/src/nvim/ops.c" 3 4
     ) ? 1 : 0), __extension__ ({ if (
# 3361 "/home/dweller/neovim/src/nvim/ops.c"
     columns >= 0
# 3361 "/home/dweller/neovim/src/nvim/ops.c" 3 4
     ) ; else __assert_fail (
# 3361 "/home/dweller/neovim/src/nvim/ops.c"
     "columns >= 0"
# 3361 "/home/dweller/neovim/src/nvim/ops.c" 3 4
     , "/home/dweller/neovim/src/nvim/ops.c", 3361, __extension__ __PRETTY_FUNCTION__); }))
# 3361 "/home/dweller/neovim/src/nvim/ops.c"
                         ;
      memmove(ptr, oldp + bd.textcol + delcount, (size_t)columns);
      ml_replace(curwin->w_cursor.lnum, newp, 
# 3363 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                             0
# 3363 "/home/dweller/neovim/src/nvim/ops.c"
                                                  );
      extmark_splice_cols(curbuf, (int)curwin->w_cursor.lnum - 1, bd.textcol,
                          delcount, (int)totlen + lines_appended, kExtmarkUndo);

      curwin->w_cursor.lnum++;
      if (i == 0) {
        curwin->w_cursor.col += bd.startspaces;
      }
    }

    changed_lines(curbuf, lnum, 0, curbuf->b_op_start.lnum + (linenr_T)y_size
                  - nr_lines, nr_lines, 
# 3374 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                       1
# 3374 "/home/dweller/neovim/src/nvim/ops.c"
                                           );


    curbuf->b_op_start = curwin->w_cursor;
    curbuf->b_op_start.lnum = lnum;


    curbuf->b_op_end.lnum = curwin->w_cursor.lnum - 1;
    curbuf->b_op_end.col = 
# 3382 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          (((
# 3382 "/home/dweller/neovim/src/nvim/ops.c"
                          bd.textcol + (colnr_T)totlen - 1
# 3382 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          )>(
# 3382 "/home/dweller/neovim/src/nvim/ops.c"
                          0
# 3382 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          ))?(
# 3382 "/home/dweller/neovim/src/nvim/ops.c"
                          bd.textcol + (colnr_T)totlen - 1
# 3382 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          ):(
# 3382 "/home/dweller/neovim/src/nvim/ops.c"
                          0
# 3382 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          ))
# 3382 "/home/dweller/neovim/src/nvim/ops.c"
                                                                  ;
    curbuf->b_op_end.coladd = 0;
    if (flags & PUT_CURSEND) {
      curwin->w_cursor = curbuf->b_op_end;
      curwin->w_cursor.col++;


      colnr_T len = get_cursor_line_len();
      curwin->w_cursor.col = 
# 3390 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            (((
# 3390 "/home/dweller/neovim/src/nvim/ops.c"
                            curwin->w_cursor.col
# 3390 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            )<(
# 3390 "/home/dweller/neovim/src/nvim/ops.c"
                            len
# 3390 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            ))?(
# 3390 "/home/dweller/neovim/src/nvim/ops.c"
                            curwin->w_cursor.col
# 3390 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            ):(
# 3390 "/home/dweller/neovim/src/nvim/ops.c"
                            len
# 3390 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            ))
# 3390 "/home/dweller/neovim/src/nvim/ops.c"
                                                          ;
    } else {
      curwin->w_cursor.lnum = lnum;
    }
  } else {
    const int yanklen = (int)y_array[0].size;


    if (y_type == kMTCharWise) {


      if (dir == FORWARD && gchar_cursor() != '\000') {
        int bytelen = utfc_ptr2len(get_cursor_pos_ptr());


        col += bytelen;
        if (yanklen) {
          curwin->w_cursor.col += bytelen;
          curbuf->b_op_end.col += bytelen;
        }
      }
      curbuf->b_op_start = curwin->w_cursor;
    } else if (dir == BACKWARD) {

      lnum--;
    }
    pos_T new_cursor = curwin->w_cursor;


    if (y_type == kMTCharWise && y_size == 1) {
      linenr_T end_lnum = 0;
      linenr_T start_lnum = lnum;
      int first_byte_off = 0;

      if (VIsual_active) {
        end_lnum = 
# 3425 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  (((
# 3425 "/home/dweller/neovim/src/nvim/ops.c"
                  curbuf->b_visual.vi_end.lnum
# 3425 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  )>(
# 3425 "/home/dweller/neovim/src/nvim/ops.c"
                  curbuf->b_visual.vi_start.lnum
# 3425 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  ))?(
# 3425 "/home/dweller/neovim/src/nvim/ops.c"
                  curbuf->b_visual.vi_end.lnum
# 3425 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  ):(
# 3425 "/home/dweller/neovim/src/nvim/ops.c"
                  curbuf->b_visual.vi_start.lnum
# 3425 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  ))
# 3425 "/home/dweller/neovim/src/nvim/ops.c"
                                                                                   ;
        if (end_lnum > start_lnum) {



          pos_T pos = {
            .lnum = lnum,
            .col = col,
            .coladd = 0,
          };
          getvcol(curwin, &pos, 
# 3435 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                               ((void *)0)
# 3435 "/home/dweller/neovim/src/nvim/ops.c"
                                   , &vcol, 
# 3435 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                            ((void *)0)
# 3435 "/home/dweller/neovim/src/nvim/ops.c"
                                                );
        }
      }

      if (count == 0 || yanklen == 0) {
        if (VIsual_active) {
          lnum = end_lnum;
        }
      } else if (count > 0x7fffffff / yanklen) {

        emsg(gettext(e_resulting_text_too_long));
      } else {
        totlen = (size_t)count * (size_t)yanklen;
        do {
          char *oldp = ml_get(lnum);
          colnr_T oldlen = ml_get_len(lnum);
          if (lnum > start_lnum) {
            pos_T pos = {
              .lnum = lnum,
            };
            if (getvpos(curwin, &pos, vcol) == 1) {
              col = pos.col;
            } else {
              col = MAXCOL;
            }
          }
          if (VIsual_active && col > oldlen) {
            lnum++;
            continue;
          }
          char *newp = xmalloc(totlen + (size_t)oldlen + 1);
          memmove(newp, oldp, (size_t)col);
          char *ptr = newp + col;
          for (size_t i = 0; i < (size_t)count; i++) {
            memmove(ptr, y_array[0].data, (size_t)yanklen);
            ptr += yanklen;
          }
          memmove(ptr, oldp + col, (size_t)(oldlen - col) + 1);
          ml_replace(lnum, newp, 
# 3473 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                0
# 3473 "/home/dweller/neovim/src/nvim/ops.c"
                                     );


          first_byte_off = utf_head_off(newp, ptr - 1);


          if (lnum == curwin->w_cursor.lnum) {

            changed_cline_bef_curs(curwin);
            invalidate_botline(curwin);
            curwin->w_cursor.col += (colnr_T)(totlen - 1);
          }
          changed_bytes(lnum, col);
          extmark_splice_cols(curbuf, (int)lnum - 1, col,
                              0, (int)totlen, kExtmarkUndo);
          if (VIsual_active) {
            lnum++;
          }
        } while (VIsual_active && lnum <= end_lnum);

        if (VIsual_active) {
          lnum--;
        }
      }


      curbuf->b_op_end = curwin->w_cursor;
      curbuf->b_op_end.col -= first_byte_off;


      if (totlen && (restart_edit != 0 || (flags & PUT_CURSEND))) {
        curwin->w_cursor.col++;
      } else {
        curwin->w_cursor.col -= first_byte_off;
      }
    } else {
      linenr_T new_lnum = new_cursor.lnum;
      int indent;
      int orig_indent = 0;
      int indent_diff = 0;
      
# 3513 "/home/dweller/neovim/src/nvim/ops.c" 3 4
     _Bool 
# 3513 "/home/dweller/neovim/src/nvim/ops.c"
          first_indent = 
# 3513 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                         1
# 3513 "/home/dweller/neovim/src/nvim/ops.c"
                             ;
      int lendiff = 0;

      if (flags & PUT_FIXINDENT) {
        orig_indent = get_indent();
      }



      for (int cnt = 1; cnt <= count; cnt++) {
        size_t i = 0;
        if (y_type == kMTCharWise) {



          lnum = new_cursor.lnum;
          char *ptr = ml_get(lnum) + col;
          size_t ptrlen = (size_t)ml_get_len(lnum) - (size_t)col;
          totlen = y_array[y_size - 1].size;
          char *newp = xmalloc(ptrlen + totlen + 1);
          strcpy((char *)(newp), (char *)(y_array[y_size - 1].data));
          strcpy((char *)(newp + totlen), (char *)(ptr));

          ml_append(lnum, newp, 0, 
# 3536 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                  0
# 3536 "/home/dweller/neovim/src/nvim/ops.c"
                                       );
          new_lnum++;
          xfree(newp);

          char *oldp = ml_get(lnum);
          newp = xmalloc((size_t)col + (size_t)yanklen + 1);

          memmove(newp, oldp, (size_t)col);

          memmove(newp + col, y_array[0].data, (size_t)yanklen + 1);
          ml_replace(lnum, newp, 
# 3546 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                0
# 3546 "/home/dweller/neovim/src/nvim/ops.c"
                                     );

          curwin->w_cursor.lnum = lnum;
          i = 1;
        }

        for (; i < y_size; i++) {
          if ((y_type != kMTCharWise || i < y_size - 1)) {
            if (ml_append(lnum, y_array[i].data, 0, 
# 3554 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                   0
# 3554 "/home/dweller/neovim/src/nvim/ops.c"
                                                        ) == 0) {
              goto error;
            }
            new_lnum++;
          }
          lnum++;
          nr_lines++;
          if (flags & PUT_FIXINDENT) {
            pos_T old_pos = curwin->w_cursor;
            curwin->w_cursor.lnum = lnum;
            char *ptr = ml_get(lnum);
            if (cnt == count && i == y_size - 1) {
              lendiff = ml_get_len(lnum);
            }
            if (*ptr == '#' && preprocs_left()) {
              indent = 0;
            } else if (*ptr == '\000') {
              indent = 0;
            } else if (first_indent) {
              indent_diff = orig_indent - get_indent();
              indent = orig_indent;
              first_indent = 
# 3575 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            0
# 3575 "/home/dweller/neovim/src/nvim/ops.c"
                                 ;
            } else if ((indent = get_indent() + indent_diff) < 0) {
              indent = 0;
            }
            set_indent(indent, SIN_NOMARK);
            curwin->w_cursor = old_pos;

            if (cnt == count && i == y_size - 1) {
              lendiff -= ml_get_len(lnum);
            }
          }
        }

        bcount_t totsize = 0;
        int lastsize = 0;
        if (y_type == kMTCharWise
            || (y_type == kMTLineWise && (flags & PUT_LINE_SPLIT))) {
          for (i = 0; i < y_size - 1; i++) {
            totsize += (bcount_t)y_array[i].size + 1;
          }
          lastsize = (int)y_array[y_size - 1].size;
          totsize += lastsize;
        }
        if (y_type == kMTCharWise) {
          extmark_splice(curbuf, (int)new_cursor.lnum - 1, col, 0, 0, 0,
                         (int)y_size - 1, lastsize, totsize,
                         kExtmarkUndo);
        } else if (y_type == kMTLineWise && (flags & PUT_LINE_SPLIT)) {

          extmark_splice(curbuf, (int)new_cursor.lnum - 1, split_pos, 0, 0, 0,
                         (int)y_size + 1, 0, totsize + 2, kExtmarkUndo);
        }

        if (cnt == 1) {
          new_lnum = lnum;
        }
      }

error:

      if (y_type == kMTLineWise) {
        curbuf->b_op_start.col = 0;
        if (dir == FORWARD) {
          curbuf->b_op_start.lnum++;
        }
      }

      ExtmarkOp kind = (y_type == kMTLineWise && !(flags & PUT_LINE_SPLIT))
                       ? kExtmarkUndo : kExtmarkNOOP;
      mark_adjust(curbuf->b_op_start.lnum + (y_type == kMTCharWise),
                  (linenr_T)MAXLNUM, nr_lines, 0, kind);


      if (y_type == kMTCharWise) {
        changed_lines(curbuf, curwin->w_cursor.lnum, col,
                      curwin->w_cursor.lnum + 1, nr_lines, 
# 3630 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                          1
# 3630 "/home/dweller/neovim/src/nvim/ops.c"
                                                              );
      } else {
        changed_lines(curbuf, curbuf->b_op_start.lnum, 0,
                      curbuf->b_op_start.lnum, nr_lines, 
# 3633 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                        1
# 3633 "/home/dweller/neovim/src/nvim/ops.c"
                                                            );
      }



      curbuf->b_op_end.lnum = new_lnum;
      col = 
# 3639 "/home/dweller/neovim/src/nvim/ops.c" 3 4
           (((
# 3639 "/home/dweller/neovim/src/nvim/ops.c"
           0
# 3639 "/home/dweller/neovim/src/nvim/ops.c" 3 4
           )>(
# 3639 "/home/dweller/neovim/src/nvim/ops.c"
           (colnr_T)y_array[y_size - 1].size - lendiff
# 3639 "/home/dweller/neovim/src/nvim/ops.c" 3 4
           ))?(
# 3639 "/home/dweller/neovim/src/nvim/ops.c"
           0
# 3639 "/home/dweller/neovim/src/nvim/ops.c" 3 4
           ):(
# 3639 "/home/dweller/neovim/src/nvim/ops.c"
           (colnr_T)y_array[y_size - 1].size - lendiff
# 3639 "/home/dweller/neovim/src/nvim/ops.c" 3 4
           ))
# 3639 "/home/dweller/neovim/src/nvim/ops.c"
                                                              ;
      if (col > 1) {
        curbuf->b_op_end.col = col - 1;
        if (y_array[y_size - 1].size > 0) {
          curbuf->b_op_end.col -= utf_head_off(y_array[y_size - 1].data,
                                               y_array[y_size - 1].data
                                               + y_array[y_size - 1].size - 1);
        }
      } else {
        curbuf->b_op_end.col = 0;
      }

      if (flags & PUT_CURSLINE) {

        curwin->w_cursor.lnum = lnum;
        beginline(BL_WHITE | BL_FIX);
      } else if (flags & PUT_CURSEND) {

        if (y_type == kMTLineWise) {
          if (lnum >= curbuf->b_ml.ml_line_count) {
            curwin->w_cursor.lnum = curbuf->b_ml.ml_line_count;
          } else {
            curwin->w_cursor.lnum = lnum + 1;
          }
          curwin->w_cursor.col = 0;
        } else {
          curwin->w_cursor.lnum = new_lnum;
          curwin->w_cursor.col = col;
          curbuf->b_op_end = curwin->w_cursor;
          if (col > 1) {
            curbuf->b_op_end.col = col - 1;
          }
        }
      } else if (y_type == kMTLineWise) {

        curwin->w_cursor.col = 0;
        if (dir == FORWARD) {
          curwin->w_cursor.lnum++;
        }
        beginline(BL_WHITE | BL_FIX);
      } else {
        curwin->w_cursor = new_cursor;
      }
    }
  }

  msgmore(nr_lines);
  curwin->w_set_curswant = 
# 3686 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          1
# 3686 "/home/dweller/neovim/src/nvim/ops.c"
                              ;


  int len = get_cursor_line_len();
  if (curwin->w_cursor.col > len) {
    if (cur_ve_flags == kOptVeFlagAll) {
      curwin->w_cursor.coladd = curwin->w_cursor.col - len;
    }
    curwin->w_cursor.col = len;
  }

end:
  if (cmdmod.cmod_flags & CMOD_LOCKMARKS) {
    curbuf->b_op_start = orig_start;
    curbuf->b_op_end = orig_end;
  }
  if (allocated) {
    xfree(insert_string.data);
  }
  if (regname == '=') {
    xfree(y_array);
  }

  VIsual_active = 
# 3709 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                 0
# 3709 "/home/dweller/neovim/src/nvim/ops.c"
                      ;


  adjust_cursor_eol();
}



void adjust_cursor_eol(void)
{
  unsigned cur_ve_flags = get_ve_flags(curwin);

  const 
# 3721 "/home/dweller/neovim/src/nvim/ops.c" 3 4
       _Bool 
# 3721 "/home/dweller/neovim/src/nvim/ops.c"
            adj_cursor = (curwin->w_cursor.col > 0
                           && gchar_cursor() == '\000'
                           && (cur_ve_flags & kOptVeFlagOnemore) == 0
                           && !(restart_edit || (State & MODE_INSERT)));
  if (!adj_cursor) {
    return;
  }


  dec_cursor();

  if (cur_ve_flags == kOptVeFlagAll) {
    colnr_T scol, ecol;


    getvcol(curwin, &curwin->w_cursor, &scol, 
# 3736 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                             ((void *)0)
# 3736 "/home/dweller/neovim/src/nvim/ops.c"
                                                 , &ecol);
    curwin->w_cursor.coladd = ecol - scol + 1;
  }
}



# 3742 "/home/dweller/neovim/src/nvim/ops.c" 3 4
_Bool 
# 3742 "/home/dweller/neovim/src/nvim/ops.c"
    preprocs_left(void)
{
  return ((curbuf->b_p_si && !curbuf->b_p_cin)
          || (curbuf->b_p_cin && in_cinkeys('#', ' ', 
# 3745 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                     1
# 3745 "/home/dweller/neovim/src/nvim/ops.c"
                                                         )
              && curbuf->b_ind_hash_comment == 0));
}


int get_register_name(int num)
{
  if (num == -1) {
    return '"';
  } else if (num < 10) {
    return num + '0';
  } else if (num == DELETION_REGISTER) {
    return '-';
  } else if (num == STAR_REGISTER) {
    return '*';
  } else if (num == PLUS_REGISTER) {
    return '+';
  } else {
    return num + 'a' - 10;
  }
}


int get_unname_register(void)
{
  return y_previous == 
# 3770 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      ((void *)0) 
# 3770 "/home/dweller/neovim/src/nvim/ops.c"
                           ? -1 : (int)(y_previous - &y_regs[0]);
}


void ex_display(exarg_T *eap)
{
  char *p;
  yankreg_T *yb;
  char *arg = eap->arg;
  int type;

  if (arg != 
# 3781 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            ((void *)0) 
# 3781 "/home/dweller/neovim/src/nvim/ops.c"
                 && *arg == '\000') {
    arg = 
# 3782 "/home/dweller/neovim/src/nvim/ops.c" 3 4
         ((void *)0)
# 3782 "/home/dweller/neovim/src/nvim/ops.c"
             ;
  }
  int hl_id = HLF_8;

  msg_ext_set_kind("list_cmd");
  msg_ext_skip_flush = 
# 3787 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      1
# 3787 "/home/dweller/neovim/src/nvim/ops.c"
                          ;

  msg_puts_title(gettext("\nType Name Content"));
  for (int i = -1; i < NUM_REGISTERS && !got_int; i++) {
    int name = get_register_name(i);
    if (arg != 
# 3792 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              ((void *)0) 
# 3792 "/home/dweller/neovim/src/nvim/ops.c"
                   && vim_strchr(arg, name) == 
# 3792 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                               ((void *)0)
# 3792 "/home/dweller/neovim/src/nvim/ops.c"
                                                   ) {
      continue;
    }

    switch (get_reg_type(name, 
# 3796 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                              ((void *)0)
# 3796 "/home/dweller/neovim/src/nvim/ops.c"
                                  )) {
    case kMTLineWise:
      type = 'l'; break;
    case kMTCharWise:
      type = 'c'; break;
    default:
      type = 'b'; break;
    }

    if (i == -1) {
      if (y_previous != 
# 3806 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       ((void *)0)
# 3806 "/home/dweller/neovim/src/nvim/ops.c"
                           ) {
        yb = y_previous;
      } else {
        yb = &(y_regs[0]);
      }
    } else {
      yb = &(y_regs[i]);
    }

    get_clipboard(name, &yb, 
# 3815 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            1
# 3815 "/home/dweller/neovim/src/nvim/ops.c"
                                );

    if (name == mb_tolower(redir_reg)
        || (redir_reg == '"' && yb == y_previous)) {
      continue;

    }

    if (yb->y_array != 
# 3823 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      ((void *)0)
# 3823 "/home/dweller/neovim/src/nvim/ops.c"
                          ) {
      
# 3824 "/home/dweller/neovim/src/nvim/ops.c" 3 4
     _Bool 
# 3824 "/home/dweller/neovim/src/nvim/ops.c"
          do_show = 
# 3824 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                    0
# 3824 "/home/dweller/neovim/src/nvim/ops.c"
                         ;

      for (size_t j = 0; !do_show && j < yb->y_size; j++) {
        do_show = !message_filtered(yb->y_array[j].data);
      }

      if (do_show || yb->y_size == 0) {
        msg_putchar('\n');
        msg_puts("  ");
        msg_putchar(type);
        msg_puts("  ");
        msg_putchar('"');
        msg_putchar(name);
        msg_puts("   ");

        int n = Columns - 11;
        for (size_t j = 0; j < yb->y_size && n > 1; j++) {
          if (j) {
            msg_puts_hl("^J", hl_id, 
# 3842 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                    0
# 3842 "/home/dweller/neovim/src/nvim/ops.c"
                                         );
            n -= 2;
          }
          for (p = yb->y_array[j].data;
               *p != '\000' && (n -= ptr2cells(p)) >= 0; p++) {
            int clen = utfc_ptr2len(p);
            msg_outtrans_len(p, clen, 0, 
# 3848 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                        0
# 3848 "/home/dweller/neovim/src/nvim/ops.c"
                                             );
            p += clen - 1;
          }
        }
        if (n > 1 && yb->y_type == kMTLineWise) {
          msg_puts_hl("^J", hl_id, 
# 3853 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                  0
# 3853 "/home/dweller/neovim/src/nvim/ops.c"
                                       );
        }
      }
      os_breakcheck();
    }
  }


  String insert = get_last_insert();
  if ((p = insert.data) != 
# 3862 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          ((void *)0)
      
# 3863 "/home/dweller/neovim/src/nvim/ops.c"
     && (arg == 
# 3863 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                ((void *)0) 
# 3863 "/home/dweller/neovim/src/nvim/ops.c"
                     || vim_strchr(arg, '.') != 
# 3863 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                ((void *)0)
# 3863 "/home/dweller/neovim/src/nvim/ops.c"
                                                    ) && !got_int
      && !message_filtered(p)) {
    msg_puts("\n  c  \".   ");
    dis_msg(p, 
# 3866 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              1
# 3866 "/home/dweller/neovim/src/nvim/ops.c"
                  );
  }


  if (last_cmdline != 
# 3870 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     ((void *)0) 
# 3870 "/home/dweller/neovim/src/nvim/ops.c"
                          && (arg == 
# 3870 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                     ((void *)0) 
# 3870 "/home/dweller/neovim/src/nvim/ops.c"
                                          || vim_strchr(arg, ':') != 
# 3870 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                     ((void *)0)
# 3870 "/home/dweller/neovim/src/nvim/ops.c"
                                                                         )
      && !got_int && !message_filtered(last_cmdline)) {
    msg_puts("\n  c  \":   ");
    dis_msg(last_cmdline, 
# 3873 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                         0
# 3873 "/home/dweller/neovim/src/nvim/ops.c"
                              );
  }


  if (curbuf->b_fname != 
# 3877 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        ((void *)0)
      
# 3878 "/home/dweller/neovim/src/nvim/ops.c"
     && (arg == 
# 3878 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                ((void *)0) 
# 3878 "/home/dweller/neovim/src/nvim/ops.c"
                     || vim_strchr(arg, '%') != 
# 3878 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                ((void *)0)
# 3878 "/home/dweller/neovim/src/nvim/ops.c"
                                                    ) && !got_int
      && !message_filtered(curbuf->b_fname)) {
    msg_puts("\n  c  \"%   ");
    dis_msg(curbuf->b_fname, 
# 3881 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            0
# 3881 "/home/dweller/neovim/src/nvim/ops.c"
                                 );
  }


  if ((arg == 
# 3885 "/home/dweller/neovim/src/nvim/ops.c" 3 4
             ((void *)0) 
# 3885 "/home/dweller/neovim/src/nvim/ops.c"
                  || vim_strchr(arg, '%') != 
# 3885 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                             ((void *)0)
# 3885 "/home/dweller/neovim/src/nvim/ops.c"
                                                 ) && !got_int) {
    char *fname;
    linenr_T dummy;

    if (buflist_name_nr(0, &fname, &dummy) != 0 && !message_filtered(fname)) {
      msg_puts("\n  c  \"#   ");
      dis_msg(fname, 
# 3891 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                    0
# 3891 "/home/dweller/neovim/src/nvim/ops.c"
                         );
    }
  }


  if (last_search_pat() != 
# 3896 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          ((void *)0)
      
# 3897 "/home/dweller/neovim/src/nvim/ops.c"
     && (arg == 
# 3897 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                ((void *)0) 
# 3897 "/home/dweller/neovim/src/nvim/ops.c"
                     || vim_strchr(arg, '/') != 
# 3897 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                ((void *)0)
# 3897 "/home/dweller/neovim/src/nvim/ops.c"
                                                    ) && !got_int
      && !message_filtered(last_search_pat())) {
    msg_puts("\n  c  \"/   ");
    dis_msg(last_search_pat(), 
# 3900 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                              0
# 3900 "/home/dweller/neovim/src/nvim/ops.c"
                                   );
  }


  if (expr_line != 
# 3904 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  ((void *)0) 
# 3904 "/home/dweller/neovim/src/nvim/ops.c"
                       && (arg == 
# 3904 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                  ((void *)0) 
# 3904 "/home/dweller/neovim/src/nvim/ops.c"
                                       || vim_strchr(arg, '=') != 
# 3904 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                  ((void *)0)
# 3904 "/home/dweller/neovim/src/nvim/ops.c"
                                                                      )
      && !got_int && !message_filtered(expr_line)) {
    msg_puts("\n  c  \"=   ");
    dis_msg(expr_line, 
# 3907 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      0
# 3907 "/home/dweller/neovim/src/nvim/ops.c"
                           );
  }
  msg_ext_skip_flush = 
# 3909 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      0
# 3909 "/home/dweller/neovim/src/nvim/ops.c"
                           ;
}





static void dis_msg(const char *p, 
# 3916 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                  _Bool 
# 3916 "/home/dweller/neovim/src/nvim/ops.c"
                                       skip_esc)
  FUNC_ATTR_NONNULL_ALL
{
  int n = Columns - 6;
  while (*p != '\000'
         && !(*p == '\033' && skip_esc && *(p + 1) == '\000')
         && (n -= ptr2cells(p)) >= 0) {
    int l;
    if ((l = utfc_ptr2len(p)) > 1) {
      msg_outtrans_len(p, l, 0, 
# 3925 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                               0
# 3925 "/home/dweller/neovim/src/nvim/ops.c"
                                    );
      p += l;
    } else {
      msg_outtrans_len(p++, 1, 0, 
# 3928 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                 0
# 3928 "/home/dweller/neovim/src/nvim/ops.c"
                                      );
    }
  }
  os_breakcheck();
}
# 3945 "/home/dweller/neovim/src/nvim/ops.c"
char *skip_comment(char *line, 
# 3945 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                              _Bool 
# 3945 "/home/dweller/neovim/src/nvim/ops.c"
                                   process, 
# 3945 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                            _Bool 
# 3945 "/home/dweller/neovim/src/nvim/ops.c"
                                                 include_space, 
# 3945 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                _Bool 
# 3945 "/home/dweller/neovim/src/nvim/ops.c"
                                                                     *is_comment)
{
  char *comment_flags = 
# 3947 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       ((void *)0)
# 3947 "/home/dweller/neovim/src/nvim/ops.c"
                           ;
  int leader_offset = get_last_leader_offset(line, &comment_flags);

  *is_comment = 
# 3950 "/home/dweller/neovim/src/nvim/ops.c" 3 4
               0
# 3950 "/home/dweller/neovim/src/nvim/ops.c"
                    ;
  if (leader_offset != -1) {


    while (*comment_flags) {
      if (*comment_flags == 'e'
          || *comment_flags == ':') {
        break;
      }
      comment_flags++;
    }
    if (*comment_flags != 'e') {
      *is_comment = 
# 3962 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                   1
# 3962 "/home/dweller/neovim/src/nvim/ops.c"
                       ;
    }
  }

  if (process == 
# 3966 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                0
# 3966 "/home/dweller/neovim/src/nvim/ops.c"
                     ) {
    return line;
  }

  int lead_len = get_leader_len(line, &comment_flags, 
# 3970 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                     0
# 3970 "/home/dweller/neovim/src/nvim/ops.c"
                                                          , include_space);

  if (lead_len == 0) {
    return line;
  }





  while (*comment_flags) {
    if (*comment_flags == 'e'
        || *comment_flags == ':') {
      break;
    }
    comment_flags++;
  }




  if (*comment_flags == ':' || *comment_flags == '\000') {
    line += lead_len;
  }

  return line;
}
# 4006 "/home/dweller/neovim/src/nvim/ops.c"
int do_join(size_t count, 
# 4006 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                         _Bool 
# 4006 "/home/dweller/neovim/src/nvim/ops.c"
                              insert_space, 
# 4006 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                            _Bool 
# 4006 "/home/dweller/neovim/src/nvim/ops.c"
                                                 save_undo, 
# 4006 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                            _Bool 
# 4006 "/home/dweller/neovim/src/nvim/ops.c"
                                                                 use_formatoptions, 
# 4006 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                                    _Bool 
# 4006 "/home/dweller/neovim/src/nvim/ops.c"
                                                                                         setmark)
{
  char *curr = 
# 4008 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              ((void *)0)
# 4008 "/home/dweller/neovim/src/nvim/ops.c"
                  ;
  char *curr_start = 
# 4009 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                    ((void *)0)
# 4009 "/home/dweller/neovim/src/nvim/ops.c"
                        ;
  char *cend;
  int endcurr1 = '\000';
  int endcurr2 = '\000';
  int currsize = 0;
  int sumsize = 0;
  int ret = 1;
  int *comments = 
# 4016 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                 ((void *)0)
# 4016 "/home/dweller/neovim/src/nvim/ops.c"
                     ;
  
# 4017 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 _Bool 
# 4017 "/home/dweller/neovim/src/nvim/ops.c"
      remove_comments = use_formatoptions && has_format_option('j');
  
# 4018 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 _Bool 
# 4018 "/home/dweller/neovim/src/nvim/ops.c"
      prev_was_comment = 
# 4018 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                         0
# 4018 "/home/dweller/neovim/src/nvim/ops.c"
                              ;
  
# 4019 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 ((void) sizeof ((
# 4019 "/home/dweller/neovim/src/nvim/ops.c"
 count >= 1
# 4019 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 4019 "/home/dweller/neovim/src/nvim/ops.c"
 count >= 1
# 4019 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 ) ; else __assert_fail (
# 4019 "/home/dweller/neovim/src/nvim/ops.c"
 "count >= 1"
# 4019 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 , "/home/dweller/neovim/src/nvim/ops.c", 4019, __extension__ __PRETTY_FUNCTION__); }))
# 4019 "/home/dweller/neovim/src/nvim/ops.c"
                   ;

  if (save_undo && u_save(curwin->w_cursor.lnum - 1,
                          curwin->w_cursor.lnum + (linenr_T)count) == 0) {
    return 0;
  }



  char *spaces = xcalloc(count, 1);
  if (remove_comments) {
    comments = xcalloc(count, sizeof(*comments));
  }




  for (linenr_T t = 0; t < (linenr_T)count; t++) {
    curr_start = ml_get(curwin->w_cursor.lnum + t);
    curr = curr_start;
    if (t == 0 && setmark && (cmdmod.cmod_flags & CMOD_LOCKMARKS) == 0) {

      curwin->w_buffer->b_op_start.lnum = curwin->w_cursor.lnum;
      curwin->w_buffer->b_op_start.col = (colnr_T)strlen(curr);
    }
    if (remove_comments) {


      if (t > 0 && prev_was_comment) {
        char *new_curr = skip_comment(curr, 
# 4048 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                           1
# 4048 "/home/dweller/neovim/src/nvim/ops.c"
                                               , insert_space, &prev_was_comment);
        comments[t] = (int)(new_curr - curr);
        curr = new_curr;
      } else {
        curr = skip_comment(curr, 
# 4052 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                 0
# 4052 "/home/dweller/neovim/src/nvim/ops.c"
                                      , insert_space, &prev_was_comment);
      }
    }

    if (insert_space && t > 0) {
      curr = skipwhite(curr);
      if (*curr != '\000'
          && *curr != ')'
          && sumsize != 0
          && endcurr1 != '\011'
          && (!has_format_option('M')
              || (utf_ptr2char(curr) < 0x100 && endcurr1 < 0x100))
          && (!has_format_option('B')
              || (utf_ptr2char(curr) < 0x100 && !utf_eat_space(endcurr1))
              || (endcurr1 < 0x100
                  && !utf_eat_space(utf_ptr2char(curr))))) {

        if (endcurr1 == ' ') {
          endcurr1 = endcurr2;
        } else {
          spaces[t]++;
        }

        if (p_js && (endcurr1 == '.' || endcurr1 == '?' || endcurr1 == '!')) {
          spaces[t]++;
        }
      }
    }

    if (t > 0 && curbuf_splice_pending == 0) {
      colnr_T removed = (int)(curr - curr_start);
      extmark_splice(curbuf, (int)curwin->w_cursor.lnum - 1, sumsize,
                     1, removed, removed + 1,
                     0, spaces[t], spaces[t],
                     kExtmarkUndo);
    }
    currsize = (int)strlen(curr);
    sumsize += currsize + spaces[t];
    endcurr1 = endcurr2 = '\000';
    if (insert_space && currsize > 0) {
      cend = curr + currsize;
      (cend -= utf_head_off((char *)(curr), (char *)(cend) - 1) + 1);
      endcurr1 = utf_ptr2char(cend);
      if (cend > curr) {
        (cend -= utf_head_off((char *)(curr), (char *)(cend) - 1) + 1);
        endcurr2 = utf_ptr2char(cend);
      }
    }
    line_breakcheck();
    if (got_int) {
      ret = 0;
      goto theend;
    }
  }


  colnr_T col = sumsize - currsize - spaces[count - 1];


  char *newp = xmalloc((size_t)sumsize + 1);
  cend = newp + sumsize;
  *cend = 0;
# 4122 "/home/dweller/neovim/src/nvim/ops.c"
  curbuf_splice_pending++;

  for (linenr_T t = (linenr_T)count - 1;; t--) {
    cend -= currsize;
    memmove(cend, curr, (size_t)currsize);
    if (spaces[t] > 0) {
      cend -= spaces[t];
      memset(cend, ' ', (size_t)(spaces[t]));
    }



    const int spaces_removed = (int)((curr - curr_start) - spaces[t]);
    linenr_T lnum = curwin->w_cursor.lnum + t;
    colnr_T mincol = 0;
    linenr_T lnum_amount = -t;
    colnr_T col_amount = (colnr_T)(cend - newp - spaces_removed);

    mark_col_adjust(lnum, mincol, lnum_amount, col_amount, spaces_removed);

    if (t == 0) {
      break;
    }

    curr_start = ml_get((linenr_T)(curwin->w_cursor.lnum + t - 1));
    curr = curr_start;
    if (remove_comments) {
      curr += comments[t - 1];
    }
    if (insert_space && t > 1) {
      curr = skipwhite(curr);
    }
    currsize = (int)strlen(curr);
  }

  ml_replace(curwin->w_cursor.lnum, newp, 
# 4157 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                         0
# 4157 "/home/dweller/neovim/src/nvim/ops.c"
                                              );

  if (setmark && (cmdmod.cmod_flags & CMOD_LOCKMARKS) == 0) {

    curwin->w_buffer->b_op_end.lnum = curwin->w_cursor.lnum;
    curwin->w_buffer->b_op_end.col = sumsize;
  }



  changed_lines(curbuf, curwin->w_cursor.lnum, currsize,
                curwin->w_cursor.lnum + 1, 0, 
# 4168 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                             1
# 4168 "/home/dweller/neovim/src/nvim/ops.c"
                                                 );




  linenr_T t = curwin->w_cursor.lnum;
  curwin->w_cursor.lnum++;
  del_lines((int)count - 1, 
# 4175 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                           0
# 4175 "/home/dweller/neovim/src/nvim/ops.c"
                                );
  curwin->w_cursor.lnum = t;
  curbuf_splice_pending--;
  curbuf->deleted_bytes2 = 0;




  curwin->w_cursor.col =
    (vim_strchr(p_cpo, 'q') != 
# 4184 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                      ((void *)0) 
# 4184 "/home/dweller/neovim/src/nvim/ops.c"
                                           ? currsize : col);
  check_cursor_col(curwin);

  curwin->w_cursor.coladd = 0;
  curwin->w_set_curswant = 
# 4188 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          1
# 4188 "/home/dweller/neovim/src/nvim/ops.c"
                              ;

theend:
  xfree(spaces);
  if (remove_comments) {
    xfree(comments);
  }
  return ret;
}



static 
# 4200 "/home/dweller/neovim/src/nvim/ops.c" 3 4
      _Bool 
# 4200 "/home/dweller/neovim/src/nvim/ops.c"
           reset_lbr(void)
{
  if (!curwin->w_onebuf_opt.wo_lbr) {
    return 
# 4203 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          0
# 4203 "/home/dweller/neovim/src/nvim/ops.c"
               ;
  }

  curwin->w_onebuf_opt.wo_lbr = 
# 4206 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                   0
# 4206 "/home/dweller/neovim/src/nvim/ops.c"
                        ;
  curwin->w_valid &= ~(0x01|0x02|0x04);
  return 
# 4208 "/home/dweller/neovim/src/nvim/ops.c" 3 4
        1
# 4208 "/home/dweller/neovim/src/nvim/ops.c"
            ;
}


static void restore_lbr(
# 4212 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       _Bool 
# 4212 "/home/dweller/neovim/src/nvim/ops.c"
                            lbr_saved)
{
  if (curwin->w_onebuf_opt.wo_lbr || !lbr_saved) {
    return;
  }


  curwin->w_onebuf_opt.wo_lbr = 
# 4219 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                   1
# 4219 "/home/dweller/neovim/src/nvim/ops.c"
                       ;
  curwin->w_valid &= ~(0x01|0x02|0x04);
}
# 4234 "/home/dweller/neovim/src/nvim/ops.c"
void block_prep(oparg_T *oap, struct block_def *bdp, linenr_T lnum, 
# 4234 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                   _Bool 
# 4234 "/home/dweller/neovim/src/nvim/ops.c"
                                                                        is_del)
{
  int incr = 0;

  const 
# 4238 "/home/dweller/neovim/src/nvim/ops.c" 3 4
       _Bool 
# 4238 "/home/dweller/neovim/src/nvim/ops.c"
            lbr_saved = reset_lbr();

  bdp->startspaces = 0;
  bdp->endspaces = 0;
  bdp->textlen = 0;
  bdp->start_vcol = 0;
  bdp->end_vcol = 0;
  bdp->is_short = 
# 4245 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                 0
# 4245 "/home/dweller/neovim/src/nvim/ops.c"
                      ;
  bdp->is_oneChar = 
# 4246 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                   0
# 4246 "/home/dweller/neovim/src/nvim/ops.c"
                        ;
  bdp->pre_whitesp = 0;
  bdp->pre_whitesp_c = 0;
  bdp->end_char_vcols = 0;
  bdp->start_char_vcols = 0;

  char *line = ml_get(lnum);
  char *prev_pstart = line;

  CharsizeArg csarg;
  CSType cstype = init_charsize_arg(&csarg, curwin, lnum, line);
  StrCharInfo ci = utf_ptr2StrCharInfo(line);
  int vcol = bdp->start_vcol;
  while (vcol < oap->start_vcol && *ci.ptr != '\000') {
    incr = win_charsize(cstype, vcol, ci.ptr, ci.chr.value, &csarg).width;
    vcol += incr;
    if (ascii_iswhite(ci.chr.value)) {
      bdp->pre_whitesp += incr;
      bdp->pre_whitesp_c++;
    } else {
      bdp->pre_whitesp = 0;
      bdp->pre_whitesp_c = 0;
    }
    prev_pstart = ci.ptr;
    ci = utfc_next(ci);
  }
  bdp->start_vcol = vcol;
  char *pstart = ci.ptr;

  bdp->start_char_vcols = incr;
  if (bdp->start_vcol < oap->start_vcol) {
    bdp->end_vcol = bdp->start_vcol;
    bdp->is_short = 
# 4278 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                   1
# 4278 "/home/dweller/neovim/src/nvim/ops.c"
                       ;
    if (!is_del || oap->op_type == OP_APPEND) {
      bdp->endspaces = oap->end_vcol - oap->start_vcol + 1;
    }
  } else {


    bdp->startspaces = bdp->start_vcol - oap->start_vcol;
    if (is_del && bdp->startspaces) {
      bdp->startspaces = bdp->start_char_vcols - bdp->startspaces;
    }
    char *pend = pstart;
    bdp->end_vcol = bdp->start_vcol;
    if (bdp->end_vcol > oap->end_vcol) {
      bdp->is_oneChar = 
# 4292 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       1
# 4292 "/home/dweller/neovim/src/nvim/ops.c"
                           ;
      if (oap->op_type == OP_INSERT) {
        bdp->endspaces = bdp->start_char_vcols - bdp->startspaces;
      } else if (oap->op_type == OP_APPEND) {
        bdp->startspaces += oap->end_vcol - oap->start_vcol + 1;
        bdp->endspaces = bdp->start_char_vcols - bdp->startspaces;
      } else {
        bdp->startspaces = oap->end_vcol - oap->start_vcol + 1;
        if (is_del && oap->op_type != OP_LSHIFT) {



          bdp->startspaces = bdp->start_char_vcols
                             - (bdp->start_vcol - oap->start_vcol);
          bdp->endspaces = bdp->end_vcol - oap->end_vcol - 1;
        }
      }
    } else {
      cstype = init_charsize_arg(&csarg, curwin, lnum, line);
      ci = utf_ptr2StrCharInfo(pend);
      vcol = bdp->end_vcol;
      char *prev_pend = pend;
      while (vcol <= oap->end_vcol && *ci.ptr != '\000') {
        prev_pend = ci.ptr;
        incr = win_charsize(cstype, vcol, ci.ptr, ci.chr.value, &csarg).width;
        vcol += incr;
        ci = utfc_next(ci);
      }
      bdp->end_vcol = vcol;
      pend = ci.ptr;

      if (bdp->end_vcol <= oap->end_vcol
          && (!is_del
              || oap->op_type == OP_APPEND
              || oap->op_type == OP_REPLACE)) {
        bdp->is_short = 
# 4327 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       1
# 4327 "/home/dweller/neovim/src/nvim/ops.c"
                           ;




        if (oap->op_type == OP_APPEND || virtual_op) {
          bdp->endspaces = oap->end_vcol - bdp->end_vcol
                           + oap->inclusive;
        }
      } else if (bdp->end_vcol > oap->end_vcol) {
        bdp->endspaces = bdp->end_vcol - oap->end_vcol - 1;
        if (!is_del && bdp->endspaces) {
          bdp->endspaces = incr - bdp->endspaces;
          if (pend != pstart) {
            pend = prev_pend;
          }
        }
      }
    }
    bdp->end_char_vcols = incr;
    if (is_del && bdp->startspaces) {
      pstart = prev_pstart;
    }
    bdp->textlen = (int)(pend - pstart);
  }
  bdp->textcol = (colnr_T)(pstart - line);
  bdp->textstart = pstart;
  restore_lbr(lbr_saved);
}


void charwise_block_prep(pos_T start, pos_T end, struct block_def *bdp, linenr_T lnum,
                         
# 4359 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        _Bool 
# 4359 "/home/dweller/neovim/src/nvim/ops.c"
                             inclusive)
{
  colnr_T startcol = 0;
  colnr_T endcol = MAXCOL;
  colnr_T cs, ce;
  char *p = ml_get(lnum);
  int plen = ml_get_len(lnum);

  bdp->startspaces = 0;
  bdp->endspaces = 0;
  bdp->is_oneChar = 
# 4369 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                   0
# 4369 "/home/dweller/neovim/src/nvim/ops.c"
                        ;
  bdp->start_char_vcols = 0;

  if (lnum == start.lnum) {
    startcol = start.col;
    if (virtual_op) {
      getvcol(curwin, &start, &cs, 
# 4375 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                  ((void *)0)
# 4375 "/home/dweller/neovim/src/nvim/ops.c"
                                      , &ce);
      if (ce != cs && start.coladd > 0) {

        bdp->start_char_vcols = ce - cs + 1;
        bdp->startspaces = 
# 4379 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          (((
# 4379 "/home/dweller/neovim/src/nvim/ops.c"
                          bdp->start_char_vcols - start.coladd
# 4379 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          )>(
# 4379 "/home/dweller/neovim/src/nvim/ops.c"
                          0
# 4379 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          ))?(
# 4379 "/home/dweller/neovim/src/nvim/ops.c"
                          bdp->start_char_vcols - start.coladd
# 4379 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          ):(
# 4379 "/home/dweller/neovim/src/nvim/ops.c"
                          0
# 4379 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          ))
# 4379 "/home/dweller/neovim/src/nvim/ops.c"
                                                                      ;
        startcol++;
      }
    }
  }

  if (lnum == end.lnum) {
    endcol = end.col;
    if (virtual_op) {
      getvcol(curwin, &end, &cs, 
# 4388 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                ((void *)0)
# 4388 "/home/dweller/neovim/src/nvim/ops.c"
                                    , &ce);
      if (p[endcol] == '\000' || (cs + end.coladd < ce



                               && utf_head_off(p, p + endcol) == 0)) {
        if (start.lnum == end.lnum && start.col == end.col) {

          bdp->is_oneChar = 
# 4396 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                           1
# 4396 "/home/dweller/neovim/src/nvim/ops.c"
                               ;
          bdp->startspaces = end.coladd - start.coladd + inclusive;
          endcol = startcol;
        } else {
          bdp->endspaces = end.coladd + inclusive;
          endcol -= inclusive;
        }
      }
    }
  }
  if (endcol == MAXCOL) {
    endcol = ml_get_len(lnum);
  }
  if (startcol > endcol || bdp->is_oneChar) {
    bdp->textlen = 0;
  } else {
    bdp->textlen = endcol - startcol + inclusive;
  }
  bdp->textcol = startcol;
  bdp->textstart = startcol <= plen ? p + startcol : p;
}






void op_addsub(oparg_T *oap, linenr_T Prenum1, 
# 4423 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                              _Bool 
# 4423 "/home/dweller/neovim/src/nvim/ops.c"
                                                   g_cmd)
{
  struct block_def bd;
  ssize_t change_cnt = 0;
  linenr_T amount = Prenum1;




  disable_fold_update++;

  if (!VIsual_active) {
    pos_T pos = curwin->w_cursor;
    if (u_save_cursor() == 0) {
      disable_fold_update--;
      return;
    }
    change_cnt = do_addsub(oap->op_type, &pos, 0, amount);
    disable_fold_update--;
    if (change_cnt) {
      changed_lines(curbuf, pos.lnum, 0, pos.lnum + 1, 0, 
# 4443 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                         1
# 4443 "/home/dweller/neovim/src/nvim/ops.c"
                                                             );
    }
  } else {
    int length;
    pos_T startpos;

    if (u_save((linenr_T)(oap->start.lnum - 1),
               (linenr_T)(oap->end.lnum + 1)) == 0) {
      disable_fold_update--;
      return;
    }

    pos_T pos = oap->start;
    for (; pos.lnum <= oap->end.lnum; pos.lnum++) {
      if (oap->motion_type == kMTBlockWise) {

        block_prep(oap, &bd, pos.lnum, 
# 4459 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                      0
# 4459 "/home/dweller/neovim/src/nvim/ops.c"
                                           );
        pos.col = bd.textcol;
        length = bd.textlen;
      } else if (oap->motion_type == kMTLineWise) {
        curwin->w_cursor.col = 0;
        pos.col = 0;
        length = ml_get_len(pos.lnum);
      } else {

        if (pos.lnum == oap->start.lnum && !oap->inclusive) {
          dec(&(oap->end));
        }
        length = ml_get_len(pos.lnum);
        pos.col = 0;
        if (pos.lnum == oap->start.lnum) {
          pos.col += oap->start.col;
          length -= oap->start.col;
        }
        if (pos.lnum == oap->end.lnum) {
          length = ml_get_len(oap->end.lnum);
          oap->end.col = 
# 4479 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        (((
# 4479 "/home/dweller/neovim/src/nvim/ops.c"
                        oap->end.col
# 4479 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        )<(
# 4479 "/home/dweller/neovim/src/nvim/ops.c"
                        length - 1
# 4479 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        ))?(
# 4479 "/home/dweller/neovim/src/nvim/ops.c"
                        oap->end.col
# 4479 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        ):(
# 4479 "/home/dweller/neovim/src/nvim/ops.c"
                        length - 1
# 4479 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        ))
# 4479 "/home/dweller/neovim/src/nvim/ops.c"
                                                     ;
          length = oap->end.col - pos.col + 1;
        }
      }
      
# 4483 "/home/dweller/neovim/src/nvim/ops.c" 3 4
     _Bool 
# 4483 "/home/dweller/neovim/src/nvim/ops.c"
          one_change = do_addsub(oap->op_type, &pos, length, amount);
      if (one_change) {

        if (change_cnt == 0) {
          startpos = curbuf->b_op_start;
        }
        change_cnt++;
      }

      if (g_cmd && one_change) {
        amount += Prenum1;
      }
    }

    disable_fold_update--;
    if (change_cnt) {
      changed_lines(curbuf, oap->start.lnum, 0, oap->end.lnum + 1, 0, 
# 4499 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                     1
# 4499 "/home/dweller/neovim/src/nvim/ops.c"
                                                                         );
    }

    if (!change_cnt && oap->is_VIsual) {

      redraw_curbuf_later(UPD_INVERTED);
    }



    if (change_cnt > 0 && (cmdmod.cmod_flags & CMOD_LOCKMARKS) == 0) {
      curbuf->b_op_start = startpos;
    }

    if (change_cnt > p_report) {
      smsg(0, ngettext("%" 
# 4514 "/home/dweller/neovim/src/nvim/ops.c" 3 4
             "l" "d" 
# 4514 "/home/dweller/neovim/src/nvim/ops.c"
             " lines changed", "%" 
# 4514 "/home/dweller/neovim/src/nvim/ops.c" 3 4
             "l" "d" 
# 4514 "/home/dweller/neovim/src/nvim/ops.c"
             " lines changed", (unsigned long)change_cnt),
           (int64_t)change_cnt);
    }
  }
}
# 4528 "/home/dweller/neovim/src/nvim/ops.c"

# 4528 "/home/dweller/neovim/src/nvim/ops.c" 3 4
_Bool 
# 4528 "/home/dweller/neovim/src/nvim/ops.c"
    do_addsub(int op_type, pos_T *pos, int length, linenr_T Prenum1)
{
  int pre;
  static 
# 4531 "/home/dweller/neovim/src/nvim/ops.c" 3 4
        _Bool 
# 4531 "/home/dweller/neovim/src/nvim/ops.c"
             hexupper = 
# 4531 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        0
# 4531 "/home/dweller/neovim/src/nvim/ops.c"
                             ;
  uvarnumber_T n;
  
# 4533 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 _Bool 
# 4533 "/home/dweller/neovim/src/nvim/ops.c"
      blank_unsigned = 
# 4533 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       0
# 4533 "/home/dweller/neovim/src/nvim/ops.c"
                            ;
  
# 4534 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 _Bool 
# 4534 "/home/dweller/neovim/src/nvim/ops.c"
      negative = 
# 4534 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                 0
# 4534 "/home/dweller/neovim/src/nvim/ops.c"
                      ;
  
# 4535 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 _Bool 
# 4535 "/home/dweller/neovim/src/nvim/ops.c"
      was_positive = 
# 4535 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     1
# 4535 "/home/dweller/neovim/src/nvim/ops.c"
                         ;
  
# 4536 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 _Bool 
# 4536 "/home/dweller/neovim/src/nvim/ops.c"
      visual = VIsual_active;
  
# 4537 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 _Bool 
# 4537 "/home/dweller/neovim/src/nvim/ops.c"
      did_change = 
# 4537 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                   0
# 4537 "/home/dweller/neovim/src/nvim/ops.c"
                        ;
  pos_T save_cursor = curwin->w_cursor;
  int maxlen = 0;
  pos_T startpos;
  pos_T endpos;
  colnr_T save_coladd = 0;

  const 
# 4544 "/home/dweller/neovim/src/nvim/ops.c" 3 4
       _Bool 
# 4544 "/home/dweller/neovim/src/nvim/ops.c"
            do_hex = vim_strchr(curbuf->b_p_nf, 'x') != 
# 4544 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                        ((void *)0)
# 4544 "/home/dweller/neovim/src/nvim/ops.c"
                                                            ;
  const 
# 4545 "/home/dweller/neovim/src/nvim/ops.c" 3 4
       _Bool 
# 4545 "/home/dweller/neovim/src/nvim/ops.c"
            do_oct = vim_strchr(curbuf->b_p_nf, 'o') != 
# 4545 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                        ((void *)0)
# 4545 "/home/dweller/neovim/src/nvim/ops.c"
                                                            ;
  const 
# 4546 "/home/dweller/neovim/src/nvim/ops.c" 3 4
       _Bool 
# 4546 "/home/dweller/neovim/src/nvim/ops.c"
            do_bin = vim_strchr(curbuf->b_p_nf, 'b') != 
# 4546 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                        ((void *)0)
# 4546 "/home/dweller/neovim/src/nvim/ops.c"
                                                            ;
  const 
# 4547 "/home/dweller/neovim/src/nvim/ops.c" 3 4
       _Bool 
# 4547 "/home/dweller/neovim/src/nvim/ops.c"
            do_alpha = vim_strchr(curbuf->b_p_nf, 'p') != 
# 4547 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                          ((void *)0)
# 4547 "/home/dweller/neovim/src/nvim/ops.c"
                                                              ;
  const 
# 4548 "/home/dweller/neovim/src/nvim/ops.c" 3 4
       _Bool 
# 4548 "/home/dweller/neovim/src/nvim/ops.c"
            do_unsigned = vim_strchr(curbuf->b_p_nf, 'u') != 
# 4548 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                             ((void *)0)
# 4548 "/home/dweller/neovim/src/nvim/ops.c"
                                                                 ;
  const 
# 4549 "/home/dweller/neovim/src/nvim/ops.c" 3 4
       _Bool 
# 4549 "/home/dweller/neovim/src/nvim/ops.c"
            do_blank = vim_strchr(curbuf->b_p_nf, 'k') != 
# 4549 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                          ((void *)0)
# 4549 "/home/dweller/neovim/src/nvim/ops.c"
                                                              ;

  if (virtual_active(curwin)) {
    save_coladd = pos->coladd;
    pos->coladd = 0;
  }

  curwin->w_cursor = *pos;
  char *ptr = ml_get(pos->lnum);
  int linelen = ml_get_len(pos->lnum);
  int col = pos->col;

  if (col + !!save_coladd >= linelen) {
    goto theend;
  }


  if (!VIsual_active) {
    if (do_bin) {
      while (col > 0 && ascii_isbdigit(ptr[col])) {
        col--;
        col -= utf_head_off(ptr, ptr + col);
      }
    }

    if (do_hex) {
      while (col > 0 && ascii_isxdigit(ptr[col])) {
        col--;
        col -= utf_head_off(ptr, ptr + col);
      }
    }
    if (do_bin
        && do_hex
        && !((col > 0
              && (ptr[col] == 'X' || ptr[col] == 'x')
              && ptr[col - 1] == '0'
              && !utf_head_off(ptr, ptr + col - 1)
              && ascii_isxdigit(ptr[col + 1])))) {


      col = curwin->w_cursor.col;

      while (col > 0 && ascii_isdigit(ptr[col])) {
        col--;
        col -= utf_head_off(ptr, ptr + col);
      }
    }

    if ((do_hex
         && col > 0
         && (ptr[col] == 'X' || ptr[col] == 'x')
         && ptr[col - 1] == '0'
         && !utf_head_off(ptr, ptr + col - 1)
         && ascii_isxdigit(ptr[col + 1]))
        || (do_bin
            && col > 0
            && (ptr[col] == 'B' || ptr[col] == 'b')
            && ptr[col - 1] == '0'
            && !utf_head_off(ptr, ptr + col - 1)
            && ascii_isbdigit(ptr[col + 1]))) {

      col--;
      col -= utf_head_off(ptr, ptr + col);
    } else {

      col = pos->col;

      while (ptr[col] != '\000'
             && !ascii_isdigit(ptr[col])
             && !(do_alpha && (((unsigned)(ptr[col]) >= 'A' && (unsigned)(ptr[col]) <= 'Z') || ((unsigned)(ptr[col]) >= 'a' && (unsigned)(ptr[col]) <= 'z')))) {
        col++;
      }

      while (col > 0
             && ascii_isdigit(ptr[col - 1])
             && !(do_alpha && (((unsigned)(ptr[col]) >= 'A' && (unsigned)(ptr[col]) <= 'Z') || ((unsigned)(ptr[col]) >= 'a' && (unsigned)(ptr[col]) <= 'z')))) {
        col--;
      }
    }
  }

  if (visual) {
    while (ptr[col] != '\000' && length > 0 && !ascii_isdigit(ptr[col])
           && !(do_alpha && (((unsigned)(ptr[col]) >= 'A' && (unsigned)(ptr[col]) <= 'Z') || ((unsigned)(ptr[col]) >= 'a' && (unsigned)(ptr[col]) <= 'z')))) {
      int mb_len = utfc_ptr2len(ptr + col);

      col += mb_len;
      length -= mb_len;
    }

    if (length == 0) {
      goto theend;
    }

    if (col > pos->col && ptr[col - 1] == '-'
        && !utf_head_off(ptr, ptr + col - 1)
        && !do_unsigned) {
      if (do_blank && col >= 2 && !ascii_iswhite(ptr[col - 2])) {
        blank_unsigned = 
# 4647 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        1
# 4647 "/home/dweller/neovim/src/nvim/ops.c"
                            ;
      } else {
        negative = 
# 4649 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  1
# 4649 "/home/dweller/neovim/src/nvim/ops.c"
                      ;
        was_positive = 
# 4650 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      0
# 4650 "/home/dweller/neovim/src/nvim/ops.c"
                           ;
      }
    }
  }


  int firstdigit = (uint8_t)ptr[col];
  if (!ascii_isdigit(firstdigit) && !(do_alpha && (((unsigned)(firstdigit) >= 'A' && (unsigned)(firstdigit) <= 'Z') || ((unsigned)(firstdigit) >= 'a' && (unsigned)(firstdigit) <= 'z')))) {
    beep_flush();
    goto theend;
  }

  if (do_alpha && (((unsigned)(firstdigit) >= 'A' && (unsigned)(firstdigit) <= 'Z') || ((unsigned)(firstdigit) >= 'a' && (unsigned)(firstdigit) <= 'z'))) {

    if (op_type == OP_NR_SUB) {
      if (((uint8_t)(firstdigit) < 'a' ? (uint8_t)(firstdigit) - 'A' : (uint8_t)(firstdigit) - 'a') < Prenum1) {
        firstdigit = 
# 4666 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                    ((*__ctype_b_loc ())[(int) ((
# 4666 "/home/dweller/neovim/src/nvim/ops.c"
                    firstdigit
# 4666 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                    ))] & (unsigned short int) _ISupper) 
# 4666 "/home/dweller/neovim/src/nvim/ops.c"
                                        ? 'A' : 'a';
      } else {
        firstdigit -= (int)Prenum1;
      }
    } else {
      if (26 - ((uint8_t)(firstdigit) < 'a' ? (uint8_t)(firstdigit) - 'A' : (uint8_t)(firstdigit) - 'a') - 1 < Prenum1) {
        firstdigit = 
# 4672 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                    ((*__ctype_b_loc ())[(int) ((
# 4672 "/home/dweller/neovim/src/nvim/ops.c"
                    firstdigit
# 4672 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                    ))] & (unsigned short int) _ISupper) 
# 4672 "/home/dweller/neovim/src/nvim/ops.c"
                                        ? 'Z' : 'z';
      } else {
        firstdigit += (int)Prenum1;
      }
    }
    curwin->w_cursor.col = col;
    startpos = curwin->w_cursor;
    did_change = 
# 4679 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                1
# 4679 "/home/dweller/neovim/src/nvim/ops.c"
                    ;
    del_char(
# 4680 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            0
# 4680 "/home/dweller/neovim/src/nvim/ops.c"
                 );
    ins_char(firstdigit);
    endpos = curwin->w_cursor;
    curwin->w_cursor.col = col;
  } else {
    if (col > 0 && ptr[col - 1] == '-'
        && !utf_head_off(ptr, ptr + col - 1)
        && !visual
        && !do_unsigned) {
      if (do_blank && col >= 2 && !ascii_iswhite(ptr[col - 2])) {
        blank_unsigned = 
# 4690 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        1
# 4690 "/home/dweller/neovim/src/nvim/ops.c"
                            ;
      } else {

        col--;
        negative = 
# 4694 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  1
# 4694 "/home/dweller/neovim/src/nvim/ops.c"
                      ;
      }
    }


    if (visual && VIsual_mode != 'V') {
      maxlen = curbuf->b_visual.vi_curswant == MAXCOL ? linelen - col : length;
    }

    
# 4703 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   _Bool 
# 4703 "/home/dweller/neovim/src/nvim/ops.c"
        overflow = 
# 4703 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                   0
# 4703 "/home/dweller/neovim/src/nvim/ops.c"
                        ;
    vim_str2nr(ptr + col, &pre, &length,
               0 + (do_bin ? STR2NR_BIN : 0)
               + (do_oct ? STR2NR_OCT : 0)
               + (do_hex ? STR2NR_HEX : 0),
               
# 4708 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              ((void *)0)
# 4708 "/home/dweller/neovim/src/nvim/ops.c"
                  , &n, maxlen, 
# 4708 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                0
# 4708 "/home/dweller/neovim/src/nvim/ops.c"
                                     , &overflow);


    if (pre && negative) {
      col++;
      length--;
      negative = 
# 4714 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                0
# 4714 "/home/dweller/neovim/src/nvim/ops.c"
                     ;
    }


    
# 4718 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   _Bool 
# 4718 "/home/dweller/neovim/src/nvim/ops.c"
        subtract = 
# 4718 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                   0
# 4718 "/home/dweller/neovim/src/nvim/ops.c"
                        ;
    if (op_type == OP_NR_SUB) {
      subtract ^= 
# 4720 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                 1
# 4720 "/home/dweller/neovim/src/nvim/ops.c"
                     ;
    }
    if (negative) {
      subtract ^= 
# 4723 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                 1
# 4723 "/home/dweller/neovim/src/nvim/ops.c"
                     ;
    }

    uvarnumber_T oldn = n;

    if (!overflow) {
      n = subtract ? n - (uvarnumber_T)Prenum1
                   : n + (uvarnumber_T)Prenum1;
    }


    if (!pre) {
      if (subtract) {
        if (n > oldn) {
          n = 1 + (n ^ (uvarnumber_T)(-1));
          negative ^= 
# 4738 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     1
# 4738 "/home/dweller/neovim/src/nvim/ops.c"
                         ;
        }
      } else {

        if (n < oldn) {
          n = (n ^ (uvarnumber_T)(-1));
          negative ^= 
# 4744 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     1
# 4744 "/home/dweller/neovim/src/nvim/ops.c"
                         ;
        }
      }
      if (n == 0) {
        negative = 
# 4748 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  0
# 4748 "/home/dweller/neovim/src/nvim/ops.c"
                       ;
      }
    }

    if ((do_unsigned || blank_unsigned) && negative) {
      if (subtract) {

        n = 0;
      } else {

        n = (uvarnumber_T)(-1);
      }
      negative = 
# 4760 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                0
# 4760 "/home/dweller/neovim/src/nvim/ops.c"
                     ;
    }

    if (visual && !was_positive && !negative && col > 0) {

      col--;
      length++;
    }


    curwin->w_cursor.col = col;
    startpos = curwin->w_cursor;
    did_change = 
# 4772 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                1
# 4772 "/home/dweller/neovim/src/nvim/ops.c"
                    ;
    int todel = length;
    int c = gchar_cursor();



    if (c == '-') {
      length--;
    }
    while (todel-- > 0) {
      if (c < 0x100 && 
# 4782 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      ((*__ctype_b_loc ())[(int) ((
# 4782 "/home/dweller/neovim/src/nvim/ops.c"
                      c
# 4782 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      ))] & (unsigned short int) _ISalpha)
# 4782 "/home/dweller/neovim/src/nvim/ops.c"
                                ) {
        hexupper = 
# 4783 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  ((*__ctype_b_loc ())[(int) ((
# 4783 "/home/dweller/neovim/src/nvim/ops.c"
                  c
# 4783 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  ))] & (unsigned short int) _ISupper)
# 4783 "/home/dweller/neovim/src/nvim/ops.c"
                            ;
      }

      del_char(
# 4786 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              0
# 4786 "/home/dweller/neovim/src/nvim/ops.c"
                   );
      c = gchar_cursor();
    }




    char *buf1 = xmalloc((size_t)length + NUMBUFLEN);
    ptr = buf1;
    if (negative && (!visual || was_positive)) {
      *ptr++ = '-';
    }
    if (pre) {
      *ptr++ = '0';
      length--;
    }
    if (pre == 'b' || pre == 'B' || pre == 'x' || pre == 'X') {
      *ptr++ = (char)pre;
      length--;
    }


    char buf2[NUMBUFLEN];
    int buf2len = 0;
    if (pre == 'b' || pre == 'B') {
      size_t bits = 0;


      for (bits = 8 * sizeof(n); bits > 0; bits--) {
        if ((n >> (bits - 1)) & 0x1) {
          break;
        }
      }

      while (bits > 0 && buf2len < NUMBUFLEN - 1) {
        buf2[buf2len++] = ((n >> --bits) & 0x1) ? '1' : '0';
      }

      buf2[buf2len] = '\000';
    } else if (pre == 0) {
      buf2len = vim_snprintf(buf2, ((sizeof(buf2)/sizeof((buf2)[0])) / ((size_t)(!(sizeof(buf2) % sizeof((buf2)[0]))))), "%" 
# 4826 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                        "l" "u"
# 4826 "/home/dweller/neovim/src/nvim/ops.c"
                                                              , (uint64_t)n);
    } else if (pre == '0') {
      buf2len = vim_snprintf(buf2, ((sizeof(buf2)/sizeof((buf2)[0])) / ((size_t)(!(sizeof(buf2) % sizeof((buf2)[0]))))), "%" 
# 4828 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                        "l" "o"
# 4828 "/home/dweller/neovim/src/nvim/ops.c"
                                                              , (uint64_t)n);
    } else if (hexupper) {
      buf2len = vim_snprintf(buf2, ((sizeof(buf2)/sizeof((buf2)[0])) / ((size_t)(!(sizeof(buf2) % sizeof((buf2)[0]))))), "%" 
# 4830 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                        "l" "X"
# 4830 "/home/dweller/neovim/src/nvim/ops.c"
                                                              , (uint64_t)n);
    } else {
      buf2len = vim_snprintf(buf2, ((sizeof(buf2)/sizeof((buf2)[0])) / ((size_t)(!(sizeof(buf2) % sizeof((buf2)[0]))))), "%" 
# 4832 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                        "l" "x"
# 4832 "/home/dweller/neovim/src/nvim/ops.c"
                                                              , (uint64_t)n);
    }
    length -= buf2len;





    if (firstdigit == '0' && !(do_oct && pre == 0)) {
      while (length-- > 0) {
        *ptr++ = '0';
      }
    }
    *ptr = '\000';
    int buf1len = (int)(ptr - buf1);

    strcpy((char *)(buf1 + buf1len), (char *)(buf2));
    buf1len += buf2len;

    ins_str(buf1, (size_t)buf1len);
    xfree(buf1);

    endpos = curwin->w_cursor;
    if (curwin->w_cursor.col) {
      curwin->w_cursor.col--;
    }
  }

  if ((cmdmod.cmod_flags & CMOD_LOCKMARKS) == 0) {

    curbuf->b_op_start = startpos;
    curbuf->b_op_end = endpos;
    if (curbuf->b_op_end.col > 0) {
      curbuf->b_op_end.col--;
    }
  }

theend:
  if (visual) {
    curwin->w_cursor = save_cursor;
  } else if (did_change) {
    curwin->w_set_curswant = 
# 4873 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            1
# 4873 "/home/dweller/neovim/src/nvim/ops.c"
                                ;
  } else if (virtual_active(curwin)) {
    curwin->w_cursor.coladd = save_coladd;
  }

  return did_change;
}





MotionType get_reg_type(int regname, colnr_T *reg_width)
{
  switch (regname) {
  case '%':
  case '#':
  case '=':
  case ':':
  case '/':
  case '.':
  case 6:
  case 16:
  case 23:
  case 1:
  case '_':
    return kMTCharWise;
  }

  if (regname != '\000' && !valid_yank_reg(regname, 
# 4902 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                0
# 4902 "/home/dweller/neovim/src/nvim/ops.c"
                                                     )) {
    return kMTUnknown;
  }

  yankreg_T *reg = get_yank_register(regname, YREG_PASTE);

  if (reg->y_array != 
# 4908 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     ((void *)0)
# 4908 "/home/dweller/neovim/src/nvim/ops.c"
                         ) {
    if (reg_width != 
# 4909 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                    ((void *)0) 
# 4909 "/home/dweller/neovim/src/nvim/ops.c"
                         && reg->y_type == kMTBlockWise) {
      *reg_width = reg->y_width;
    }
    return reg->y_type;
  }
  return kMTUnknown;
}
# 4924 "/home/dweller/neovim/src/nvim/ops.c"
void format_reg_type(MotionType reg_type, colnr_T reg_width, char *buf, size_t buf_len)
  FUNC_ATTR_NONNULL_ALL
{
  
# 4927 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 ((void) sizeof ((
# 4927 "/home/dweller/neovim/src/nvim/ops.c"
 buf_len > 1
# 4927 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 4927 "/home/dweller/neovim/src/nvim/ops.c"
 buf_len > 1
# 4927 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 ) ; else __assert_fail (
# 4927 "/home/dweller/neovim/src/nvim/ops.c"
 "buf_len > 1"
# 4927 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 , "/home/dweller/neovim/src/nvim/ops.c", 4927, __extension__ __PRETTY_FUNCTION__); }))
# 4927 "/home/dweller/neovim/src/nvim/ops.c"
                    ;
  switch (reg_type) {
  case kMTLineWise:
    buf[0] = 'V';
    buf[1] = '\000';
    break;
  case kMTCharWise:
    buf[0] = 'v';
    buf[1] = '\000';
    break;
  case kMTBlockWise:
    snprintf(buf, buf_len, "\026" "%" "d", reg_width + 1);
    break;
  case kMTUnknown:
    buf[0] = '\000';
    break;
  }
}





static void *get_reg_wrap_one_line(char *s, int flags)
{
  if (!(flags & kGRegList)) {
    return s;
  }
  list_T *const list = tv_list_alloc(1);
  tv_list_append_allocated_string(list, s);
  return list;
}
# 4969 "/home/dweller/neovim/src/nvim/ops.c"
void *get_reg_contents(int regname, int flags)
{

  if (regname == '=') {
    if (flags & kGRegNoExpr) {
      return 
# 4974 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            ((void *)0)
# 4974 "/home/dweller/neovim/src/nvim/ops.c"
                ;
    }
    if (flags & kGRegExprSrc) {
      return get_reg_wrap_one_line(get_expr_line_src(), flags);
    }
    return get_reg_wrap_one_line(get_expr_line(), flags);
  }

  if (regname == '@') {
    regname = '"';
  }


  if (regname != '\000' && !valid_yank_reg(regname, 
# 4987 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                0
# 4987 "/home/dweller/neovim/src/nvim/ops.c"
                                                     )) {
    return 
# 4988 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          ((void *)0)
# 4988 "/home/dweller/neovim/src/nvim/ops.c"
              ;
  }

  char *retval;
  
# 4992 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 _Bool 
# 4992 "/home/dweller/neovim/src/nvim/ops.c"
      allocated;
  if (get_spec_reg(regname, &retval, &allocated, 
# 4993 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                0
# 4993 "/home/dweller/neovim/src/nvim/ops.c"
                                                     )) {
    if (retval == 
# 4994 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                 ((void *)0)
# 4994 "/home/dweller/neovim/src/nvim/ops.c"
                     ) {
      return 
# 4995 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            ((void *)0)
# 4995 "/home/dweller/neovim/src/nvim/ops.c"
                ;
    }
    if (allocated) {
      return get_reg_wrap_one_line(retval, flags);
    }
    return get_reg_wrap_one_line(xstrdup(retval), flags);
  }

  yankreg_T *reg = get_yank_register(regname, YREG_PUT);
  if (reg->y_array == 
# 5004 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     ((void *)0)
# 5004 "/home/dweller/neovim/src/nvim/ops.c"
                         ) {
    return 
# 5005 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          ((void *)0)
# 5005 "/home/dweller/neovim/src/nvim/ops.c"
              ;
  }

  if (flags & kGRegList) {
    list_T *const list = tv_list_alloc((ptrdiff_t)reg->y_size);
    for (size_t i = 0; i < reg->y_size; i++) {
      tv_list_append_string(list, reg->y_array[i].data, -1);
    }

    return list;
  }


  size_t len = 0;
  for (size_t i = 0; i < reg->y_size; i++) {
    len += reg->y_array[i].size;

    if (reg->y_type == kMTLineWise || i < reg->y_size - 1) {
      len++;
    }
  }

  retval = xmalloc(len + 1);


  len = 0;
  for (size_t i = 0; i < reg->y_size; i++) {
    strcpy((char *)(retval + len), (char *)(reg->y_array[i].data));
    len += reg->y_array[i].size;


    if (reg->y_type == kMTLineWise || i < reg->y_size - 1) {
      retval[len++] = '\n';
    }
  }
  retval[len] = '\000';

  return retval;
}

static yankreg_T *init_write_reg(int name, yankreg_T **old_y_previous, 
# 5045 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                      _Bool 
# 5045 "/home/dweller/neovim/src/nvim/ops.c"
                                                                           must_append)
{
  if (!valid_yank_reg(name, 
# 5047 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                           1
# 5047 "/home/dweller/neovim/src/nvim/ops.c"
                               )) {
    emsg_invreg(name);
    return 
# 5049 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          ((void *)0)
# 5049 "/home/dweller/neovim/src/nvim/ops.c"
              ;
  }


  *old_y_previous = y_previous;

  yankreg_T *reg = get_yank_register(name, YREG_YANK);
  if (!is_append_register(name) && !must_append) {
    free_register(reg);
  }
  return reg;
}

static void finish_write_reg(int name, yankreg_T *reg, yankreg_T *old_y_previous)
{

  set_clipboard(name, reg);


  if (name != '"') {
    y_previous = old_y_previous;
  }
}




void write_reg_contents(int name, const char *str, ssize_t len, int must_append)
{
  write_reg_contents_ex(name, str, len, must_append, kMTUnknown, 0);
}

void write_reg_contents_lst(int name, char **strings, 
# 5081 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                     _Bool 
# 5081 "/home/dweller/neovim/src/nvim/ops.c"
                                                          must_append, MotionType yank_type,
                            colnr_T block_len)
{
  if (name == '/' || name == '=') {
    char *s = strings[0];
    if (strings[0] == 
# 5086 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     ((void *)0)
# 5086 "/home/dweller/neovim/src/nvim/ops.c"
                         ) {
      s = "";
    } else if (strings[1] != 
# 5088 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            ((void *)0)
# 5088 "/home/dweller/neovim/src/nvim/ops.c"
                                ) {
      emsg(gettext(e_search_pattern_and_expression_register_may_not_contain_two_or_more_lines));
      return;
    }
    write_reg_contents_ex(name, s, -1, must_append, yank_type, block_len);
    return;
  }


  if (name == '_') {
    return;
  }

  yankreg_T *old_y_previous, *reg;
  if (!(reg = init_write_reg(name, &old_y_previous, must_append))) {
    return;
  }

  str_to_reg(reg, yank_type, (char *)strings, strlen((char *)strings),
             block_len, 
# 5107 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       1
# 5107 "/home/dweller/neovim/src/nvim/ops.c"
                           );
  finish_write_reg(name, reg, old_y_previous);
}
# 5129 "/home/dweller/neovim/src/nvim/ops.c"
void write_reg_contents_ex(int name, const char *str, ssize_t len, 
# 5129 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                  _Bool 
# 5129 "/home/dweller/neovim/src/nvim/ops.c"
                                                                       must_append,
                           MotionType yank_type, colnr_T block_len)
{
  if (len < 0) {
    len = (ssize_t)strlen(str);
  }


  if (name == '/') {
    set_last_search_pat(str, RE_SEARCH, 
# 5138 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                       1
# 5138 "/home/dweller/neovim/src/nvim/ops.c"
                                           , 
# 5138 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                             1
# 5138 "/home/dweller/neovim/src/nvim/ops.c"
                                                 );
    return;
  }

  if (name == '#') {
    buf_T *buf;

    if (ascii_isdigit(*str)) {
      int num = atoi(str);

      buf = buflist_findnr(num);
      if (buf == 
# 5149 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                ((void *)0)
# 5149 "/home/dweller/neovim/src/nvim/ops.c"
                    ) {
        semsg(gettext(e_nobufnr), (int64_t)num);
      }
    } else {
      buf = buflist_findnr(buflist_findpat(str, str + len, 
# 5153 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                          1
# 5153 "/home/dweller/neovim/src/nvim/ops.c"
                                                              , 
# 5153 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                0
# 5153 "/home/dweller/neovim/src/nvim/ops.c"
                                                                     , 
# 5153 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                       0
# 5153 "/home/dweller/neovim/src/nvim/ops.c"
                                                                            ));
    }
    if (buf == 
# 5155 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              ((void *)0)
# 5155 "/home/dweller/neovim/src/nvim/ops.c"
                  ) {
      return;
    }
    curwin->w_alt_fnum = buf->handle;
    return;
  }

  if (name == '=') {
    size_t offset = 0;
    size_t totlen = (size_t)len;

    if (must_append && expr_line) {


      size_t exprlen = strlen(expr_line);

      totlen += exprlen;
      offset = exprlen;
    }




    expr_line = xrealloc(expr_line, totlen + 1);
    memcpy(expr_line + offset, str, (size_t)len);
    expr_line[totlen] = '\000';

    return;
  }

  if (name == '_') {
    return;
  }

  yankreg_T *old_y_previous, *reg;
  if (!(reg = init_write_reg(name, &old_y_previous, must_append))) {
    return;
  }
  str_to_reg(reg, yank_type, str, (size_t)len, block_len, 
# 5193 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                         0
# 5193 "/home/dweller/neovim/src/nvim/ops.c"
                                                              );
  finish_write_reg(name, reg, old_y_previous);
}
# 5207 "/home/dweller/neovim/src/nvim/ops.c"
static void str_to_reg(yankreg_T *y_ptr, MotionType yank_type, const char *str, size_t len,
                       colnr_T blocklen, 
# 5208 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                        _Bool 
# 5208 "/home/dweller/neovim/src/nvim/ops.c"
                                             str_list)
  FUNC_ATTR_NONNULL_ALL
{
  if (y_ptr->y_array == 
# 5211 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       ((void *)0)
# 5211 "/home/dweller/neovim/src/nvim/ops.c"
                           ) {
    y_ptr->y_size = 0;
  }

  if (yank_type == kMTUnknown) {
    yank_type = ((str_list
                  || (len > 0 && (str[len - 1] == '\012' || str[len - 1] == '\015')))
                 ? kMTLineWise : kMTCharWise);
  }

  size_t newlines = 0;
  
# 5222 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 _Bool 
# 5222 "/home/dweller/neovim/src/nvim/ops.c"
      extraline = 
# 5222 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  0
# 5222 "/home/dweller/neovim/src/nvim/ops.c"
                       ;
  
# 5223 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 _Bool 
# 5223 "/home/dweller/neovim/src/nvim/ops.c"
      append = 
# 5223 "/home/dweller/neovim/src/nvim/ops.c" 3 4
               0
# 5223 "/home/dweller/neovim/src/nvim/ops.c"
                    ;


  if (str_list) {
    for (char **ss = (char **)str; *ss != 
# 5227 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                         ((void *)0)
# 5227 "/home/dweller/neovim/src/nvim/ops.c"
                                             ; ss++) {
      newlines++;
    }
  } else {
    newlines = memcnt(str, '\n', len);
    if (yank_type == kMTCharWise || len == 0 || str[len - 1] != '\n') {
      extraline = 1;
      newlines++;
    }
    if (y_ptr->y_size > 0 && y_ptr->y_type == kMTCharWise) {
      append = 
# 5237 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              1
# 5237 "/home/dweller/neovim/src/nvim/ops.c"
                  ;
      newlines--;
    }
  }


  if (y_ptr->y_size + newlines == 0) {
    do { void **ptr_ = (void **)&(y_ptr->y_array); xfree(*ptr_); *ptr_ = 
# 5244 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ((void *)0)
# 5244 "/home/dweller/neovim/src/nvim/ops.c"
   ; (void)(*ptr_); } while (0);
    return;
  }


  String *pp = xrealloc(y_ptr->y_array, (y_ptr->y_size + newlines) * sizeof(String));
  y_ptr->y_array = pp;

  size_t lnum = y_ptr->y_size;


  size_t maxlen = 0;


  if (str_list) {
    for (char **ss = (char **)str; *ss != 
# 5259 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                         ((void *)0)
# 5259 "/home/dweller/neovim/src/nvim/ops.c"
                                             ; ss++, lnum++) {
      pp[lnum] = cstr_to_string(*ss);
      if (yank_type == kMTBlockWise) {
        size_t charlen = mb_string2cells(*ss);
        maxlen = 
# 5263 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                (((
# 5263 "/home/dweller/neovim/src/nvim/ops.c"
                maxlen
# 5263 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                )>(
# 5263 "/home/dweller/neovim/src/nvim/ops.c"
                charlen
# 5263 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                ))?(
# 5263 "/home/dweller/neovim/src/nvim/ops.c"
                maxlen
# 5263 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                ):(
# 5263 "/home/dweller/neovim/src/nvim/ops.c"
                charlen
# 5263 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                ))
# 5263 "/home/dweller/neovim/src/nvim/ops.c"
                                    ;
      }
    }
  } else {
    size_t line_len;
    for (const char *start = str, *end = str + len;
         start < end + extraline;
         start += line_len + 1, lnum++) {
      int charlen = 0;

      const char *line_end = start;
      while (line_end < end) {
        if (*line_end == '\n') {
          break;
        }
        if (yank_type == kMTBlockWise) {
          charlen += utf_ptr2cells_len(line_end, (int)(end - line_end));
        }

        if (*line_end == '\000') {
          line_end++;
        } else {
          line_end += utf_ptr2len_len(line_end, (int)(end - line_end));
        }
      }
      
# 5288 "/home/dweller/neovim/src/nvim/ops.c" 3 4
     ((void) sizeof ((
# 5288 "/home/dweller/neovim/src/nvim/ops.c"
     line_end - start >= 0
# 5288 "/home/dweller/neovim/src/nvim/ops.c" 3 4
     ) ? 1 : 0), __extension__ ({ if (
# 5288 "/home/dweller/neovim/src/nvim/ops.c"
     line_end - start >= 0
# 5288 "/home/dweller/neovim/src/nvim/ops.c" 3 4
     ) ; else __assert_fail (
# 5288 "/home/dweller/neovim/src/nvim/ops.c"
     "line_end - start >= 0"
# 5288 "/home/dweller/neovim/src/nvim/ops.c" 3 4
     , "/home/dweller/neovim/src/nvim/ops.c", 5288, __extension__ __PRETTY_FUNCTION__); }))
# 5288 "/home/dweller/neovim/src/nvim/ops.c"
                                  ;
      line_len = (size_t)(line_end - start);
      maxlen = 
# 5290 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              (((
# 5290 "/home/dweller/neovim/src/nvim/ops.c"
              maxlen
# 5290 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              )>(
# 5290 "/home/dweller/neovim/src/nvim/ops.c"
              (size_t)charlen
# 5290 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              ))?(
# 5290 "/home/dweller/neovim/src/nvim/ops.c"
              maxlen
# 5290 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              ):(
# 5290 "/home/dweller/neovim/src/nvim/ops.c"
              (size_t)charlen
# 5290 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              ))
# 5290 "/home/dweller/neovim/src/nvim/ops.c"
                                          ;


      size_t extra = append ? pp[--lnum].size : 0;
      char *s = xmallocz(line_len + extra);
      if (extra > 0) {
        memcpy(s, pp[lnum].data, extra);
      }
      if (line_len > 0) {
        memcpy(s + extra, start, line_len);
      }
      size_t s_len = extra + line_len;

      if (append) {
        xfree(pp[lnum].data);
        append = 
# 5305 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                0
# 5305 "/home/dweller/neovim/src/nvim/ops.c"
                     ;
      }
      pp[lnum] = ((String) { .data = s, .size = s_len });


      memchrsub(pp[lnum].data, '\000', '\n', s_len);
    }
  }
  y_ptr->y_type = yank_type;
  y_ptr->y_size = lnum;
  do { void **ptr_ = (void **)&(y_ptr->additional_data); xfree(*ptr_); *ptr_ = 
# 5315 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 ((void *)0)
# 5315 "/home/dweller/neovim/src/nvim/ops.c"
 ; (void)(*ptr_); } while (0);
  y_ptr->timestamp = os_time();
  if (yank_type == kMTBlockWise) {
    y_ptr->y_width = (blocklen == -1 ? (colnr_T)maxlen - 1 : blocklen);
  } else {
    y_ptr->y_width = 0;
  }
}

void clear_oparg(oparg_T *oap)
{
  memset((oap), 0, sizeof(*(oap)));
}
# 5341 "/home/dweller/neovim/src/nvim/ops.c"
static varnumber_T line_count_info(char *line, varnumber_T *wc, varnumber_T *cc, varnumber_T limit,
                                   int eol_size)
{
  varnumber_T i;
  varnumber_T words = 0;
  varnumber_T chars = 0;
  
# 5347 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 _Bool 
# 5347 "/home/dweller/neovim/src/nvim/ops.c"
      is_word = 
# 5347 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                0
# 5347 "/home/dweller/neovim/src/nvim/ops.c"
                     ;

  for (i = 0; i < limit && line[i] != '\000';) {
    if (is_word) {
      if (ascii_isspace(line[i])) {
        words++;
        is_word = 
# 5353 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                 0
# 5353 "/home/dweller/neovim/src/nvim/ops.c"
                      ;
      }
    } else if (!ascii_isspace(line[i])) {
      is_word = 
# 5356 "/home/dweller/neovim/src/nvim/ops.c" 3 4
               1
# 5356 "/home/dweller/neovim/src/nvim/ops.c"
                   ;
    }
    chars++;
    i += utfc_ptr2len(line + i);
  }

  if (is_word) {
    words++;
  }
  *wc += words;


  if (i < limit && line[i] == '\000') {
    i += eol_size;
    chars += eol_size;
  }
  *cc += chars;
  return i;
}






void cursor_pos_info(dict_T *dict)
{
  char buf1[50];
  char buf2[40];
  varnumber_T byte_count = 0;
  varnumber_T bom_count = 0;
  varnumber_T byte_count_cursor = 0;
  varnumber_T char_count = 0;
  varnumber_T char_count_cursor = 0;
  varnumber_T word_count = 0;
  varnumber_T word_count_cursor = 0;
  pos_T min_pos, max_pos;
  oparg_T oparg;
  struct block_def bd;
  const int l_VIsual_active = VIsual_active;
  const int l_VIsual_mode = VIsual_mode;


  if (curbuf->b_ml.ml_flags & 0x01) {
    if (dict == 
# 5400 "/home/dweller/neovim/src/nvim/ops.c" 3 4
               ((void *)0)
# 5400 "/home/dweller/neovim/src/nvim/ops.c"
                   ) {
      msg(gettext(no_lines_msg), 0);
      return;
    }
  } else {
    int eol_size;
    varnumber_T last_check = 100000;
    int line_count_selected = 0;
    if (get_fileformat(curbuf) == 1) {
      eol_size = 2;
    } else {
      eol_size = 1;
    }

    if (l_VIsual_active) {
      if (lt(VIsual, curwin->w_cursor)) {
        min_pos = VIsual;
        max_pos = curwin->w_cursor;
      } else {
        min_pos = curwin->w_cursor;
        max_pos = VIsual;
      }
      if (*p_sel == 'e' && max_pos.col > 0) {
        max_pos.col--;
      }

      if (l_VIsual_mode == 22) {
        char *const saved_sbr = p_sbr;
        char *const saved_w_sbr = curwin->w_onebuf_opt.wo_sbr;


        p_sbr = empty_string_option;
        curwin->w_onebuf_opt.wo_sbr = empty_string_option;
        oparg.is_VIsual = 
# 5433 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                         1
# 5433 "/home/dweller/neovim/src/nvim/ops.c"
                             ;
        oparg.motion_type = kMTBlockWise;
        oparg.op_type = OP_NOP;
        getvcols(curwin, &min_pos, &max_pos, &oparg.start_vcol, &oparg.end_vcol);
        p_sbr = saved_sbr;
        curwin->w_onebuf_opt.wo_sbr = saved_w_sbr;
        if (curwin->w_curswant == MAXCOL) {
          oparg.end_vcol = MAXCOL;
        }

        if (oparg.end_vcol < oparg.start_vcol) {
          oparg.end_vcol += oparg.start_vcol;
          oparg.start_vcol = oparg.end_vcol - oparg.start_vcol;
          oparg.end_vcol -= oparg.start_vcol;
        }
      }
      line_count_selected = max_pos.lnum - min_pos.lnum + 1;
    }

    for (linenr_T lnum = 1; lnum <= curbuf->b_ml.ml_line_count; lnum++) {

      if (byte_count > last_check) {
        os_breakcheck();
        if (got_int) {
          return;
        }
        last_check = byte_count + 100000;
      }


      if (l_VIsual_active
          && lnum >= min_pos.lnum && lnum <= max_pos.lnum) {
        char *s = 
# 5465 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                 ((void *)0)
# 5465 "/home/dweller/neovim/src/nvim/ops.c"
                     ;
        int len = 0;

        switch (l_VIsual_mode) {
        case 22:
          virtual_op = virtual_active(curwin);
          block_prep(&oparg, &bd, lnum, 
# 5471 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                       0
# 5471 "/home/dweller/neovim/src/nvim/ops.c"
                                            );
          virtual_op = kNone;
          s = bd.textstart;
          len = bd.textlen;
          break;
        case 'V':
          s = ml_get(lnum);
          len = MAXCOL;
          break;
        case 'v': {
          colnr_T start_col = (lnum == min_pos.lnum)
                              ? min_pos.col : 0;
          colnr_T end_col = (lnum == max_pos.lnum)
                            ? max_pos.col - start_col + 1 : MAXCOL;

          s = ml_get(lnum) + start_col;
          len = end_col;
        }
        break;
        }
        if (s != 
# 5491 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                ((void *)0)
# 5491 "/home/dweller/neovim/src/nvim/ops.c"
                    ) {
          byte_count_cursor += line_count_info(s, &word_count_cursor,
                                               &char_count_cursor, len, eol_size);
          if (lnum == curbuf->b_ml.ml_line_count
              && !curbuf->b_p_eol
              && (curbuf->b_p_bin || !curbuf->b_p_fixeol)
              && (int)strlen(s) < len) {
            byte_count_cursor -= eol_size;
          }
        }
      } else {

        if (lnum == curwin->w_cursor.lnum) {
          word_count_cursor += word_count;
          char_count_cursor += char_count;
          byte_count_cursor = byte_count
                              + line_count_info(ml_get(lnum), &word_count_cursor,
                                                &char_count_cursor,
                                                (varnumber_T)curwin->w_cursor.col + 1,
                                                eol_size);
        }
      }

      byte_count += line_count_info(ml_get(lnum), &word_count, &char_count,
                                    (varnumber_T)MAXCOL, eol_size);
    }


    if (!curbuf->b_p_eol && (curbuf->b_p_bin || !curbuf->b_p_fixeol)) {
      byte_count -= eol_size;
    }

    if (dict == 
# 5523 "/home/dweller/neovim/src/nvim/ops.c" 3 4
               ((void *)0)
# 5523 "/home/dweller/neovim/src/nvim/ops.c"
                   ) {
      if (l_VIsual_active) {
        if (l_VIsual_mode == 22 && curwin->w_curswant < MAXCOL) {
          getvcols(curwin, &min_pos, &max_pos, &min_pos.col, &max_pos.col);
          int64_t cols;
          do { if (__builtin_sub_overflow(oparg.end_vcol + 1, oparg.start_vcol, &cols)) { logmsg(4, 
# 5528 "/home/dweller/neovim/src/nvim/ops.c" 3 4
         ((void *)0)
# 5528 "/home/dweller/neovim/src/nvim/ops.c"
         , __func__, 5528, 
# 5528 "/home/dweller/neovim/src/nvim/ops.c" 3 4
         1
# 5528 "/home/dweller/neovim/src/nvim/ops.c"
         , "STRICT_SUB overflow"); abort(); } } while (0);
          vim_snprintf(buf1, sizeof(buf1), gettext("%" 
# 5529 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                          "l" "d" 
# 5529 "/home/dweller/neovim/src/nvim/ops.c"
                                          " Cols; "),
                       cols);
        } else {
          buf1[0] = '\000';
        }

        if (char_count_cursor == byte_count_cursor
            && char_count == byte_count) {
          vim_snprintf(IObuff, (1024 + 1),
                       gettext("Selected %s%" 
# 5538 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5538 "/home/dweller/neovim/src/nvim/ops.c"
                      " of %" 
# 5538 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5538 "/home/dweller/neovim/src/nvim/ops.c"
                      " Lines;" " %" 
# 5538 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5538 "/home/dweller/neovim/src/nvim/ops.c"
                      " of %" 
# 5538 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5538 "/home/dweller/neovim/src/nvim/ops.c"
                      " Words;" " %" 
# 5538 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5538 "/home/dweller/neovim/src/nvim/ops.c"
                      " of %" 
# 5538 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5538 "/home/dweller/neovim/src/nvim/ops.c"
                      " Bytes")

                                                             ,
                       buf1, (int64_t)line_count_selected,
                       (int64_t)curbuf->b_ml.ml_line_count,
                       (int64_t)word_count_cursor, (int64_t)word_count,
                       (int64_t)byte_count_cursor, (int64_t)byte_count);
        } else {
          vim_snprintf(IObuff, (1024 + 1),
                       gettext("Selected %s%" 
# 5547 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5547 "/home/dweller/neovim/src/nvim/ops.c"
                      " of %" 
# 5547 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5547 "/home/dweller/neovim/src/nvim/ops.c"
                      " Lines;" " %" 
# 5547 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5547 "/home/dweller/neovim/src/nvim/ops.c"
                      " of %" 
# 5547 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5547 "/home/dweller/neovim/src/nvim/ops.c"
                      " Words;" " %" 
# 5547 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5547 "/home/dweller/neovim/src/nvim/ops.c"
                      " of %" 
# 5547 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5547 "/home/dweller/neovim/src/nvim/ops.c"
                      " Chars;" " %" 
# 5547 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5547 "/home/dweller/neovim/src/nvim/ops.c"
                      " of %" 
# 5547 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5547 "/home/dweller/neovim/src/nvim/ops.c"
                      " Bytes")


                                                             ,
                       buf1, (int64_t)line_count_selected,
                       (int64_t)curbuf->b_ml.ml_line_count,
                       (int64_t)word_count_cursor, (int64_t)word_count,
                       (int64_t)char_count_cursor, (int64_t)char_count,
                       (int64_t)byte_count_cursor, (int64_t)byte_count);
        }
      } else {
        char *p = get_cursor_line_ptr();
        validate_virtcol(curwin);
        col_print(buf1, sizeof(buf1), (int)curwin->w_cursor.col + 1,
                  (int)curwin->w_virtcol + 1);
        col_print(buf2, sizeof(buf2), get_cursor_line_len(), linetabsize_str(p));

        if (char_count_cursor == byte_count_cursor
            && char_count == byte_count) {
          vim_snprintf(IObuff, (1024 + 1),
                       gettext("Col %s of %s; Line %" 
# 5567 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5567 "/home/dweller/neovim/src/nvim/ops.c"
                      " of %" 
# 5567 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5567 "/home/dweller/neovim/src/nvim/ops.c"
                      ";" " Word %" 
# 5567 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5567 "/home/dweller/neovim/src/nvim/ops.c"
                      " of %" 
# 5567 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5567 "/home/dweller/neovim/src/nvim/ops.c"
                      ";" " Byte %" 
# 5567 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5567 "/home/dweller/neovim/src/nvim/ops.c"
                      " of %" 
# 5567 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5567 "/home/dweller/neovim/src/nvim/ops.c"
                      "")

                                                            ,
                       buf1, buf2,
                       (int64_t)curwin->w_cursor.lnum,
                       (int64_t)curbuf->b_ml.ml_line_count,
                       (int64_t)word_count_cursor, (int64_t)word_count,
                       (int64_t)byte_count_cursor, (int64_t)byte_count);
        } else {
          vim_snprintf(IObuff, (1024 + 1),
                       gettext("Col %s of %s; Line %" 
# 5577 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5577 "/home/dweller/neovim/src/nvim/ops.c"
                      " of %" 
# 5577 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5577 "/home/dweller/neovim/src/nvim/ops.c"
                      ";" " Word %" 
# 5577 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5577 "/home/dweller/neovim/src/nvim/ops.c"
                      " of %" 
# 5577 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5577 "/home/dweller/neovim/src/nvim/ops.c"
                      ";" " Char %" 
# 5577 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5577 "/home/dweller/neovim/src/nvim/ops.c"
                      " of %" 
# 5577 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5577 "/home/dweller/neovim/src/nvim/ops.c"
                      ";" " Byte %" 
# 5577 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5577 "/home/dweller/neovim/src/nvim/ops.c"
                      " of %" 
# 5577 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      "l" "d" 
# 5577 "/home/dweller/neovim/src/nvim/ops.c"
                      "")


                                                            ,
                       buf1, buf2,
                       (int64_t)curwin->w_cursor.lnum,
                       (int64_t)curbuf->b_ml.ml_line_count,
                       (int64_t)word_count_cursor, (int64_t)word_count,
                       (int64_t)char_count_cursor, (int64_t)char_count,
                       (int64_t)byte_count_cursor, (int64_t)byte_count);
        }
      }
    }

    bom_count = bomb_size();
    if (dict == 
# 5592 "/home/dweller/neovim/src/nvim/ops.c" 3 4
               ((void *)0) 
# 5592 "/home/dweller/neovim/src/nvim/ops.c"
                    && bom_count > 0) {
      const size_t len = strlen(IObuff);
      vim_snprintf(IObuff + len, (1024 + 1) - len,
                   gettext("(+%" 
# 5595 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  "l" "d" 
# 5595 "/home/dweller/neovim/src/nvim/ops.c"
                  " for BOM)"), (int64_t)bom_count);
    }
    if (dict == 
# 5597 "/home/dweller/neovim/src/nvim/ops.c" 3 4
               ((void *)0)
# 5597 "/home/dweller/neovim/src/nvim/ops.c"
                   ) {

      char *p = p_shm;
      p_shm = "";
      if (p_ch < 1) {
        msg_start();
        msg_scroll = 
# 5603 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                    1
# 5603 "/home/dweller/neovim/src/nvim/ops.c"
                        ;
      }
      msg(IObuff, 0);
      p_shm = p;
    }
  }

  if (dict != 
# 5610 "/home/dweller/neovim/src/nvim/ops.c" 3 4
             ((void *)0)
# 5610 "/home/dweller/neovim/src/nvim/ops.c"
                 ) {

    tv_dict_add_nr(dict, ("words"), (sizeof("words") - 1), word_count);
    tv_dict_add_nr(dict, ("chars"), (sizeof("chars") - 1), char_count);
    tv_dict_add_nr(dict, ("bytes"), (sizeof("bytes") - 1), byte_count + bom_count);

    do { _Static_assert(sizeof("visual") == sizeof("cursor"), "key_len argument in tv_dict_add_nr is wrong"); } while (0)
                                                                ;
    tv_dict_add_nr(dict, l_VIsual_active ? "visual_bytes" : "cursor_bytes",
                   sizeof("visual_bytes") - 1, byte_count_cursor);
    tv_dict_add_nr(dict, l_VIsual_active ? "visual_chars" : "cursor_chars",
                   sizeof("visual_chars") - 1, char_count_cursor);
    tv_dict_add_nr(dict, l_VIsual_active ? "visual_words" : "cursor_words",
                   sizeof("visual_words") - 1, word_count_cursor);
  }
}


static void op_colon(oparg_T *oap)
{
  stuffcharReadbuff(':');
  if (oap->is_VIsual) {
    stuffReadbuff("'<,'>");
  } else {

    if (oap->start.lnum == curwin->w_cursor.lnum) {
      stuffcharReadbuff('.');
    } else {
      stuffnumReadbuff(oap->start.lnum);
    }



    linenr_T endOfStartFold = oap->start.lnum;
    hasFolding(curwin, oap->start.lnum, 
# 5644 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                       ((void *)0)
# 5644 "/home/dweller/neovim/src/nvim/ops.c"
                                           , &endOfStartFold);
    if (oap->end.lnum != oap->start.lnum && oap->end.lnum != endOfStartFold) {

      stuffcharReadbuff(',');
      if (oap->end.lnum == curwin->w_cursor.lnum) {
        stuffcharReadbuff('.');
      } else if (oap->end.lnum == curbuf->b_ml.ml_line_count) {
        stuffcharReadbuff('$');
      } else if (oap->start.lnum == curwin->w_cursor.lnum


                 && !hasFolding(curwin, oap->end.lnum, 
# 5655 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                      ((void *)0)
# 5655 "/home/dweller/neovim/src/nvim/ops.c"
                                                          , 
# 5655 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                            ((void *)0)
# 5655 "/home/dweller/neovim/src/nvim/ops.c"
                                                                )) {
        stuffReadbuff(".+");
        stuffnumReadbuff(oap->line_count - 1);
      } else {
        stuffnumReadbuff(oap->end.lnum);
      }
    }
  }
  if (oap->op_type != OP_COLON) {
    stuffReadbuff("!");
  }
  if (oap->op_type == OP_INDENT) {
    stuffReadbuff(get_equalprg());
    stuffReadbuff("\n");
  } else if (oap->op_type == OP_FORMAT) {
    if (*curbuf->b_p_fp != '\000') {
      stuffReadbuff(curbuf->b_p_fp);
    } else if (*p_fp != '\000') {
      stuffReadbuff(p_fp);
    } else {
      stuffReadbuff("fmt");
    }
    stuffReadbuff("\n']");
  }


}


static Callback opfunc_cb;


const char *did_set_operatorfunc(optset_T *args FUNC_ATTR_UNUSED)
{
  if (option_set_callback_func(p_opfunc, &opfunc_cb) == 0) {
    return e_invarg;
  }
  return 
# 5692 "/home/dweller/neovim/src/nvim/ops.c" 3 4
        ((void *)0)
# 5692 "/home/dweller/neovim/src/nvim/ops.c"
            ;
}
# 5704 "/home/dweller/neovim/src/nvim/ops.c"

# 5704 "/home/dweller/neovim/src/nvim/ops.c" 3 4
_Bool 
# 5704 "/home/dweller/neovim/src/nvim/ops.c"
    set_ref_in_opfunc(int copyID)
{
  return set_ref_in_callback(&opfunc_cb, copyID, 
# 5706 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                ((void *)0)
# 5706 "/home/dweller/neovim/src/nvim/ops.c"
                                                    , 
# 5706 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                      ((void *)0)
# 5706 "/home/dweller/neovim/src/nvim/ops.c"
                                                          );
}


static void op_function(const oparg_T *oap)
  FUNC_ATTR_NONNULL_ALL
{
  const pos_T orig_start = curbuf->b_op_start;
  const pos_T orig_end = curbuf->b_op_end;

  if (*p_opfunc == '\000') {
    emsg(gettext("E774: 'operatorfunc' is empty"));
  } else {

    curbuf->b_op_start = oap->start;
    curbuf->b_op_end = oap->end;
    if (oap->motion_type != kMTLineWise && !oap->inclusive) {

      decl(&curbuf->b_op_end);
    }

    typval_T argv[2];
    argv[0].v_type = VAR_STRING;
    argv[1].v_type = VAR_UNKNOWN;
    argv[0].vval.v_string =
      (char *)(((const char *const[]) {
      [kMTBlockWise] = "block",
      [kMTLineWise] = "line",
      [kMTCharWise] = "char",
    })[oap->motion_type]);



    const TriState save_virtual_op = virtual_op;
    virtual_op = kNone;


    const 
# 5743 "/home/dweller/neovim/src/nvim/ops.c" 3 4
         _Bool 
# 5743 "/home/dweller/neovim/src/nvim/ops.c"
              save_finish_op = finish_op;
    finish_op = 
# 5744 "/home/dweller/neovim/src/nvim/ops.c" 3 4
               0
# 5744 "/home/dweller/neovim/src/nvim/ops.c"
                    ;

    typval_T rettv;
    if (callback_call(&opfunc_cb, 1, argv, &rettv)) {
      tv_clear(&rettv);
    }

    virtual_op = save_virtual_op;
    finish_op = save_finish_op;
    if (cmdmod.cmod_flags & CMOD_LOCKMARKS) {
      curbuf->b_op_start = orig_start;
      curbuf->b_op_end = orig_end;
    }
  }
}




static void get_op_vcol(oparg_T *oap, colnr_T redo_VIsual_vcol, 
# 5763 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                               _Bool 
# 5763 "/home/dweller/neovim/src/nvim/ops.c"
                                                                    initial)
{
  colnr_T start;
  colnr_T end;

  if (VIsual_mode != 22
      || (!initial && oap->end.col < curwin->w_view_width)) {
    return;
  }

  oap->motion_type = kMTBlockWise;


  mark_mb_adjustpos(curwin->w_buffer, &oap->end);

  getvvcol(curwin, &(oap->start), &oap->start_vcol, 
# 5778 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                   ((void *)0)
# 5778 "/home/dweller/neovim/src/nvim/ops.c"
                                                       , &oap->end_vcol);
  if (!redo_VIsual_busy) {
    getvvcol(curwin, &(oap->end), &start, 
# 5780 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                         ((void *)0)
# 5780 "/home/dweller/neovim/src/nvim/ops.c"
                                             , &end);

    oap->start_vcol = 
# 5782 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     (((
# 5782 "/home/dweller/neovim/src/nvim/ops.c"
                     oap->start_vcol
# 5782 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     )<(
# 5782 "/home/dweller/neovim/src/nvim/ops.c"
                     start
# 5782 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     ))?(
# 5782 "/home/dweller/neovim/src/nvim/ops.c"
                     oap->start_vcol
# 5782 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     ):(
# 5782 "/home/dweller/neovim/src/nvim/ops.c"
                     start
# 5782 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     ))
# 5782 "/home/dweller/neovim/src/nvim/ops.c"
                                                ;
    if (end > oap->end_vcol) {
      if (initial && *p_sel == 'e'
          && start >= 1
          && start - 1 >= oap->end_vcol) {
        oap->end_vcol = start - 1;
      } else {
        oap->end_vcol = end;
      }
    }
  }


  if (curwin->w_curswant == MAXCOL) {
    curwin->w_cursor.col = MAXCOL;
    oap->end_vcol = 0;
    for (curwin->w_cursor.lnum = oap->start.lnum;
         curwin->w_cursor.lnum <= oap->end.lnum; curwin->w_cursor.lnum++) {
      getvvcol(curwin, &curwin->w_cursor, 
# 5800 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                         ((void *)0)
# 5800 "/home/dweller/neovim/src/nvim/ops.c"
                                             , 
# 5800 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                               ((void *)0)
# 5800 "/home/dweller/neovim/src/nvim/ops.c"
                                                   , &end);
      oap->end_vcol = 
# 5801 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     (((
# 5801 "/home/dweller/neovim/src/nvim/ops.c"
                     oap->end_vcol
# 5801 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     )>(
# 5801 "/home/dweller/neovim/src/nvim/ops.c"
                     end
# 5801 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     ))?(
# 5801 "/home/dweller/neovim/src/nvim/ops.c"
                     oap->end_vcol
# 5801 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     ):(
# 5801 "/home/dweller/neovim/src/nvim/ops.c"
                     end
# 5801 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     ))
# 5801 "/home/dweller/neovim/src/nvim/ops.c"
                                            ;
    }
  } else if (redo_VIsual_busy) {
    oap->end_vcol = oap->start_vcol + redo_VIsual_vcol - 1;
  }






  curwin->w_cursor.lnum = oap->end.lnum;
  coladvance(curwin, oap->end_vcol);
  oap->end = curwin->w_cursor;

  curwin->w_cursor = oap->start;
  coladvance(curwin, oap->start_vcol);
  oap->start = curwin->w_cursor;
}


typedef struct {
  int rv_mode;
  linenr_T rv_line_count;
  colnr_T rv_vcol;
  int rv_count;
  int rv_arg;
} redo_VIsual_T;

static 
# 5830 "/home/dweller/neovim/src/nvim/ops.c" 3 4
      _Bool 
# 5830 "/home/dweller/neovim/src/nvim/ops.c"
           is_ex_cmdchar(cmdarg_T *cap)
{
  return cap->cmdchar == ':' || cap->cmdchar == (-((253) + ((int)(KE_COMMAND) << 8)));
}



void do_pending_operator(cmdarg_T *cap, int old_col, 
# 5837 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                    _Bool 
# 5837 "/home/dweller/neovim/src/nvim/ops.c"
                                                         gui_yank)
{
  oparg_T *oap = cap->oap;
  int lbr_saved = curwin->w_onebuf_opt.wo_lbr;


  static redo_VIsual_T redo_VIsual = { '\000', 0, 0, 0, 0 };

  pos_T old_cursor = curwin->w_cursor;


  if ((finish_op
       || VIsual_active)
      && oap->op_type != OP_NOP) {
    
# 5851 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   _Bool 
# 5851 "/home/dweller/neovim/src/nvim/ops.c"
        empty_region_error;
    int restart_edit_save;
    
# 5853 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   _Bool 
# 5853 "/home/dweller/neovim/src/nvim/ops.c"
        include_line_break = 
# 5853 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                             0
# 5853 "/home/dweller/neovim/src/nvim/ops.c"
                                  ;


    const 
# 5856 "/home/dweller/neovim/src/nvim/ops.c" 3 4
         _Bool 
# 5856 "/home/dweller/neovim/src/nvim/ops.c"
              redo_yank = vim_strchr(p_cpo, 'y') != 
# 5856 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                         ((void *)0) 
# 5856 "/home/dweller/neovim/src/nvim/ops.c"
                                                              && !gui_yank;


    reset_lbr();
    oap->is_VIsual = VIsual_active;
    if (oap->motion_force == 'V') {
      oap->motion_type = kMTLineWise;
    } else if (oap->motion_force == 'v') {


      if (oap->motion_type == kMTLineWise) {
        oap->inclusive = 
# 5867 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        0
# 5867 "/home/dweller/neovim/src/nvim/ops.c"
                             ;
      } else if (oap->motion_type == kMTCharWise) {

        oap->inclusive = !oap->inclusive;
      }
      oap->motion_type = kMTCharWise;
    } else if (oap->motion_force == 22) {

      if (!VIsual_active) {
        VIsual_active = 
# 5876 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       1
# 5876 "/home/dweller/neovim/src/nvim/ops.c"
                           ;
        VIsual = oap->start;
      }
      VIsual_mode = 22;
      VIsual_select = 
# 5880 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     0
# 5880 "/home/dweller/neovim/src/nvim/ops.c"
                          ;
      VIsual_reselect = 
# 5881 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       0
# 5881 "/home/dweller/neovim/src/nvim/ops.c"
                            ;
    }



    if ((redo_yank || oap->op_type != OP_YANK)
        && ((!VIsual_active || oap->motion_force)

            || ((is_ex_cmdchar(cap) || cap->cmdchar == (-((253) + ((int)(KE_LUA) << 8))))
                && oap->op_type != OP_COLON))
        && cap->cmdchar != 'D'
        && oap->op_type != OP_FOLD
        && oap->op_type != OP_FOLDOPEN
        && oap->op_type != OP_FOLDOPENREC
        && oap->op_type != OP_FOLDCLOSE
        && oap->op_type != OP_FOLDCLOSEREC
        && oap->op_type != OP_FOLDDEL
        && oap->op_type != OP_FOLDDELREC) {
      prep_redo(oap->regname, cap->count0,
                get_op_char(oap->op_type), get_extra_op_char(oap->op_type),
                oap->motion_force, cap->cmdchar, cap->nchar);
      if (cap->cmdchar == '/' || cap->cmdchar == '?') {


        if (vim_strchr(p_cpo, 'r') == 
# 5905 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                          ((void *)0)
# 5905 "/home/dweller/neovim/src/nvim/ops.c"
                                              ) {
          AppendToRedobuffLit(cap->searchbuf, -1);
        }
        AppendToRedobuff("\012");
      } else if (is_ex_cmdchar(cap)) {



        if (repeat_cmdline == 
# 5913 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                             ((void *)0)
# 5913 "/home/dweller/neovim/src/nvim/ops.c"
                                 ) {
          ResetRedobuff();
        } else {
          if (cap->cmdchar == ':') {
            AppendToRedobuffLit(repeat_cmdline, -1);
          } else {
            AppendToRedobuffSpec(repeat_cmdline);
          }
          AppendToRedobuff("\012");
          do { void **ptr_ = (void **)&(repeat_cmdline); xfree(*ptr_); *ptr_ = 
# 5922 "/home/dweller/neovim/src/nvim/ops.c" 3 4
         ((void *)0)
# 5922 "/home/dweller/neovim/src/nvim/ops.c"
         ; (void)(*ptr_); } while (0);
        }
      } else if (cap->cmdchar == (-((253) + ((int)(KE_LUA) << 8)))) {
        AppendNumberToRedobuff(repeat_luaref);
        AppendToRedobuff("\012");
      }
    }

    if (redo_VIsual_busy) {


      oap->start = curwin->w_cursor;
      curwin->w_cursor.lnum += redo_VIsual.rv_line_count - 1;
      curwin->w_cursor.lnum = 
# 5935 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                             (((
# 5935 "/home/dweller/neovim/src/nvim/ops.c"
                             curwin->w_cursor.lnum
# 5935 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                             )<(
# 5935 "/home/dweller/neovim/src/nvim/ops.c"
                             curbuf->b_ml.ml_line_count
# 5935 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                             ))?(
# 5935 "/home/dweller/neovim/src/nvim/ops.c"
                             curwin->w_cursor.lnum
# 5935 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                             ):(
# 5935 "/home/dweller/neovim/src/nvim/ops.c"
                             curbuf->b_ml.ml_line_count
# 5935 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                             ))
# 5935 "/home/dweller/neovim/src/nvim/ops.c"
                                                                                   ;
      VIsual_mode = redo_VIsual.rv_mode;
      if (redo_VIsual.rv_vcol == MAXCOL || VIsual_mode == 'v') {
        if (VIsual_mode == 'v') {
          if (redo_VIsual.rv_line_count <= 1) {
            validate_virtcol(curwin);
            curwin->w_curswant = curwin->w_virtcol + redo_VIsual.rv_vcol - 1;
          } else {
            curwin->w_curswant = redo_VIsual.rv_vcol;
          }
        } else {
          curwin->w_curswant = MAXCOL;
        }
        coladvance(curwin, curwin->w_curswant);
      }
      cap->count0 = redo_VIsual.rv_count;
      cap->count1 = (cap->count0 == 0 ? 1 : cap->count0);
    } else if (VIsual_active) {
      if (!gui_yank) {

        curbuf->b_visual.vi_start = VIsual;
        curbuf->b_visual.vi_end = curwin->w_cursor;
        curbuf->b_visual.vi_mode = VIsual_mode;
        restore_visual_mode();
        curbuf->b_visual.vi_curswant = curwin->w_curswant;
        curbuf->b_visual_mode_eval = VIsual_mode;
      }




      if (VIsual_select && VIsual_mode == 'V'
          && cap->oap->op_type != OP_DELETE) {
        if (lt(VIsual, curwin->w_cursor)) {
          VIsual.col = 0;
          curwin->w_cursor.col = ml_get_len(curwin->w_cursor.lnum);
        } else {
          curwin->w_cursor.col = 0;
          VIsual.col = ml_get_len(VIsual.lnum);
        }
        VIsual_mode = 'v';
      } else if (VIsual_mode == 'v') {


        include_line_break = unadjust_for_sel();
      }

      oap->start = VIsual;
      if (VIsual_mode == 'V') {
        oap->start.col = 0;
        oap->start.coladd = 0;
      }
    }



    if (lt(oap->start, curwin->w_cursor)) {

      if (!VIsual_active) {
        if (hasFolding(curwin, oap->start.lnum, &oap->start.lnum, 
# 5994 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                 ((void *)0)
# 5994 "/home/dweller/neovim/src/nvim/ops.c"
                                                                     )) {
          oap->start.col = 0;
        }
        if ((curwin->w_cursor.col > 0
             || oap->inclusive
             || oap->motion_type == kMTLineWise)
            && hasFolding(curwin, curwin->w_cursor.lnum, 
# 6000 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                        ((void *)0)
# 6000 "/home/dweller/neovim/src/nvim/ops.c"
                                                            ,
                          &curwin->w_cursor.lnum)) {
          curwin->w_cursor.col = get_cursor_line_len();
        }
      }
      oap->end = curwin->w_cursor;
      curwin->w_cursor = oap->start;




      curwin->w_valid &= ~0x04;
    } else {

      if (!VIsual_active && oap->motion_type == kMTLineWise) {
        if (hasFolding(curwin, curwin->w_cursor.lnum, &curwin->w_cursor.lnum,
                       
# 6016 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                      ((void *)0)
# 6016 "/home/dweller/neovim/src/nvim/ops.c"
                          )) {
          curwin->w_cursor.col = 0;
        }
        if (hasFolding(curwin, oap->start.lnum, 
# 6019 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                               ((void *)0)
# 6019 "/home/dweller/neovim/src/nvim/ops.c"
                                                   , &oap->start.lnum)) {
          oap->start.col = ml_get_len(oap->start.lnum);
        }
      }
      oap->end = oap->start;
      oap->start = curwin->w_cursor;
    }


    check_pos(curwin->w_buffer, &oap->end);
    oap->line_count = oap->end.lnum - oap->start.lnum + 1;


    virtual_op = virtual_active(curwin);

    if (VIsual_active || redo_VIsual_busy) {
      get_op_vcol(oap, redo_VIsual.rv_vcol, 
# 6035 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                           1
# 6035 "/home/dweller/neovim/src/nvim/ops.c"
                                               );

      if (!redo_VIsual_busy && !gui_yank) {


        resel_VIsual_mode = VIsual_mode;
        if (curwin->w_curswant == MAXCOL) {
          resel_VIsual_vcol = MAXCOL;
        } else {
          if (VIsual_mode != 22) {
            getvvcol(curwin, &(oap->end),
                     
# 6046 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                    ((void *)0)
# 6046 "/home/dweller/neovim/src/nvim/ops.c"
                        , 
# 6046 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          ((void *)0)
# 6046 "/home/dweller/neovim/src/nvim/ops.c"
                              , &oap->end_vcol);
          }
          if (VIsual_mode == 22 || oap->line_count <= 1) {
            if (VIsual_mode != 22) {
              getvvcol(curwin, &(oap->start),
                       &oap->start_vcol, 
# 6051 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                        ((void *)0)
# 6051 "/home/dweller/neovim/src/nvim/ops.c"
                                            , 
# 6051 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                              ((void *)0)
# 6051 "/home/dweller/neovim/src/nvim/ops.c"
                                                  );
            }
            resel_VIsual_vcol = oap->end_vcol - oap->start_vcol + 1;
          } else {
            resel_VIsual_vcol = oap->end_vcol;
          }
        }
        resel_VIsual_line_count = oap->line_count;
      }


      if ((redo_yank || oap->op_type != OP_YANK)
          && oap->op_type != OP_COLON
          && oap->op_type != OP_FOLD
          && oap->op_type != OP_FOLDOPEN
          && oap->op_type != OP_FOLDOPENREC
          && oap->op_type != OP_FOLDCLOSE
          && oap->op_type != OP_FOLDCLOSEREC
          && oap->op_type != OP_FOLDDEL
          && oap->op_type != OP_FOLDDELREC
          && oap->motion_force == '\000') {


        if (cap->cmdchar == 'g' && (cap->nchar == 'n'
                                    || cap->nchar == 'N')) {
          prep_redo(oap->regname, cap->count0,
                    get_op_char(oap->op_type), get_extra_op_char(oap->op_type),
                    oap->motion_force, cap->cmdchar, cap->nchar);
        } else if (!is_ex_cmdchar(cap) && cap->cmdchar != (-((253) + ((int)(KE_LUA) << 8)))) {
          int opchar = get_op_char(oap->op_type);
          int extra_opchar = get_extra_op_char(oap->op_type);
          int nchar = oap->op_type == OP_REPLACE ? cap->nchar : '\000';


          if (nchar == REPLACE_CR_NCHAR) {
            nchar = '\015';
          } else if (nchar == REPLACE_NL_NCHAR) {
            nchar = '\012';
          }

          if (opchar == 'g' && extra_opchar == '@') {

            prep_redo_num2(oap->regname, 0, '\000', 'v', cap->count0, opchar, extra_opchar, nchar);
          } else {
            prep_redo(oap->regname, 0, '\000', 'v', opchar, extra_opchar, nchar);
          }
        }
        if (!redo_VIsual_busy) {
          redo_VIsual.rv_mode = resel_VIsual_mode;
          redo_VIsual.rv_vcol = resel_VIsual_vcol;
          redo_VIsual.rv_line_count = resel_VIsual_line_count;
          redo_VIsual.rv_count = cap->count0;
          redo_VIsual.rv_arg = cap->arg;
        }
      }




      if (oap->motion_force == '\000' || oap->motion_type == kMTLineWise) {
        oap->inclusive = 
# 6111 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        1
# 6111 "/home/dweller/neovim/src/nvim/ops.c"
                            ;
      }
      if (VIsual_mode == 'V') {
        oap->motion_type = kMTLineWise;
      } else if (VIsual_mode == 'v') {
        oap->motion_type = kMTCharWise;
        if (*ml_get_pos(&(oap->end)) == '\000'
            && (include_line_break || !virtual_op)) {
          oap->inclusive = 
# 6119 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          0
# 6119 "/home/dweller/neovim/src/nvim/ops.c"
                               ;


          if (*p_sel != 'o'
              && !op_on_lines(oap->op_type)
              && oap->end.lnum < curbuf->b_ml.ml_line_count) {
            oap->end.lnum++;
            oap->end.col = 0;
            oap->end.coladd = 0;
            oap->line_count++;
          }
        }
      }

      redo_VIsual_busy = 
# 6133 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        0
# 6133 "/home/dweller/neovim/src/nvim/ops.c"
                             ;






      if (!gui_yank) {
        VIsual_active = 
# 6141 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       0
# 6141 "/home/dweller/neovim/src/nvim/ops.c"
                            ;
        setmouse();
        mouse_dragging = 0;
        may_clear_cmdline();
        if ((oap->op_type == OP_YANK
             || oap->op_type == OP_COLON
             || oap->op_type == OP_FUNCTION
             || oap->op_type == OP_FILTER)
            && oap->motion_force == '\000') {

          restore_lbr(lbr_saved);
          redraw_curbuf_later(UPD_INVERTED);
        }
      }
    }


    if (oap->inclusive) {
      const int l = utfc_ptr2len(ml_get_pos(&oap->end));
      if (l > 1) {
        oap->end.col += l - 1;
      }
    }
    curwin->w_set_curswant = 
# 6164 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            1
# 6164 "/home/dweller/neovim/src/nvim/ops.c"
                                ;



    oap->empty = (oap->motion_type != kMTLineWise
                  && (!oap->inclusive
                      || (oap->op_type == OP_YANK
                          && gchar_pos(&oap->end) == '\000'))
                  && equalpos(oap->start, oap->end)
                  && !(virtual_op && oap->start.coladd != oap->end.coladd));


    empty_region_error = (oap->empty
                          && vim_strchr(p_cpo, 'E') != 
# 6177 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                  ((void *)0)
# 6177 "/home/dweller/neovim/src/nvim/ops.c"
                                                                      );



    if (oap->is_VIsual && (oap->empty || !(curbuf->b_p_ma)
                           || oap->op_type == OP_FOLD)) {
      restore_lbr(lbr_saved);
      redraw_curbuf_later(UPD_INVERTED);
    }






    if (oap->motion_type == kMTCharWise
        && oap->inclusive == 
# 6193 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            0
        
# 6194 "/home/dweller/neovim/src/nvim/ops.c"
       && !(cap->retval & CA_NO_ADJ_OP_END)
        && oap->end.col == 0
        && (!oap->is_VIsual || *p_sel == 'o')
        && oap->line_count > 1) {
      oap->end_adjusted = 
# 6198 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                         1
# 6198 "/home/dweller/neovim/src/nvim/ops.c"
                             ;
      oap->line_count--;
      oap->end.lnum--;
      if (inindent(0)) {
        oap->motion_type = kMTLineWise;
      } else {
        oap->end.col = ml_get_len(oap->end.lnum);
        if (oap->end.col) {
          oap->end.col--;
          oap->inclusive = 
# 6207 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          1
# 6207 "/home/dweller/neovim/src/nvim/ops.c"
                              ;
        }
      }
    } else {
      oap->end_adjusted = 
# 6211 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                         0
# 6211 "/home/dweller/neovim/src/nvim/ops.c"
                              ;
    }

    switch (oap->op_type) {
    case OP_LSHIFT:
    case OP_RSHIFT:
      op_shift(oap, 
# 6217 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                   1
# 6217 "/home/dweller/neovim/src/nvim/ops.c"
                       , oap->is_VIsual ? cap->count1 : 1);
      auto_format(
# 6218 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                 0
# 6218 "/home/dweller/neovim/src/nvim/ops.c"
                      , 
# 6218 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        1
# 6218 "/home/dweller/neovim/src/nvim/ops.c"
                            );
      break;

    case OP_JOIN_NS:
    case OP_JOIN:
      oap->line_count = 
# 6223 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       (((
# 6223 "/home/dweller/neovim/src/nvim/ops.c"
                       oap->line_count
# 6223 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       )>(
# 6223 "/home/dweller/neovim/src/nvim/ops.c"
                       2
# 6223 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       ))?(
# 6223 "/home/dweller/neovim/src/nvim/ops.c"
                       oap->line_count
# 6223 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       ):(
# 6223 "/home/dweller/neovim/src/nvim/ops.c"
                       2
# 6223 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       ))
# 6223 "/home/dweller/neovim/src/nvim/ops.c"
                                              ;
      if (curwin->w_cursor.lnum + oap->line_count - 1 >
          curbuf->b_ml.ml_line_count) {
        beep_flush();
      } else {
        do_join((size_t)oap->line_count, oap->op_type == OP_JOIN,
                
# 6229 "/home/dweller/neovim/src/nvim/ops.c" 3 4
               1
# 6229 "/home/dweller/neovim/src/nvim/ops.c"
                   , 
# 6229 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     1
# 6229 "/home/dweller/neovim/src/nvim/ops.c"
                         , 
# 6229 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                           1
# 6229 "/home/dweller/neovim/src/nvim/ops.c"
                               );
        auto_format(
# 6230 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                   0
# 6230 "/home/dweller/neovim/src/nvim/ops.c"
                        , 
# 6230 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          1
# 6230 "/home/dweller/neovim/src/nvim/ops.c"
                              );
      }
      break;

    case OP_DELETE:
      VIsual_reselect = 
# 6235 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       0
# 6235 "/home/dweller/neovim/src/nvim/ops.c"
                            ;
      if (empty_region_error) {
        vim_beep(kOptBoFlagOperator);
        CancelRedo();
      } else {
        op_delete(oap);

        if (oap->motion_type == kMTLineWise
            && has_format_option('a')
            && u_save_cursor() == 1) {
          auto_format(
# 6245 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     0
# 6245 "/home/dweller/neovim/src/nvim/ops.c"
                          , 
# 6245 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            1
# 6245 "/home/dweller/neovim/src/nvim/ops.c"
                                );
        }
      }
      break;

    case OP_YANK:
      if (empty_region_error) {
        if (!gui_yank) {
          vim_beep(kOptBoFlagOperator);
          CancelRedo();
        }
      } else {
        restore_lbr(lbr_saved);
        oap->excl_tr_ws = cap->cmdchar == 'z';
        op_yank(oap, !gui_yank);
      }
      check_cursor_col(curwin);
      break;

    case OP_CHANGE:
      VIsual_reselect = 
# 6265 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       0
# 6265 "/home/dweller/neovim/src/nvim/ops.c"
                            ;
      if (empty_region_error) {
        vim_beep(kOptBoFlagOperator);
        CancelRedo();
      } else {



        if (!KeyTyped) {
          restart_edit_save = restart_edit;
        } else {
          restart_edit_save = 0;
        }
        restart_edit = 0;


        restore_lbr(lbr_saved);


        curbuf->b_last_changedtick_i = buf_get_changedtick(curbuf);

        if (op_change(oap)) {
          cap->retval |= CA_COMMAND_BUSY;
        }
        if (restart_edit == 0) {
          restart_edit = restart_edit_save;
        }
      }
      break;

    case OP_FILTER:
      if (vim_strchr(p_cpo, '!') != 
# 6296 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                          ((void *)0)
# 6296 "/home/dweller/neovim/src/nvim/ops.c"
                                              ) {
        AppendToRedobuff("!\r");
      } else {
        bangredo = 
# 6299 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  1
# 6299 "/home/dweller/neovim/src/nvim/ops.c"
                      ;
      }
      {} __attribute__((fallthrough));

    case OP_INDENT:
    case OP_COLON:


      if (oap->op_type == OP_INDENT && *get_equalprg() == '\000') {
        if (curbuf->b_p_lisp) {
          if (use_indentexpr_for_lisp()) {
            op_reindent(oap, get_expr_indent);
          } else {
            op_reindent(oap, get_lisp_indent);
          }
          break;
        }
        op_reindent(oap,
                    *curbuf->b_p_inde != '\000' ? get_expr_indent
                                             : get_c_indent);
        break;
      }

      op_colon(oap);
      break;

    case OP_TILDE:
    case OP_UPPER:
    case OP_LOWER:
    case OP_ROT13:
      if (empty_region_error) {
        vim_beep(kOptBoFlagOperator);
        CancelRedo();
      } else {
        op_tilde(oap);
      }
      check_cursor_col(curwin);
      break;

    case OP_FORMAT:
      if (*curbuf->b_p_fex != '\000') {
        op_formatexpr(oap);
      } else {
        if (*p_fp != '\000' || *curbuf->b_p_fp != '\000') {
          op_colon(oap);
        } else {
          op_format(oap, 
# 6345 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        0
# 6345 "/home/dweller/neovim/src/nvim/ops.c"
                             );
        }
      }
      break;

    case OP_FORMAT2:
      op_format(oap, 
# 6351 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                    1
# 6351 "/home/dweller/neovim/src/nvim/ops.c"
                        );
      break;

    case OP_FUNCTION: {
      redo_VIsual_T save_redo_VIsual = redo_VIsual;


      restore_lbr(lbr_saved);

      op_function(oap);



      redo_VIsual = save_redo_VIsual;
      break;
    }

    case OP_INSERT:
    case OP_APPEND:
      VIsual_reselect = 
# 6370 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       0
# 6370 "/home/dweller/neovim/src/nvim/ops.c"
                            ;
      if (empty_region_error) {
        vim_beep(kOptBoFlagOperator);
        CancelRedo();
      } else {



        restart_edit_save = restart_edit;
        restart_edit = 0;


        restore_lbr(lbr_saved);


        curbuf->b_last_changedtick_i = buf_get_changedtick(curbuf);

        op_insert(oap, cap->count1);


        reset_lbr();



        auto_format(
# 6394 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                   0
# 6394 "/home/dweller/neovim/src/nvim/ops.c"
                        , 
# 6394 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          1
# 6394 "/home/dweller/neovim/src/nvim/ops.c"
                              );

        if (restart_edit == 0) {
          restart_edit = restart_edit_save;
        } else {
          cap->retval |= CA_COMMAND_BUSY;
        }
      }
      break;

    case OP_REPLACE:
      VIsual_reselect = 
# 6405 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       0
# 6405 "/home/dweller/neovim/src/nvim/ops.c"
                            ;
      if (empty_region_error) {
        vim_beep(kOptBoFlagOperator);
        CancelRedo();
      } else {

        restore_lbr(lbr_saved);

        op_replace(oap, cap->nchar);
      }
      break;

    case OP_FOLD:
      VIsual_reselect = 
# 6418 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       0
# 6418 "/home/dweller/neovim/src/nvim/ops.c"
                            ;
      foldCreate(curwin, oap->start, oap->end);
      break;

    case OP_FOLDOPEN:
    case OP_FOLDOPENREC:
    case OP_FOLDCLOSE:
    case OP_FOLDCLOSEREC:
      VIsual_reselect = 
# 6426 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       0
# 6426 "/home/dweller/neovim/src/nvim/ops.c"
                            ;
      opFoldRange(oap->start, oap->end,
                  oap->op_type == OP_FOLDOPEN
                  || oap->op_type == OP_FOLDOPENREC,
                  oap->op_type == OP_FOLDOPENREC
                  || oap->op_type == OP_FOLDCLOSEREC,
                  oap->is_VIsual);
      break;

    case OP_FOLDDEL:
    case OP_FOLDDELREC:
      VIsual_reselect = 
# 6437 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       0
# 6437 "/home/dweller/neovim/src/nvim/ops.c"
                            ;
      deleteFold(curwin, oap->start.lnum, oap->end.lnum,
                 oap->op_type == OP_FOLDDELREC, oap->is_VIsual);
      break;

    case OP_NR_ADD:
    case OP_NR_SUB:
      if (empty_region_error) {
        vim_beep(kOptBoFlagOperator);
        CancelRedo();
      } else {
        VIsual_active = 
# 6448 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       1
# 6448 "/home/dweller/neovim/src/nvim/ops.c"
                           ;
        restore_lbr(lbr_saved);
        op_addsub(oap, (linenr_T)cap->count1, redo_VIsual.rv_arg);
        VIsual_active = 
# 6451 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                       0
# 6451 "/home/dweller/neovim/src/nvim/ops.c"
                            ;
      }
      check_cursor_col(curwin);
      break;
    default:
      clearopbeep(oap);
    }
    virtual_op = kNone;
    if (!gui_yank) {

      if (!p_sol && oap->motion_type == kMTLineWise && !oap->end_adjusted
          && (oap->op_type == OP_LSHIFT || oap->op_type == OP_RSHIFT
              || oap->op_type == OP_DELETE)) {
        reset_lbr();
        coladvance(curwin, curwin->w_curswant = old_col);
      }
    } else {
      curwin->w_cursor = old_cursor;
    }
    clearop(oap);
    motion_force = '\000';
  }
  restore_lbr(lbr_saved);
}






int get_default_register_name(void)
{
  int name = '\000';
  adjust_clipboard_name(&name, 
# 6484 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                              1
# 6484 "/home/dweller/neovim/src/nvim/ops.c"
                                  , 
# 6484 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                    0
# 6484 "/home/dweller/neovim/src/nvim/ops.c"
                                         );
  return name;
}
# 6498 "/home/dweller/neovim/src/nvim/ops.c"
static yankreg_T *adjust_clipboard_name(int *name, 
# 6498 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                  _Bool 
# 6498 "/home/dweller/neovim/src/nvim/ops.c"
                                                       quiet, 
# 6498 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                              _Bool 
# 6498 "/home/dweller/neovim/src/nvim/ops.c"
                                                                   writing)
{



  yankreg_T *target = 
# 6503 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                     ((void *)0)
# 6503 "/home/dweller/neovim/src/nvim/ops.c"
                         ;
  
# 6504 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 _Bool 
# 6504 "/home/dweller/neovim/src/nvim/ops.c"
      explicit_cb_reg = (*name == '*' || *name == '+');
  
# 6505 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 _Bool 
# 6505 "/home/dweller/neovim/src/nvim/ops.c"
      implicit_cb_reg = (*name == '\000') && (cb_flags & (kOptCbFlagUnnamed | kOptCbFlagUnnamedplus));
  if (!explicit_cb_reg && !implicit_cb_reg) {
    goto end;
  }

  if (!eval_has_provider("clipboard", 
# 6510 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                     0
# 6510 "/home/dweller/neovim/src/nvim/ops.c"
                                          )) {
    if (batch_change_count <= 1 && !quiet
        && (!clipboard_didwarn || (explicit_cb_reg && !redirecting()))) {
      clipboard_didwarn = 
# 6513 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                         1
# 6513 "/home/dweller/neovim/src/nvim/ops.c"
                             ;


      msg("clipboard: No provider. " "Try \":checkhealth\" or \":h clipboard\".", 0);
    }

    goto end;
  }

  if (explicit_cb_reg) {
    target = &y_regs[*name == '*' ? STAR_REGISTER : PLUS_REGISTER];
    if (writing && (cb_flags & (*name == '*' ? kOptCbFlagUnnamed : kOptCbFlagUnnamedplus))) {
      clipboard_needs_update = 
# 6525 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                              0
# 6525 "/home/dweller/neovim/src/nvim/ops.c"
                                   ;
    }
    goto end;
  } else {
    if (writing && clipboard_delay_update) {

      clipboard_needs_update = 
# 6531 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                              1
# 6531 "/home/dweller/neovim/src/nvim/ops.c"
                                  ;
      goto end;
    } else if (!writing && clipboard_needs_update) {

      goto end;
    }

    if (cb_flags & kOptCbFlagUnnamedplus) {
      *name = (cb_flags & kOptCbFlagUnnamed && writing) ? '"' : '+';
      target = &y_regs[PLUS_REGISTER];
    } else {
      *name = '*';
      target = &y_regs[STAR_REGISTER];
    }
    goto end;
  }

end:
  return target;
}



# 6553 "/home/dweller/neovim/src/nvim/ops.c" 3 4
_Bool 
# 6553 "/home/dweller/neovim/src/nvim/ops.c"
    prepare_yankreg_from_object(yankreg_T *reg, String regtype, size_t lines)
{
  char type = regtype.data ? regtype.data[0] : '\000';

  switch (type) {
  case 0:
    reg->y_type = kMTUnknown;
    break;
  case 'v':
  case 'c':
    reg->y_type = kMTCharWise;
    break;
  case 'V':
  case 'l':
    reg->y_type = kMTLineWise;
    break;
  case 'b':
  case 22:
    reg->y_type = kMTBlockWise;
    break;
  default:
    return 
# 6574 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          0
# 6574 "/home/dweller/neovim/src/nvim/ops.c"
               ;
  }

  reg->y_width = 0;
  if (regtype.size > 1) {
    if (reg->y_type != kMTBlockWise) {
      return 
# 6580 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            0
# 6580 "/home/dweller/neovim/src/nvim/ops.c"
                 ;
    }


    if (!ascii_isdigit(regtype.data[1])) {
      return 
# 6585 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            0
# 6585 "/home/dweller/neovim/src/nvim/ops.c"
                 ;
    }
    const char *p = regtype.data + 1;
    reg->y_width = getdigits_int((char **)&p, 
# 6588 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                             0
# 6588 "/home/dweller/neovim/src/nvim/ops.c"
                                                  , 1) - 1;
    if (regtype.size > (size_t)(p - regtype.data)) {
      return 
# 6590 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            0
# 6590 "/home/dweller/neovim/src/nvim/ops.c"
                 ;
    }
  }

  reg->additional_data = 
# 6594 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        ((void *)0)
# 6594 "/home/dweller/neovim/src/nvim/ops.c"
                            ;
  reg->timestamp = 0;
  return 
# 6596 "/home/dweller/neovim/src/nvim/ops.c" 3 4
        1
# 6596 "/home/dweller/neovim/src/nvim/ops.c"
            ;
}

void finish_yankreg_from_object(yankreg_T *reg, 
# 6599 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                               _Bool 
# 6599 "/home/dweller/neovim/src/nvim/ops.c"
                                                    clipboard_adjust)
{
  if (reg->y_size > 0 && reg->y_array[reg->y_size - 1].size == 0) {


    if (reg->y_type != kMTCharWise) {
      if (reg->y_type == kMTUnknown || clipboard_adjust) {
        reg->y_size--;
      }
      if (reg->y_type == kMTUnknown) {
        reg->y_type = kMTLineWise;
      }
    }
  } else {
    if (reg->y_type == kMTUnknown) {
      reg->y_type = kMTCharWise;
    }
  }

  if (reg->y_type == kMTBlockWise) {
    size_t maxlen = 0;
    for (size_t i = 0; i < reg->y_size; i++) {
      size_t rowlen = reg->y_array[i].size;
      maxlen = 
# 6622 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              (((
# 6622 "/home/dweller/neovim/src/nvim/ops.c"
              maxlen
# 6622 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              )>(
# 6622 "/home/dweller/neovim/src/nvim/ops.c"
              rowlen
# 6622 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              ))?(
# 6622 "/home/dweller/neovim/src/nvim/ops.c"
              maxlen
# 6622 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              ):(
# 6622 "/home/dweller/neovim/src/nvim/ops.c"
              rowlen
# 6622 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              ))
# 6622 "/home/dweller/neovim/src/nvim/ops.c"
                                 ;
    }
    
# 6624 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ((void) sizeof ((
# 6624 "/home/dweller/neovim/src/nvim/ops.c"
   maxlen <= 0x7fffffff
# 6624 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 6624 "/home/dweller/neovim/src/nvim/ops.c"
   maxlen <= 0x7fffffff
# 6624 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ) ; else __assert_fail (
# 6624 "/home/dweller/neovim/src/nvim/ops.c"
   "maxlen <= INT_MAX"
# 6624 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   , "/home/dweller/neovim/src/nvim/ops.c", 6624, __extension__ __PRETTY_FUNCTION__); }))
# 6624 "/home/dweller/neovim/src/nvim/ops.c"
                            ;
    reg->y_width = 
# 6625 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  (((
# 6625 "/home/dweller/neovim/src/nvim/ops.c"
                  reg->y_width
# 6625 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  )>(
# 6625 "/home/dweller/neovim/src/nvim/ops.c"
                  (int)maxlen - 1
# 6625 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  ))?(
# 6625 "/home/dweller/neovim/src/nvim/ops.c"
                  reg->y_width
# 6625 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  ):(
# 6625 "/home/dweller/neovim/src/nvim/ops.c"
                  (int)maxlen - 1
# 6625 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  ))
# 6625 "/home/dweller/neovim/src/nvim/ops.c"
                                                    ;
  }
}

static 
# 6629 "/home/dweller/neovim/src/nvim/ops.c" 3 4
      _Bool 
# 6629 "/home/dweller/neovim/src/nvim/ops.c"
           get_clipboard(int name, yankreg_T **target, 
# 6629 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                       _Bool 
# 6629 "/home/dweller/neovim/src/nvim/ops.c"
                                                            quiet)
{

  
# 6632 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 _Bool 
# 6632 "/home/dweller/neovim/src/nvim/ops.c"
      errmsg = 
# 6632 "/home/dweller/neovim/src/nvim/ops.c" 3 4
               1
# 6632 "/home/dweller/neovim/src/nvim/ops.c"
                   ;

  yankreg_T *reg = adjust_clipboard_name(&name, quiet, 
# 6634 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                      0
# 6634 "/home/dweller/neovim/src/nvim/ops.c"
                                                           );
  if (reg == 
# 6635 "/home/dweller/neovim/src/nvim/ops.c" 3 4
            ((void *)0)
# 6635 "/home/dweller/neovim/src/nvim/ops.c"
                ) {
    return 
# 6636 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          0
# 6636 "/home/dweller/neovim/src/nvim/ops.c"
               ;
  }
  free_register(reg);

  list_T *const args = tv_list_alloc(1);
  const char regname = (char)name;
  tv_list_append_string(args, &regname, 1);

  typval_T result = eval_call_provider("clipboard", "get", args, 
# 6644 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                                0
# 6644 "/home/dweller/neovim/src/nvim/ops.c"
                                                                     );

  if (result.v_type != VAR_LIST) {
    if (result.v_type == VAR_NUMBER && result.vval.v_number == 0) {

      errmsg = 
# 6649 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              0
# 6649 "/home/dweller/neovim/src/nvim/ops.c"
                   ;
    }
    goto err;
  }

  list_T *res = result.vval.v_list;
  list_T *lines = 
# 6655 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                 ((void *)0)
# 6655 "/home/dweller/neovim/src/nvim/ops.c"
                     ;
  if (tv_list_len(res) == 2
      && (&(tv_list_first(res))->li_tv)->v_type == VAR_LIST) {
    lines = (&(tv_list_first(res))->li_tv)->vval.v_list;
    if ((&(tv_list_last(res))->li_tv)->v_type != VAR_STRING) {
      goto err;
    }
    char *regtype = (&(tv_list_last(res))->li_tv)->vval.v_string;
    if (regtype == 
# 6663 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                  ((void *)0) 
# 6663 "/home/dweller/neovim/src/nvim/ops.c"
                       || strlen(regtype) > 1) {
      goto err;
    }
    switch (regtype[0]) {
    case 0:
      reg->y_type = kMTUnknown;
      break;
    case 'v':
    case 'c':
      reg->y_type = kMTCharWise;
      break;
    case 'V':
    case 'l':
      reg->y_type = kMTLineWise;
      break;
    case 'b':
    case 22:
      reg->y_type = kMTBlockWise;
      break;
    default:
      goto err;
    }
  } else {
    lines = res;

    reg->y_type = kMTUnknown;
  }

  reg->y_array = xcalloc((size_t)tv_list_len(lines), sizeof(String));
  reg->y_size = (size_t)tv_list_len(lines);
  reg->additional_data = 
# 6693 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        ((void *)0)
# 6693 "/home/dweller/neovim/src/nvim/ops.c"
                            ;
  reg->timestamp = 0;



  size_t tv_idx = 0;
  do { const list_T *const l_ = (lines); if (l_ != 
# 6699 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 ((void *)0)
# 6699 "/home/dweller/neovim/src/nvim/ops.c"
 ) { for (const listitem_T *li = l_->lv_first; li != 
# 6699 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 ((void *)0)
# 6699 "/home/dweller/neovim/src/nvim/ops.c"
 ; li = li->li_next) { { if ((&(li)->li_tv)->v_type != VAR_STRING) { goto err; } const char *s = (&(li)->li_tv)->vval.v_string; reg->y_array[tv_idx++] = cstr_to_string(s != 
# 6699 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 ((void *)0) 
# 6699 "/home/dweller/neovim/src/nvim/ops.c"
 ? s : ""); } } } } while (0)





    ;

  if (reg->y_size > 0 && reg->y_array[reg->y_size - 1].size == 0) {


    if (reg->y_type != kMTCharWise) {
      xfree(reg->y_array[reg->y_size - 1].data);
      reg->y_size--;
      if (reg->y_type == kMTUnknown) {
        reg->y_type = kMTLineWise;
      }
    }
  } else {
    if (reg->y_type == kMTUnknown) {
      reg->y_type = kMTCharWise;
    }
  }

  if (reg->y_type == kMTBlockWise) {
    size_t maxlen = 0;
    for (size_t i = 0; i < reg->y_size; i++) {
      size_t rowlen = reg->y_array[i].size;
      maxlen = 
# 6727 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              (((
# 6727 "/home/dweller/neovim/src/nvim/ops.c"
              maxlen
# 6727 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              )>(
# 6727 "/home/dweller/neovim/src/nvim/ops.c"
              rowlen
# 6727 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              ))?(
# 6727 "/home/dweller/neovim/src/nvim/ops.c"
              maxlen
# 6727 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              ):(
# 6727 "/home/dweller/neovim/src/nvim/ops.c"
              rowlen
# 6727 "/home/dweller/neovim/src/nvim/ops.c" 3 4
              ))
# 6727 "/home/dweller/neovim/src/nvim/ops.c"
                                 ;
    }
    
# 6729 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ((void) sizeof ((
# 6729 "/home/dweller/neovim/src/nvim/ops.c"
   maxlen <= 0x7fffffff
# 6729 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 6729 "/home/dweller/neovim/src/nvim/ops.c"
   maxlen <= 0x7fffffff
# 6729 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   ) ; else __assert_fail (
# 6729 "/home/dweller/neovim/src/nvim/ops.c"
   "maxlen <= INT_MAX"
# 6729 "/home/dweller/neovim/src/nvim/ops.c" 3 4
   , "/home/dweller/neovim/src/nvim/ops.c", 6729, __extension__ __PRETTY_FUNCTION__); }))
# 6729 "/home/dweller/neovim/src/nvim/ops.c"
                            ;
    reg->y_width = (int)maxlen - 1;
  }

  *target = reg;
  return 
# 6734 "/home/dweller/neovim/src/nvim/ops.c" 3 4
        1
# 6734 "/home/dweller/neovim/src/nvim/ops.c"
            ;

err:
  if (reg->y_array) {
    for (size_t i = 0; i < reg->y_size; i++) {
      xfree(reg->y_array[i].data);
    }
    xfree(reg->y_array);
  }
  reg->y_array = 
# 6743 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                ((void *)0)
# 6743 "/home/dweller/neovim/src/nvim/ops.c"
                    ;
  reg->y_size = 0;
  reg->additional_data = 
# 6745 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                        ((void *)0)
# 6745 "/home/dweller/neovim/src/nvim/ops.c"
                            ;
  reg->timestamp = 0;
  if (errmsg) {
    emsg("clipboard: provider returned invalid data");
  }
  *target = reg;
  return 
# 6751 "/home/dweller/neovim/src/nvim/ops.c" 3 4
        0
# 6751 "/home/dweller/neovim/src/nvim/ops.c"
             ;
}

static void set_clipboard(int name, yankreg_T *reg)
{
  if (!adjust_clipboard_name(&name, 
# 6756 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                   0
# 6756 "/home/dweller/neovim/src/nvim/ops.c"
                                        , 
# 6756 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                          1
# 6756 "/home/dweller/neovim/src/nvim/ops.c"
                                              )) {
    return;
  }

  list_T *const lines = tv_list_alloc((ptrdiff_t)reg->y_size + (reg->y_type != kMTCharWise));

  for (size_t i = 0; i < reg->y_size; i++) {
    tv_list_append_string(lines, reg->y_array[i].data, -1);
  }

  char regtype;
  switch (reg->y_type) {
  case kMTLineWise:
    regtype = 'V';
    tv_list_append_string(lines, 
# 6770 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                ((void *)0)
# 6770 "/home/dweller/neovim/src/nvim/ops.c"
                                    , 0);
    break;
  case kMTCharWise:
    regtype = 'v';
    break;
  case kMTBlockWise:
    regtype = 'b';
    tv_list_append_string(lines, 
# 6777 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                ((void *)0)
# 6777 "/home/dweller/neovim/src/nvim/ops.c"
                                    , 0);
    break;
  case kMTUnknown:
    abort();
  }

  list_T *args = tv_list_alloc(3);
  tv_list_append_list(args, lines);
  tv_list_append_string(args, &regtype, 1);
  tv_list_append_string(args, ((char[]) { (char)name }), 1);

  eval_call_provider("clipboard", "set", args, 
# 6788 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                              1
# 6788 "/home/dweller/neovim/src/nvim/ops.c"
                                                  );
}


void start_batch_changes(void)
{
  if (++batch_change_count > 1) {
    return;
  }
  clipboard_delay_update = 
# 6797 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          1
# 6797 "/home/dweller/neovim/src/nvim/ops.c"
                              ;
}


void end_batch_changes(void)
{
  if (--batch_change_count > 0) {

    return;
  }
  clipboard_delay_update = 
# 6807 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          0
# 6807 "/home/dweller/neovim/src/nvim/ops.c"
                               ;
  if (clipboard_needs_update) {


    clipboard_needs_update = 
# 6811 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            0
# 6811 "/home/dweller/neovim/src/nvim/ops.c"
                                 ;

    set_clipboard('\000', y_previous);
  }
}

int save_batch_count(void)
{
  int save_count = batch_change_count;
  batch_change_count = 0;
  clipboard_delay_update = 
# 6821 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                          0
# 6821 "/home/dweller/neovim/src/nvim/ops.c"
                               ;
  if (clipboard_needs_update) {
    clipboard_needs_update = 
# 6823 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            0
# 6823 "/home/dweller/neovim/src/nvim/ops.c"
                                 ;

    set_clipboard('\000', y_previous);
  }
  return save_count;
}

void restore_batch_count(int save_count)
{
  
# 6832 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 ((void) sizeof ((
# 6832 "/home/dweller/neovim/src/nvim/ops.c"
 batch_change_count == 0
# 6832 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 6832 "/home/dweller/neovim/src/nvim/ops.c"
 batch_change_count == 0
# 6832 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 ) ; else __assert_fail (
# 6832 "/home/dweller/neovim/src/nvim/ops.c"
 "batch_change_count == 0"
# 6832 "/home/dweller/neovim/src/nvim/ops.c" 3 4
 , "/home/dweller/neovim/src/nvim/ops.c", 6832, __extension__ __PRETTY_FUNCTION__); }))
# 6832 "/home/dweller/neovim/src/nvim/ops.c"
                                ;
  batch_change_count = save_count;
  if (batch_change_count > 0) {
    clipboard_delay_update = 
# 6835 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                            1
# 6835 "/home/dweller/neovim/src/nvim/ops.c"
                                ;
  }
}


static inline 
# 6840 "/home/dweller/neovim/src/nvim/ops.c" 3 4
             _Bool 
# 6840 "/home/dweller/neovim/src/nvim/ops.c"
                  reg_empty(const yankreg_T *const reg)
  FUNC_ATTR_PURE
{
  return (reg->y_array == 
# 6843 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                         ((void *)0)
          
# 6844 "/home/dweller/neovim/src/nvim/ops.c"
         || reg->y_size == 0
          || (reg->y_size == 1
              && reg->y_type == kMTCharWise
              && reg->y_array[0].size == 0));
}




const void *op_global_reg_iter(const void *const iter, char *const name, yankreg_T *const reg,
                               
# 6854 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                              _Bool 
# 6854 "/home/dweller/neovim/src/nvim/ops.c"
                                   *is_unnamed)
  FUNC_ATTR_NONNULL_ARG(2, 3, 4) FUNC_ATTR_WARN_UNUSED_RESULT
{
  return op_reg_iter(iter, y_regs, name, reg, is_unnamed);
}
# 6869 "/home/dweller/neovim/src/nvim/ops.c"
const void *op_reg_iter(const void *const iter, const yankreg_T *const regs, char *const name,
                        yankreg_T *const reg, 
# 6870 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                             _Bool 
# 6870 "/home/dweller/neovim/src/nvim/ops.c"
                                                  *is_unnamed)
  FUNC_ATTR_NONNULL_ARG(3, 4, 5) FUNC_ATTR_WARN_UNUSED_RESULT
{
  *name = '\000';
  const yankreg_T *iter_reg = (iter == 
# 6874 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                      ((void *)0)
                               
# 6875 "/home/dweller/neovim/src/nvim/ops.c"
                              ? &(regs[0])
                               : (const yankreg_T *const)iter);
  while (iter_reg - &(regs[0]) < NUM_SAVED_REGISTERS && reg_empty(iter_reg)) {
    iter_reg++;
  }
  if (iter_reg - &(regs[0]) == NUM_SAVED_REGISTERS || reg_empty(iter_reg)) {
    return 
# 6881 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          ((void *)0)
# 6881 "/home/dweller/neovim/src/nvim/ops.c"
              ;
  }
  int iter_off = (int)(iter_reg - &(regs[0]));
  *name = (char)get_register_name(iter_off);
  *reg = *iter_reg;
  *is_unnamed = (iter_reg == y_previous);
  while (++iter_reg - &(regs[0]) < NUM_SAVED_REGISTERS) {
    if (!reg_empty(iter_reg)) {
      return (void *)iter_reg;
    }
  }
  return 
# 6892 "/home/dweller/neovim/src/nvim/ops.c" 3 4
        ((void *)0)
# 6892 "/home/dweller/neovim/src/nvim/ops.c"
            ;
}


size_t op_reg_amount(void)
  FUNC_ATTR_WARN_UNUSED_RESULT
{
  size_t ret = 0;
  for (size_t i = 0; i < NUM_SAVED_REGISTERS; i++) {
    if (!reg_empty(y_regs + i)) {
      ret++;
    }
  }
  return ret;
}
# 6915 "/home/dweller/neovim/src/nvim/ops.c"

# 6915 "/home/dweller/neovim/src/nvim/ops.c" 3 4
_Bool 
# 6915 "/home/dweller/neovim/src/nvim/ops.c"
    op_reg_set(const char name, const yankreg_T reg, 
# 6915 "/home/dweller/neovim/src/nvim/ops.c" 3 4
                                                     _Bool 
# 6915 "/home/dweller/neovim/src/nvim/ops.c"
                                                          is_unnamed)
{
  int i = op_reg_index(name);
  if (i == -1) {
    return 
# 6919 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          0
# 6919 "/home/dweller/neovim/src/nvim/ops.c"
               ;
  }
  free_register(&y_regs[i]);
  y_regs[i] = reg;

  if (is_unnamed) {
    y_previous = &y_regs[i];
  }
  return 
# 6927 "/home/dweller/neovim/src/nvim/ops.c" 3 4
        1
# 6927 "/home/dweller/neovim/src/nvim/ops.c"
            ;
}






const yankreg_T *op_reg_get(const char name)
{
  int i = op_reg_index(name);
  if (i == -1) {
    return 
# 6939 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          ((void *)0)
# 6939 "/home/dweller/neovim/src/nvim/ops.c"
              ;
  }
  return &y_regs[i];
}







# 6949 "/home/dweller/neovim/src/nvim/ops.c" 3 4
_Bool 
# 6949 "/home/dweller/neovim/src/nvim/ops.c"
    op_reg_set_previous(const char name)
{
  int i = op_reg_index(name);
  if (i == -1) {
    return 
# 6953 "/home/dweller/neovim/src/nvim/ops.c" 3 4
          0
# 6953 "/home/dweller/neovim/src/nvim/ops.c"
               ;
  }

  y_previous = &y_regs[i];
  return 
# 6957 "/home/dweller/neovim/src/nvim/ops.c" 3 4
        1
# 6957 "/home/dweller/neovim/src/nvim/ops.c"
            ;
}




bcount_t get_region_bytecount(buf_T *buf, linenr_T start_lnum, linenr_T end_lnum, colnr_T start_col,
                              colnr_T end_col)
{
  linenr_T max_lnum = buf->b_ml.ml_line_count;
  if (start_lnum > max_lnum) {
    return 0;
  }
  if (start_lnum == end_lnum) {
    return end_col - start_col;
  }
  bcount_t deleted_bytes = ml_get_buf_len(buf, start_lnum) - start_col + 1;

  for (linenr_T i = 1; i <= end_lnum - start_lnum - 1; i++) {
    if (start_lnum + i > max_lnum) {
      return deleted_bytes;
    }
    deleted_bytes += ml_get_buf_len(buf, start_lnum + i) + 1;
  }
  if (end_lnum > max_lnum) {
    return deleted_bytes;
  }
  return deleted_bytes + end_col;
}
