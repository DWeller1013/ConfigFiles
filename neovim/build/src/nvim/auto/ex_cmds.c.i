# 0 "/home/dweller/neovim/src/nvim/ex_cmds.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/dweller/neovim/src/nvim/ex_cmds.c"


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



# 4 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
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

# 5 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/float.h" 1 3 4
# 6 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
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


# 7 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
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
# 8 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/usr/include/math.h" 1 3 4
# 27 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/math.h" 2 3 4












# 1 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 2 3 4
# 41 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 119 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 120 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 44 "/usr/include/math.h" 2 3 4
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

# 9 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdbool.h" 1 3 4
# 10 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
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
# 11 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
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
# 434 "/usr/include/stdio.h" 3 4
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

# 12 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 26 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
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

# 13 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
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

# 14 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
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



# 15 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2

# 1 "/home/dweller/neovim/build/cmake.config/auto/config.h" 1
       
# 17 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/klib/kvec.h" 1
# 43 "/home/dweller/neovim/src/klib/kvec.h"
# 1 "/home/dweller/neovim/src/nvim/memory.h" 1
       







# 1 "/home/dweller/neovim/src/nvim/macros_defs.h" 1
       
# 10 "/home/dweller/neovim/src/nvim/memory.h" 2
# 1 "/home/dweller/neovim/src/nvim/memory_defs.h" 1
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/memory_defs.h" 2


# 5 "/home/dweller/neovim/src/nvim/memory_defs.h"
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



# 7 "/home/dweller/neovim/src/nvim/os/os_defs.h" 2
# 20 "/home/dweller/neovim/src/nvim/os/os_defs.h"
# 1 "/home/dweller/neovim/src/nvim/os/unix_defs.h" 1
       



# 1 "/usr/include/arpa/inet.h" 1 3 4
# 22 "/usr/include/arpa/inet.h" 3 4
# 1 "/usr/include/netinet/in.h" 1 3 4
# 23 "/usr/include/netinet/in.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/socket.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 2 3 4


struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 27 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4

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

# 24 "/usr/include/netinet/in.h" 2 3 4






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



# 23 "/usr/include/arpa/inet.h" 2 3 4











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



# 6 "/home/dweller/neovim/src/nvim/os/unix_defs.h" 2
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



# 7 "/home/dweller/neovim/src/nvim/os/unix_defs.h" 2

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

# 9 "/home/dweller/neovim/src/nvim/os/unix_defs.h" 2
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
# 1114 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) ;
# 1124 "/usr/include/unistd.h" 3 4
extern int lockf64 (int __fd, int __cmd, __off64_t __len) ;
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
# 10 "/home/dweller/neovim/src/nvim/os/unix_defs.h" 2



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



# 14 "/home/dweller/neovim/src/nvim/os/unix_defs.h" 2
# 21 "/home/dweller/neovim/src/nvim/os/os_defs.h" 2
# 133 "/home/dweller/neovim/src/nvim/os/os_defs.h"

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
# 18 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/api/private/helpers.h" 1
       


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 5 "/home/dweller/neovim/src/nvim/api/private/helpers.h" 2


# 1 "/home/dweller/neovim/src/nvim/api/private/defs.h" 1
       






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
# 8 "/home/dweller/neovim/src/nvim/api/private/helpers.h" 2
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









# 37 "/usr/include/errno.h" 3 4
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
# 59 "/home/dweller/neovim/.deps/usr/include/uv.h" 2






# 64 "/home/dweller/neovim/.deps/usr/include/uv.h"
struct uv__queue {
  struct uv__queue* next;
  struct uv__queue* prev;
};




# 1 "/home/dweller/neovim/.deps/usr/include/uv/unix.h" 1
# 27 "/home/dweller/neovim/.deps/usr/include/uv/unix.h"
# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/usr/include/fcntl.h" 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4

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
# 273 "/usr/include/fcntl.h" 3 4
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
# 4 "/home/dweller/neovim/src/nvim/os/fs_defs.h" 2


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
# 19 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/arglist.h" 1
       



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
# 6 "/home/dweller/neovim/src/nvim/arglist.h" 2
# 20 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
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
# 21 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/autocmd.h" 1
       


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 5 "/home/dweller/neovim/src/nvim/autocmd.h" 2




# 1 "/home/dweller/neovim/src/nvim/autocmd_defs.h" 1
       


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 5 "/home/dweller/neovim/src/nvim/autocmd_defs.h" 2
# 16 "/home/dweller/neovim/src/nvim/autocmd_defs.h"
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
# 22 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2

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
# 24 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2

# 1 "/home/dweller/neovim/src/nvim/buffer_updates.h" 1
       
# 26 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/bufwrite.h" 1
       
# 27 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
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
# 28 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/channel.h" 1
       





# 1 "/home/dweller/neovim/src/nvim/channel_defs.h" 1
       




# 1 "/home/dweller/neovim/src/nvim/event/defs.h" 1
       

# 1 "/usr/include/assert.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/event/defs.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h" 1 3 4
# 5 "/home/dweller/neovim/src/nvim/event/defs.h" 2






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
# 8 "/home/dweller/neovim/src/nvim/channel.h" 2


# 1 "/home/dweller/neovim/src/nvim/event/libuv_proc.h" 1
       





typedef struct {
  Proc proc;
  uv_process_t uv;
  uv_process_options_t uvopts;
  uv_stdio_container_t uvstdio[4];
} LibuvProc;
# 11 "/home/dweller/neovim/src/nvim/channel.h" 2


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
# 14 "/home/dweller/neovim/src/nvim/channel.h" 2
# 1 "/home/dweller/neovim/src/nvim/os/pty_proc.h" 1
       




# 1 "/home/dweller/neovim/src/nvim/os/pty_proc_unix.h" 1
       



# 1 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctls.h" 1 3 4




# 1 "/usr/include/linux/ioctl.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/ioctl.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctl.h" 1 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/ioctl.h" 2 3 4
# 6 "/usr/include/linux/ioctl.h" 2 3 4
# 6 "/usr/include/asm-generic/ioctls.h" 2 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 2 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 2 3 4



# 27 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 3 4
struct winsize
  {
    unsigned short int ws_row;
    unsigned short int ws_col;
    unsigned short int ws_xpixel;
    unsigned short int ws_ypixel;
  };


struct termio
  {
    unsigned short int c_iflag;
    unsigned short int c_oflag;
    unsigned short int c_cflag;
    unsigned short int c_lflag;
    unsigned char c_line;
    unsigned char c_cc[8];
};
# 30 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/sys/ttydefaults.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4





extern int ioctl (int __fd, unsigned long int __request, ...) __attribute__ ((__nothrow__ , __leaf__));
# 53 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 3 4

# 6 "/home/dweller/neovim/src/nvim/os/pty_proc_unix.h" 2




# 9 "/home/dweller/neovim/src/nvim/os/pty_proc_unix.h"
typedef struct {
  Proc proc;
  uint16_t width, height;
  struct winsize winsize;
  int tty_fd;
} PtyProc;
# 7 "/home/dweller/neovim/src/nvim/os/pty_proc.h" 2
# 15 "/home/dweller/neovim/src/nvim/channel.h" 2


struct Channel {
  uint64_t id;
  size_t refcount;
  MultiQueue *events;

  ChannelStreamType streamtype;
  union {
    Proc proc;
    LibuvProc uv;
    PtyProc pty;
    RStream socket;
    StdioPair stdio;
    StderrState err;
    InternalState internal;
  } stream;

  
# 33 "/home/dweller/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 33 "/home/dweller/neovim/src/nvim/channel.h"
      is_rpc;
  
# 34 "/home/dweller/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 34 "/home/dweller/neovim/src/nvim/channel.h"
      detach;


  RpcState rpc;
  Terminal *term;

  CallbackReader on_data;
  CallbackReader on_stderr;
  Callback on_exit;
  int exit_status;

  
# 45 "/home/dweller/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 45 "/home/dweller/neovim/src/nvim/channel.h"
      callback_busy;
  
# 46 "/home/dweller/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 46 "/home/dweller/neovim/src/nvim/channel.h"
      callback_scheduled;
};






static inline 
# 54 "/home/dweller/neovim/src/nvim/channel.h" 3 4
             _Bool 
# 54 "/home/dweller/neovim/src/nvim/channel.h"
                  callback_reader_set(CallbackReader reader)
{
  return reader.cb.type != kCallbackNone || reader.self;
}

extern Map_uint64_tptr_t channels ;

extern Callback on_print ;


static inline Channel *find_channel(uint64_t id)
{
  return (Channel *)map_get_uint64_tptr_t(&channels, id);
}

static inline Stream *channel_instream(Channel *chan)
  FUNC_ATTR_NONNULL_ALL
{
  switch (chan->streamtype) {
  case kChannelStreamProc:
    return &chan->stream.proc.in;

  case kChannelStreamSocket:
    return &chan->stream.socket.s;

  case kChannelStreamStdio:
    return &chan->stream.stdio.out;

  case kChannelStreamInternal:
  case kChannelStreamStderr:
    abort();
  }
  abort();
}

static inline RStream *channel_outstream(Channel *chan)
  FUNC_ATTR_NONNULL_ALL
{
  switch (chan->streamtype) {
  case kChannelStreamProc:
    return &chan->stream.proc.out;

  case kChannelStreamSocket:
    return &chan->stream.socket;

  case kChannelStreamStdio:
    return &chan->stream.stdio.in;

  case kChannelStreamInternal:
  case kChannelStreamStderr:
    abort();
  }
  abort();
}
# 29 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
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
# 30 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2

# 1 "/home/dweller/neovim/src/nvim/cmdhist.h" 1
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/cmdhist.h" 2
# 12 "/home/dweller/neovim/src/nvim/cmdhist.h"
typedef enum {
  HIST_DEFAULT = -2,
  HIST_INVALID = -1,
  HIST_CMD = 0,
  HIST_SEARCH,
  HIST_EXPR,
  HIST_INPUT,
  HIST_DEBUG,
} HistoryType;

enum { HIST_COUNT = HIST_DEBUG + 1, };


typedef struct {
  int hisnum;
  char *hisstr;
  size_t hisstrlen;
  Timestamp timestamp;
  AdditionalData *additional_data;
} histentry_T;
# 32 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/cursor.h" 1
       
# 33 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/decoration.h" 1
       


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 5 "/home/dweller/neovim/src/nvim/decoration.h" 2
# 18 "/home/dweller/neovim/src/nvim/decoration.h"
extern const char *const virt_text_pos_str[]
                                                                                             ;


extern const char *const hl_mode_str[] ;

typedef enum {
  kDecorKindHighlight,
  kDecorKindSign,
  kDecorKindVirtText,
  kDecorKindVirtLines,
  kDecorKindUIWatched,
} DecorRangeKindEnum;

typedef uint8_t DecorRangeKind;

typedef struct {
  int start_row;
  int start_col;
  int end_row;
  int end_col;
  int ordering;
  DecorPriority priority;
  
# 41 "/home/dweller/neovim/src/nvim/decoration.h" 3 4
 _Bool 
# 41 "/home/dweller/neovim/src/nvim/decoration.h"
      owned;
  DecorRangeKind kind;


  union {
    DecorSignHighlight sh;
    DecorVirtText *vt;
    struct {
      uint32_t ns_id;
      uint32_t mark_id;
      VirtTextPos pos;
    } ui;
  } data;
  int attr_id;





  int draw_col;
} DecorRange;




typedef union {
  DecorRange range;
  int next_free_i;
} DecorRangeSlot;

typedef struct {
  MarkTreeIter itr[1];
  struct { size_t size; size_t capacity; DecorRangeSlot *items; } slots;
  struct { size_t size; size_t capacity; int *items; } ranges_i;


  int current_end;


  int future_begin;

  int free_slot_i;

  int new_range_ordering;
  win_T *win;
  int top_row;
  int row;
  int col_until;
  int current;
  int eol_col;

  int conceal;
  schar_T conceal_char;
  int conceal_attr;

  TriState spell;

  
# 98 "/home/dweller/neovim/src/nvim/decoration.h" 3 4
 _Bool 
# 98 "/home/dweller/neovim/src/nvim/decoration.h"
      running_decor_provider;
  
# 99 "/home/dweller/neovim/src/nvim/decoration.h" 3 4
 _Bool 
# 99 "/home/dweller/neovim/src/nvim/decoration.h"
      itr_valid;
} DecorState;

extern DecorState decor_state ;


extern struct { size_t size; size_t capacity; DecorSignHighlight *items; } decor_items ;






static inline int decor_redraw_col(win_T *wp, int col, int win_col, 
# 112 "/home/dweller/neovim/src/nvim/decoration.h" 3 4
                                                                   _Bool 
# 112 "/home/dweller/neovim/src/nvim/decoration.h"
                                                                        hidden, DecorState *state)
  FUNC_ATTR_ALWAYS_INLINE
{
  if (col <= state->col_until) {
    return state->current;
  }
  return decor_redraw_col_impl(wp, col, win_col, hidden, state);
}
# 34 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/diff.h" 1
       
# 11 "/home/dweller/neovim/src/nvim/diff.h"
extern int diff_context ;
extern int diff_foldcolumn ;
extern 
# 13 "/home/dweller/neovim/src/nvim/diff.h" 3 4
      _Bool 
# 13 "/home/dweller/neovim/src/nvim/diff.h"
           diff_need_scrollbind ;

extern 
# 15 "/home/dweller/neovim/src/nvim/diff.h" 3 4
      _Bool 
# 15 "/home/dweller/neovim/src/nvim/diff.h"
           need_diff_redraw ;
# 35 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/digraph.h" 1
       
# 36 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
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
# 37 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
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
# 38 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
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
# 39 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/eval.h" 1
       


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 5 "/home/dweller/neovim/src/nvim/eval.h" 2





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
# 40 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
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
# 41 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2

# 1 "/home/dweller/neovim/src/nvim/ex_cmds.h" 1
       




enum {
  ECMD_HIDE = 0x01,
  ECMD_SET_HELP = 0x02,
  ECMD_OLDBUF = 0x04,
  ECMD_FORCEIT = 0x08,
  ECMD_ADDBUF = 0x10,
  ECMD_ALTBUF = 0x20,
  ECMD_NOWINENTER = 0x40,
};


enum {
  ECMD_LASTL = 0,
  ECMD_LAST = -1,
  ECMD_ONE = 1,
};
# 43 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/ex_cmds2.h" 1
       





enum {
  CCGD_AW = 1,
  CCGD_MULTWIN = 2,
  CCGD_FORCEIT = 4,
  CCGD_ALLBUF = 8,
  CCGD_EXCMD = 16,
};
# 44 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2

# 1 "/home/dweller/neovim/src/nvim/ex_docmd.h" 1
       






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
# 9 "/home/dweller/neovim/src/nvim/ex_docmd.h" 2




enum {
  DOCMD_VERBOSE = 0x01,
  DOCMD_NOWAIT = 0x02,
  DOCMD_REPEAT = 0x04,
  DOCMD_KEYTYPED = 0x08,
  DOCMD_EXCRESET = 0x10,
  DOCMD_KEEPLINE = 0x20,
};


enum {
  VALID_PATH = 1,
  VALID_HEAD = 2,
};




enum { DIALOG_MSG_SIZE = 1000, };



typedef struct {
  int save_msg_scroll;
  int save_restart_edit;
  
# 38 "/home/dweller/neovim/src/nvim/ex_docmd.h" 3 4
 _Bool 
# 38 "/home/dweller/neovim/src/nvim/ex_docmd.h"
      save_msg_didout;
  int save_State;
  
# 40 "/home/dweller/neovim/src/nvim/ex_docmd.h" 3 4
 _Bool 
# 40 "/home/dweller/neovim/src/nvim/ex_docmd.h"
      save_finish_op;
  int save_opcount;
  int save_reg_executing;
  
# 43 "/home/dweller/neovim/src/nvim/ex_docmd.h" 3 4
 _Bool 
# 43 "/home/dweller/neovim/src/nvim/ex_docmd.h"
      save_pending_end_reg_executing;
  tasave_T tabuf;
} save_state_T;
# 46 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/ex_eval.h" 1
       
# 47 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
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
# 48 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
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
# 49 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2

# 1 "/home/dweller/neovim/src/nvim/fileio.h" 1
       
# 16 "/home/dweller/neovim/src/nvim/fileio.h"
enum {
  READ_NEW = 0x01,
  READ_FILTER = 0x02,
  READ_STDIN = 0x04,
  READ_BUFFER = 0x08,
  READ_DUMMY = 0x10,
  READ_KEEP_UNDO = 0x20,
  READ_FIFO = 0x40,
  READ_NOWINENTER = 0x80,
  READ_NOFILE = 0x100,
};

typedef varnumber_T (*CheckItem)(void *expr, const char *name);

enum {
  FIO_LATIN1 = 0x01,
  FIO_UTF8 = 0x02,
  FIO_UCS2 = 0x04,
  FIO_UCS4 = 0x08,
  FIO_UTF16 = 0x10,
  FIO_ENDIAN_L = 0x80,
  FIO_NOCONVERT = 0x2000,
  FIO_UCSBOM = 0x4000,
  FIO_ALL = -1,
};

enum {


  CONV_RESTLEN = 30,
};

enum { WRITEBUFSIZE = 8192, };

enum {


  ICONV_MULT = 8,
};
# 51 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/fold.h" 1
       
# 13 "/home/dweller/neovim/src/nvim/fold.h"
extern int disable_fold_update ;
# 52 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/getchar.h" 1
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/getchar.h" 2
# 12 "/home/dweller/neovim/src/nvim/getchar.h"
typedef enum {
  FLUSH_MINIMAL,
  FLUSH_TYPEAHEAD,
  FLUSH_INPUT,
} flush_buffers_T;

enum { NSCRIPT = 15, };
# 53 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2

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
# 55 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/help.h" 1
       
# 56 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2

# 1 "/home/dweller/neovim/src/nvim/highlight_group.h" 1
       

# 1 "/home/dweller/neovim/src/nvim/api/keysets_defs.h" 1
       



typedef struct {
  OptionalKeys is_set__empty_;
} Dict(empty);

typedef struct {
  OptionalKeys is_set__context_;
  ArrayOf(String) types;
} Dict(context);

typedef struct {
  OptionalKeys is_set__set_decoration_provider_;
  LuaRefOf(("start" _, Integer tick), *Boolean) on_start;
  LuaRefOf(("buf" _, Integer bufnr, Integer tick)) on_buf;
  LuaRefOf(("win" _, Integer winid, Integer bufnr, Integer toprow, Integer botrow),
           *Boolean) on_win;
  LuaRefOf(("line" _, Integer winid, Integer bufnr, Integer row), *Boolean) on_line;
  LuaRefOf(("end" _, Integer tick)) on_end;
  LuaRefOf(("hl_def" _)) _on_hl_def;
  LuaRefOf(("spell_nav" _)) _on_spell_nav;
  LuaRefOf(("conceal_line" _)) _on_conceal_line;
} Dict(set_decoration_provider);

typedef struct {
  OptionalKeys is_set__set_extmark_;
  Integer id;
  Integer end_line;
  Integer end_row;
  Integer end_col;
  Object hl_group;
  Array virt_text;
  String virt_text_pos;
  Integer virt_text_win_col;
  Boolean virt_text_hide;
  Boolean virt_text_repeat_linebreak;
  Boolean hl_eol;
  String hl_mode;
  Boolean invalidate;
  Boolean ephemeral;
  Integer priority;
  Boolean right_gravity;
  Boolean end_right_gravity;
  Array virt_lines;
  Boolean virt_lines_above;
  Boolean virt_lines_leftcol;
  String virt_lines_overflow;
  Boolean strict;
  String sign_text;
  HLGroupID sign_hl_group;
  HLGroupID number_hl_group;
  HLGroupID line_hl_group;
  HLGroupID cursorline_hl_group;
  String conceal;
  String conceal_lines;
  Boolean spell;
  Boolean ui_watched;
  Boolean undo_restore;
  String url;
  Boolean scoped;
} Dict(set_extmark);

typedef struct {
  OptionalKeys is_set__get_extmark_;
  Boolean details;
  Boolean hl_name;
} Dict(get_extmark);

typedef struct {
  OptionalKeys is_set__get_extmarks_;
  Integer limit;
  Boolean details;
  Boolean hl_name;
  Boolean overlap;
  String type;
} Dict(get_extmarks);

typedef struct {
  OptionalKeys is_set__keymap_;
  Boolean noremap;
  Boolean nowait;
  Boolean silent;
  Boolean script;
  Boolean expr;
  Boolean unique;
  LuaRef callback;
  String desc;
  Boolean replace_keycodes;
} Dict(keymap);

typedef struct {
  Boolean builtin;
} Dict(get_commands);

typedef struct {
  OptionalKeys is_set__user_command_;
  Object addr;
  Boolean bang;
  Boolean bar;
  Object complete;
  Object count;
  Object desc;
  Boolean force;
  Boolean keepscript;
  Object nargs;
  Object preview;
  Object range;
  Boolean register_ DictKey(register);
} Dict(user_command);

typedef struct {
  OptionalKeys is_set__win_config_;
  Float row;
  Float col;
  Integer width;
  Integer height;
  String anchor;
  String relative;
  String split;
  Window win;
  ArrayOf(Integer) bufpos;
  Boolean external;
  Boolean focusable;
  Boolean mouse;
  Boolean vertical;
  Integer zindex;
  Object border;
  Object title;
  String title_pos;
  Object footer;
  String footer_pos;
  String style;
  Boolean noautocmd;
  Boolean fixed;
  Boolean hide;
  Integer _cmdline_offset;
} Dict(win_config);

typedef struct {
  Boolean is_lua;
  Boolean do_source;
} Dict(runtime);

typedef struct {
  OptionalKeys is_set__eval_statusline_;
  Window winid;
  Integer maxwidth;
  String fillchar;
  Boolean highlights;
  Boolean use_winbar;
  Boolean use_tabline;
  Integer use_statuscol_lnum;
} Dict(eval_statusline);

typedef struct {
  OptionalKeys is_set__option_;
  String scope;
  Window win;
  Buffer buf;
  String filetype;
} Dict(option);

typedef struct {
  OptionalKeys is_set__highlight_;
  Boolean bold;
  Boolean standout;
  Boolean strikethrough;
  Boolean underline;
  Boolean undercurl;
  Boolean underdouble;
  Boolean underdotted;
  Boolean underdashed;
  Boolean italic;
  Boolean reverse;
  Boolean altfont;
  Boolean nocombine;
  Boolean default_ DictKey(default);
  Union(Integer, String) cterm;
  Union(Integer, String) foreground;
  Union(Integer, String) fg;
  Union(Integer, String) background;
  Union(Integer, String) bg;
  Union(Integer, String) ctermfg;
  Union(Integer, String) ctermbg;
  Union(Integer, String) special;
  Union(Integer, String) sp;
  HLGroupID link;
  HLGroupID global_link;
  Boolean fallback;
  Integer blend;
  Boolean fg_indexed;
  Boolean bg_indexed;
  Boolean force;
  String url;
} Dict(highlight);

typedef struct {
  Boolean bold;
  Boolean standout;
  Boolean strikethrough;
  Boolean underline;
  Boolean undercurl;
  Boolean underdouble;
  Boolean underdotted;
  Boolean underdashed;
  Boolean italic;
  Boolean reverse;
  Boolean altfont;
  Boolean nocombine;
} Dict(highlight_cterm);

typedef struct {
  OptionalKeys is_set__get_highlight_;
  Integer id;
  String name;
  Boolean link;
  Boolean create;
} Dict(get_highlight);

typedef struct {
  OptionalKeys is_set__get_ns_;
  Window winid;
} Dict(get_ns);

typedef struct {
  OptionalKeys is_set__win_text_height_;
  Integer start_row;
  Integer end_row;
  Integer start_vcol;
  Integer end_vcol;
  Integer max_height;
} Dict(win_text_height);

typedef struct {
  OptionalKeys is_set__clear_autocmds_;
  Buffer buffer;
  Union(String, ArrayOf(String)) event;
  Union(Integer, String) group;
  Union(String, ArrayOf(String)) pattern;
} Dict(clear_autocmds);

typedef struct {
  OptionalKeys is_set__create_autocmd_;
  Buffer buffer;
  Object callback;
  String command;
  String desc;
  Union(Integer, String) group;
  Boolean nested;
  Boolean once;
  Union(String, ArrayOf(String)) pattern;
} Dict(create_autocmd);

typedef struct {
  OptionalKeys is_set__exec_autocmds_;
  Buffer buffer;
  Union(Integer, String) group;
  Boolean modeline;
  Union(String, ArrayOf(String)) pattern;
  Object data;
} Dict(exec_autocmds);

typedef struct {
  OptionalKeys is_set__get_autocmds_;
  Union(String, ArrayOf(String)) event;
  Union(Integer, String) group;
  Union(String, ArrayOf(String)) pattern;
  Union(Integer, ArrayOf(Integer)) buffer;
  Integer id;
} Dict(get_autocmds);

typedef struct {
  OptionalKeys is_set__create_augroup_;
  Boolean clear;
} Dict(create_augroup);

typedef struct {
  OptionalKeys is_set__cmd_;
  String cmd;
  Array range;
  Integer count;
  String reg;
  Boolean bang;
  ArrayOf(String) args;
  Dict magic;
  Dict mods;
  Union(Integer, String) nargs;
  String addr;
  String nextcmd;
} Dict(cmd);

typedef struct {
  OptionalKeys is_set__cmd_magic_;
  Boolean file;
  Boolean bar;
} Dict(cmd_magic);

typedef struct {
  OptionalKeys is_set__cmd_mods_;
  Boolean silent;
  Boolean emsg_silent;
  Boolean unsilent;
  Dict filter;
  Boolean sandbox;
  Boolean noautocmd;
  Boolean browse;
  Boolean confirm;
  Boolean hide;
  Boolean horizontal;
  Boolean keepalt;
  Boolean keepjumps;
  Boolean keepmarks;
  Boolean keeppatterns;
  Boolean lockmarks;
  Boolean noswapfile;
  Integer tab;
  Integer verbose;
  Boolean vertical;
  String split;
} Dict(cmd_mods);

typedef struct {
  OptionalKeys is_set__cmd_mods_filter_;
  String pattern;
  Boolean force;
} Dict(cmd_mods_filter);

typedef struct {
  Boolean output;
} Dict(cmd_opts);

typedef struct {
  OptionalKeys is_set__echo_opts_;
  Boolean err;
  Boolean verbose;
  String kind;
} Dict(echo_opts);

typedef struct {
  Boolean output;
} Dict(exec_opts);

typedef struct {
  OptionalKeys is_set__buf_attach_;
  LuaRefOf(("lines" _,
            Integer bufnr,
            Integer changedtick,
            Integer first,
            Integer last_old,
            Integer last_new,
            Integer byte_count,
            Integer *deleted_codepoints,
            Integer *deleted_codeunits), *Boolean) on_lines;
  LuaRefOf(("bytes" _,
            Integer bufnr,
            Integer changedtick,
            Integer start_row,
            Integer start_col,
            Integer start_byte,
            Integer old_end_row,
            Integer old_end_col,
            Integer old_end_byte,
            Integer new_end_row,
            Integer new_end_col,
            Integer new_end_byte), *Boolean) on_bytes;
  LuaRefOf(("changedtick" _, Integer bufnr, Integer changedtick)) on_changedtick;
  LuaRefOf(("detach" _, Integer bufnr)) on_detach;
  LuaRefOf(("reload" _, Integer bufnr)) on_reload;
  Boolean utf_sizes;
  Boolean preview;
} Dict(buf_attach);

typedef struct {
  OptionalKeys is_set__buf_delete_;
  Boolean force;
  Boolean unload;
} Dict(buf_delete);

typedef struct {
  OptionalKeys is_set__open_term_;
  LuaRefOf(("input" _, Integer term, Integer bufnr, any data)) on_input;
  Boolean force_crlf;
} Dict(open_term);

typedef struct {
  OptionalKeys is_set__complete_set_;
  String info;
} Dict(complete_set);

typedef struct {
  OptionalKeys is_set__xdl_diff_;
  LuaRefOf((Integer start_a, Integer count_a, Integer start_b, Integer count_b),
           *Integer) on_hunk;
  String result_type;
  String algorithm;
  Integer ctxlen;
  Integer interhunkctxlen;
  Union(Boolean, Integer) linematch;
  Boolean ignore_whitespace;
  Boolean ignore_whitespace_change;
  Boolean ignore_whitespace_change_at_eol;
  Boolean ignore_cr_at_eol;
  Boolean ignore_blank_lines;
  Boolean indent_heuristic;
} Dict(xdl_diff);

typedef struct {
  OptionalKeys is_set__redraw_;
  Boolean flush;
  Boolean cursor;
  Boolean valid;
  Boolean statuscolumn;
  Boolean statusline;
  Boolean tabline;
  Boolean winbar;
  Array range;
  Window win;
  Buffer buf;
} Dict(redraw);

typedef struct {
  OptionalKeys is_set__ns_opts_;
  Array wins;
} Dict(ns_opts);

typedef struct {
  OptionalKeys is_set___shada_search_pat_;
  Boolean magic DictKey(sm);
  Boolean smartcase DictKey(sc);
  Boolean has_line_offset DictKey(sl);
  Boolean place_cursor_at_end DictKey(se);
  Boolean is_last_used DictKey(su);
  Boolean is_substitute_pattern DictKey(ss);
  Boolean highlighted DictKey(sh);
  Boolean search_backward DictKey(sb);
  Integer offset DictKey(so);
  String pat DictKey(sp);
} Dict(_shada_search_pat);

typedef struct {
  OptionalKeys is_set___shada_mark_;
  Integer n;
  Integer l;
  Integer c;
  String f;
} Dict(_shada_mark);

typedef struct {
  OptionalKeys is_set___shada_register_;
  StringArray rc;
  Boolean ru;
  Integer rt;
  Integer n;
  Integer rw;
} Dict(_shada_register);

typedef struct {
  OptionalKeys is_set___shada_buflist_item_;
  Integer l;
  Integer c;
  String f;
} Dict(_shada_buflist_item);
# 4 "/home/dweller/neovim/src/nvim/highlight_group.h" 2





enum { MAX_HL_ID = 20000, };

typedef struct {
  char *name;
  RgbValue color;
} color_name_table_T;
extern color_name_table_T color_name_table[708];
# 58 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/indent.h" 1
       





typedef int (*IndentGetter)(void);


enum {
  SIN_CHANGED = 1,
  SIN_INSERT = 2,
  SIN_UNDO = 4,
  SIN_NOMARK = 8,
};
# 59 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/input.h" 1
       
# 60 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2

# 1 "/home/dweller/neovim/src/nvim/main.h" 1
       
# 10 "/home/dweller/neovim/src/nvim/main.h"
extern Loop main_loop;


typedef struct {
  int argc;
  char **argv;

  char *use_vimrc;
  
# 18 "/home/dweller/neovim/src/nvim/main.h" 3 4
 _Bool 
# 18 "/home/dweller/neovim/src/nvim/main.h"
      clean;

  int n_commands;
  char *commands[10];
  char cmds_tofree[10];
  int n_pre_commands;
  char *pre_commands[10];
  char *luaf;
  int lua_arg0;

  int edit_type;
  char *tagname;
  char *use_ef;

  
# 32 "/home/dweller/neovim/src/nvim/main.h" 3 4
 _Bool 
# 32 "/home/dweller/neovim/src/nvim/main.h"
      input_istext;

  int no_swap_file;
  int use_debug_break_level;
  int window_count;
  int window_layout;

  int diff_mode;

  char *listen_addr;
  int remote;
  char *server_addr;
  char *scriptin;
  char *scriptout;
  
# 46 "/home/dweller/neovim/src/nvim/main.h" 3 4
 _Bool 
# 46 "/home/dweller/neovim/src/nvim/main.h"
      scriptout_append;
  
# 47 "/home/dweller/neovim/src/nvim/main.h" 3 4
 _Bool 
# 47 "/home/dweller/neovim/src/nvim/main.h"
      had_stdin_file;
} mparm_T;
# 62 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
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
# 63 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2

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
# 65 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/memline.h" 1
       
# 66 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2



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
# 70 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/move.h" 1
       
# 71 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/normal.h" 1
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/normal.h" 2







enum {
  FIND_IDENT = 1,
  FIND_STRING = 2,
  FIND_EVAL = 4,
};


extern char showcmd_buf[SHOWCMD_BUFLEN];
# 72 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
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
# 73 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
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
# 74 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2


# 1 "/home/dweller/neovim/src/nvim/os/fs.h" 1
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/os/fs.h" 2
# 77 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2

# 1 "/home/dweller/neovim/src/nvim/os/input.h" 1
       
# 10 "/home/dweller/neovim/src/nvim/os/input.h"
extern 
# 10 "/home/dweller/neovim/src/nvim/os/input.h" 3 4
      _Bool 
# 10 "/home/dweller/neovim/src/nvim/os/input.h"
           used_stdin ;
# 79 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/os/os.h" 1
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/os/os.h" 2
# 13 "/home/dweller/neovim/src/nvim/os/os.h"
extern char *default_vim_dir;
extern char *default_vimruntime_dir;
extern char *default_lib_dir;
# 80 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2

# 1 "/home/dweller/neovim/src/nvim/os/shell.h" 1
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/os/shell.h" 2


typedef enum {
  kShellOptFilter = 1,
  kShellOptExpand = 2,
  kShellOptDoOut = 4,
  kShellOptSilent = 8,
  kShellOptRead = 16,
  kShellOptWrite = 32,
  kShellOptHideMess = 64,
} ShellOpts;
# 82 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2

# 1 "/home/dweller/neovim/src/nvim/path.h" 1
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 4 "/home/dweller/neovim/src/nvim/path.h" 2





enum {
  EW_DIR = 0x01,
  EW_FILE = 0x02,
  EW_NOTFOUND = 0x04,
  EW_ADDSLASH = 0x08,
  EW_KEEPALL = 0x10,
  EW_SILENT = 0x20,
  EW_EXEC = 0x40,
  EW_PATH = 0x80,
  EW_ICASE = 0x100,
  EW_NOERROR = 0x200,
  EW_NOTWILD = 0x400,
  EW_KEEPDOLLAR = 0x800,
  EW_ALLLINKS = 0x1000,
  EW_SHELLCMD = 0x2000,

  EW_DODOT = 0x4000,
  EW_EMPTYOK = 0x8000,
  EW_NOTENV = 0x10000,
  EW_CDPATH = 0x20000,
  EW_NOBREAK = 0x40000,
};




typedef enum file_comparison {
  kEqualFiles = 1,
  kDifferentFiles = 2,
  kBothFilesMissing = 4,
  kOneFileMissing = 6,
  kEqualFileNames = 7,
} FileComparison;
# 84 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
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
# 85 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2

# 1 "/home/dweller/neovim/src/nvim/profile.h" 1
       
# 87 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/quickfix.h" 1
       
# 11 "/home/dweller/neovim/src/nvim/quickfix.h"
enum {
  VGR_GLOBAL = 1,
  VGR_NOJUMP = 2,
  VGR_FUZZY = 4,
};
# 88 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/regexp.h" 1
       
# 89 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2

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
# 91 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2
# 1 "/home/dweller/neovim/src/nvim/spell.h" 1
       




# 1 "/home/dweller/neovim/src/nvim/spell_defs.h" 1
       






enum {


  MAXWLEN = 254,
};

enum { MAXREGIONS = 8, };



typedef int idx_T;







enum {
  WF_REGION = 0x01,
  WF_ONECAP = 0x02,
  WF_ALLCAP = 0x04,
  WF_RARE = 0x08,
  WF_BANNED = 0x10,
  WF_AFX = 0x20,
  WF_FIXCAP = 0x40,
  WF_KEEPCAP = 0x80,
  WF_CAPMASK = (WF_ONECAP | WF_ALLCAP | WF_KEEPCAP | WF_FIXCAP),
};


enum {
  WF_HAS_AFF = 0x0100,
  WF_NEEDCOMP = 0x0200,
  WF_NOSUGGEST = 0x0400,
  WF_COMPROOT = 0x0800,
  WF_NOCOMPBEF = 0x1000,
  WF_NOCOMPAFT = 0x2000,
};


enum {
  WFP_RARE = 0x01,
  WFP_NC = 0x02,
  WFP_UP = 0x04,
  WFP_COMPPERMIT = 0x08,
  WFP_COMPFORBID = 0x10,
};



enum {
  WF_RAREPFX = WFP_RARE << 24,
  WF_PFX_NC = WFP_NC << 24,
  WF_PFX_UP = WFP_UP << 24,
  WF_PFX_COMPPERMIT = WFP_COMPPERMIT << 24,
  WF_PFX_COMPFORBID = WFP_COMPFORBID << 24,
};


enum {
  COMP_CHECKDUP = 1,
  COMP_CHECKREP = 2,
  COMP_CHECKCASE = 4,
  COMP_CHECKTRIPLE = 8,
};




typedef struct {
  char *ft_from;
  char *ft_to;
} fromto_T;




typedef struct {
  char *sm_lead;
  int sm_leadlen;
  char *sm_oneof;
  char *sm_rules;
  char *sm_to;
  int *sm_lead_w;
  int *sm_oneof_w;
  int *sm_to_w;
} salitem_T;

typedef int salfirst_T;



enum {
  SP_TRUNCERROR = -1,
  SP_FORMERROR = -2,
  SP_OTHERERROR = -3,
};
# 120 "/home/dweller/neovim/src/nvim/spell_defs.h"
typedef struct slang_S slang_T;

struct slang_S {
  slang_T *sl_next;
  char *sl_name;
  char *sl_fname;
  
# 126 "/home/dweller/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 126 "/home/dweller/neovim/src/nvim/spell_defs.h"
      sl_add;

  uint8_t *sl_fbyts;
  int sl_fbyts_len;
  idx_T *sl_fidxs;
  uint8_t *sl_kbyts;
  idx_T *sl_kidxs;
  uint8_t *sl_pbyts;
  idx_T *sl_pidxs;

  char *sl_info;


  char sl_regions[MAXREGIONS * 2 + 1];

  char *sl_midword;

  hashtab_T sl_wordcount;

  int sl_compmax;
  int sl_compminlen;
  int sl_compsylmax;
  int sl_compoptions;
  garray_T sl_comppat;
  regprog_T *sl_compprog;

  uint8_t *sl_comprules;
  uint8_t *sl_compstartflags;
  uint8_t *sl_compallflags;
  
# 155 "/home/dweller/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 155 "/home/dweller/neovim/src/nvim/spell_defs.h"
      sl_nobreak;
  char *sl_syllable;
  garray_T sl_syl_items;

  int sl_prefixcnt;
  regprog_T **sl_prefprog;

  garray_T sl_rep;
  int16_t sl_rep_first[256];
  garray_T sl_sal;
  salfirst_T sl_sal_first[256];
  
# 166 "/home/dweller/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 166 "/home/dweller/neovim/src/nvim/spell_defs.h"
      sl_followup;
  
# 167 "/home/dweller/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 167 "/home/dweller/neovim/src/nvim/spell_defs.h"
      sl_collapse;
  
# 168 "/home/dweller/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 168 "/home/dweller/neovim/src/nvim/spell_defs.h"
      sl_rem_accents;
  
# 169 "/home/dweller/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 169 "/home/dweller/neovim/src/nvim/spell_defs.h"
      sl_sofo;


  garray_T sl_repsal;
  int16_t sl_repsal_first[256];
  
# 174 "/home/dweller/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 174 "/home/dweller/neovim/src/nvim/spell_defs.h"
      sl_nosplitsugs;
  
# 175 "/home/dweller/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 175 "/home/dweller/neovim/src/nvim/spell_defs.h"
      sl_nocompoundsugs;


  time_t sl_sugtime;
  uint8_t *sl_sbyts;
  idx_T *sl_sidxs;
  buf_T *sl_sugbuf;
  
# 182 "/home/dweller/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 182 "/home/dweller/neovim/src/nvim/spell_defs.h"
      sl_sugloaded;

  
# 184 "/home/dweller/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 184 "/home/dweller/neovim/src/nvim/spell_defs.h"
      sl_has_map;
  hashtab_T sl_map_hash;
  int sl_map_array[256];
  hashtab_T sl_sounddone;

};


typedef struct {
  slang_T *lp_slang;
  slang_T *lp_sallang;
  slang_T *lp_replang;
  int lp_region;
} langp_T;







enum { REGION_ALL = 0xff, };



typedef struct {
  
# 210 "/home/dweller/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 210 "/home/dweller/neovim/src/nvim/spell_defs.h"
      st_isw[256];
  
# 211 "/home/dweller/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 211 "/home/dweller/neovim/src/nvim/spell_defs.h"
      st_isu[256];
  uint8_t st_fold[256];
  uint8_t st_upper[256];
} spelltab_T;


typedef enum {
  SPELL_ADD_GOOD = 0,
  SPELL_ADD_BAD = 1,
  SPELL_ADD_RARE = 2,
} SpellAddType;

typedef struct {
  uint16_t wc_count;
  char wc_word[];
} wordcount_T;



enum { MAXWORDCOUNT = 0xffff, };
# 7 "/home/dweller/neovim/src/nvim/spell.h" 2



extern slang_T *first_lang;


extern char *int_wordlist;

extern spelltab_T spelltab;
extern 
# 16 "/home/dweller/neovim/src/nvim/spell.h" 3 4
      _Bool 
# 16 "/home/dweller/neovim/src/nvim/spell.h"
           did_set_spelltab;

extern char *e_format;


extern char *repl_from;
extern char *repl_to;


typedef enum {
  SMT_ALL = 0,
  SMT_BAD,
  SMT_RARE,
} smt_T;
# 92 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2


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
# 95 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2

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
# 97 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2

# 1 "/home/dweller/neovim/src/nvim/undo.h" 1
       
# 99 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2

# 1 "/home/dweller/neovim/src/nvim/window.h" 1
       
# 12 "/home/dweller/neovim/src/nvim/window.h"
enum {
  WSP_ROOM = 0x01,
  WSP_VERT = 0x02,
  WSP_HOR = 0x04,
  WSP_TOP = 0x08,
  WSP_BOT = 0x10,
  WSP_HELP = 0x20,
  WSP_BELOW = 0x40,
  WSP_ABOVE = 0x80,
  WSP_NEWLOC = 0x100,
  WSP_NOENTER = 0x200,
};

enum {
  MIN_COLUMNS = 12,
  MIN_LINES = 2,
  STATUS_HEIGHT = 1,
};

enum {

  LOWEST_WIN_ID = 1000,
};

extern int tabpage_move_disallowed ;
# 101 "/home/dweller/neovim/src/nvim/ex_cmds.c" 2


typedef enum {
  kSubHonorOptions = 0,
  kSubIgnoreCase,
  kSubMatchCase,
} SubIgnoreType;


typedef struct {
  
# 111 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 111 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      do_all;
  
# 112 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 112 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      do_ask;
  
# 113 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 113 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      do_count;
  
# 114 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 114 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      do_error;
  
# 115 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 115 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      do_print;
  
# 116 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 116 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      do_list;
  
# 117 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 117 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      do_number;
  SubIgnoreType do_ic;
} subflags_T;



typedef struct {
  lpos_T start;
  lpos_T end;
  linenr_T pre_match;
} SubResult;



typedef struct {
  struct { size_t size; size_t capacity; SubResult *items; } subresults;
  linenr_T lines_needed;
} PreviewLines;





static const char e_non_numeric_argument_to_z[]
  = "E144: Non-numeric argument to :z";


void do_ascii(exarg_T *eap)
{
  char *data = get_cursor_pos_ptr();
  size_t len = (size_t)utfc_ptr2len(data);

  if (len == 0) {
    msg("NUL", 0);
    return;
  }

  
# 154 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 154 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      need_clear = 
# 154 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                   1
# 154 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                       ;
  msg_sb_eol();
  msg_start();

  int c = utf_ptr2char(data);
  size_t off = 0;


  if (c < 0x80) {
    if (c == '\012') {
      c = '\000';
    }
    const int cval = (c == '\015' && get_fileformat(curbuf) == 2
                      ? '\012'
                      : c);
    char buf1[20];
    if (vim_isprintc(c) && (c < ' ' || c > '~')) {
      char buf3[7];
      transchar_nonprint(curbuf, buf3, c);
      vim_snprintf(buf1, sizeof(buf1), "  <%s>", buf3);
    } else {
      buf1[0] = '\000';
    }
    char buf2[20];
    buf2[0] = '\000';

    char *dig = get_digraph_for_char(cval);
    if (dig != 
# 181 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
              ((void *)0)
# 181 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                  ) {
      vim_snprintf(IObuff, sizeof(IObuff),
                   gettext("<%s>%s%s  %d,  Hex %02x,  Oct %03o, Digr %s"),
                   transchar(c), buf1, buf2, cval, cval, cval, dig);
    } else {
      vim_snprintf(IObuff, sizeof(IObuff),
                   gettext("<%s>%s%s  %d,  Hex %02x,  Octal %03o"),
                   transchar(c), buf1, buf2, cval, cval, cval);
    }

    msg_multiline(cstr_as_string(IObuff), 0, 
# 191 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                            1
# 191 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                , 
# 191 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                  0
# 191 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                       , &need_clear);

    off += (size_t)utf_ptr2len(data);
  }


  while (off < len) {
    c = utf_ptr2char(data + off);

    size_t iobuff_len = 0;

    if (off > 0) {
      IObuff[iobuff_len++] = ' ';
    }
    IObuff[iobuff_len++] = '<';
    if (utf_iscomposing_first(c)) {
      IObuff[iobuff_len++] = ' ';
    }
    iobuff_len += (size_t)utf_char2bytes(c, IObuff + iobuff_len);

    char *dig = get_digraph_for_char(c);
    if (dig != 
# 212 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
              ((void *)0)
# 212 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                  ) {
      vim_snprintf(IObuff + iobuff_len, sizeof(IObuff) - iobuff_len,
                   (c < 0x10000
                    ? gettext("> %d, Hex %04x, Oct %o, Digr %s")
                    : gettext("> %d, Hex %08x, Oct %o, Digr %s")),
                   c, c, c, dig);
    } else {
      vim_snprintf(IObuff + iobuff_len, sizeof(IObuff) - iobuff_len,
                   (c < 0x10000
                    ? gettext("> %d, Hex %04x, Octal %o")
                    : gettext("> %d, Hex %08x, Octal %o")),
                   c, c, c);
    }

    msg_multiline(cstr_as_string(IObuff), 0, 
# 226 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                            1
# 226 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                , 
# 226 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                  0
# 226 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                       , &need_clear);

    off += (size_t)utf_ptr2len(data + off);
  }

  if (need_clear) {
    msg_clr_eos();
  }
  msg_end();
}


void ex_align(exarg_T *eap)
{
  int indent = 0;
  int new_indent;

  if (curwin->w_onebuf_opt.wo_rl) {

    if (eap->cmdidx == CMD_right) {
      eap->cmdidx = CMD_left;
    } else if (eap->cmdidx == CMD_left) {
      eap->cmdidx = CMD_right;
    }
  }

  int width = atoi(eap->arg);
  pos_T save_curpos = curwin->w_cursor;
  if (eap->cmdidx == CMD_left) {
    if (width >= 0) {
      indent = width;
    }
  } else {



    if (width <= 0) {
      width = (int)curbuf->b_p_tw;
    }
    if (width == 0 && curbuf->b_p_wm > 0) {
      width = curwin->w_view_width - (int)curbuf->b_p_wm;
    }
    if (width <= 0) {
      width = 80;
    }
  }

  if (u_save((linenr_T)(eap->line1 - 1), (linenr_T)(eap->line2 + 1)) == 0) {
    return;
  }

  for (curwin->w_cursor.lnum = eap->line1;
       curwin->w_cursor.lnum <= eap->line2; curwin->w_cursor.lnum++) {
    if (eap->cmdidx == CMD_left) {
      new_indent = indent;
    } else {
      int has_tab = 
# 282 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                   0
# 282 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        ;
      int len = linelen(eap->cmdidx == CMD_right ? &has_tab : 
# 283 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                             ((void *)0)
# 283 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                 ) - get_indent();

      if (len <= 0) {
        continue;
      }

      if (eap->cmdidx == CMD_center) {
        new_indent = (width - len) / 2;
      } else {
        new_indent = width - len;



        if (has_tab) {
          while (new_indent > 0) {
            set_indent(new_indent, 0);
            if (linelen(
# 299 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                       ((void *)0)
# 299 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                           ) <= width) {


              do {
                set_indent(++new_indent, 0);
              } while (linelen(
# 304 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                              ((void *)0)
# 304 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                  ) <= width);
              new_indent--;
              break;
            }
            new_indent--;
          }
        }
      }
    }
    new_indent = 
# 313 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                (((
# 313 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                new_indent
# 313 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                )>(
# 313 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                0
# 313 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                ))?(
# 313 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                new_indent
# 313 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                ):(
# 313 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                0
# 313 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                ))
# 313 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                  ;
    set_indent(new_indent, 0);
  }
  changed_lines(curbuf, eap->line1, 0, eap->line2 + 1, 0, 
# 316 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                         1
# 316 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                             );
  curwin->w_cursor = save_curpos;
  beginline(BL_WHITE | BL_FIX);
}


static int linelen(int *has_tab)
{
  char *last;



  char *line = get_cursor_line_ptr();
  if (*line == '\000') {
    return 0;
  }

  char *first = skipwhite(line);


  for (last = first + strlen(first);
       last > first && ascii_iswhite(last[-1]); last--) {}
  char save = *last;
  *last = '\000';
  int len = linetabsize_str(line);
  if (has_tab != 
# 341 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                ((void *)0)
# 341 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    ) {
    *has_tab = vim_strchr(first, '\011') != 
# 342 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                        ((void *)0)
# 342 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                            ;
  }
  *last = save;

  return len;
}



static char *sortbuf1;
static char *sortbuf2;

static 
# 354 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
      _Bool 
# 354 "/home/dweller/neovim/src/nvim/ex_cmds.c"
           sort_lc;
static 
# 355 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
      _Bool 
# 355 "/home/dweller/neovim/src/nvim/ex_cmds.c"
           sort_ic;
static 
# 356 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
      _Bool 
# 356 "/home/dweller/neovim/src/nvim/ex_cmds.c"
           sort_nr;
static 
# 357 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
      _Bool 
# 357 "/home/dweller/neovim/src/nvim/ex_cmds.c"
           sort_rx;
static 
# 358 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
      _Bool 
# 358 "/home/dweller/neovim/src/nvim/ex_cmds.c"
           sort_flt;

static 
# 360 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
      _Bool 
# 360 "/home/dweller/neovim/src/nvim/ex_cmds.c"
           sort_abort;


typedef struct {
  linenr_T lnum;
  union {
    struct {
      varnumber_T start_col_nr;
      varnumber_T end_col_nr;
    } line;
    struct {
      varnumber_T value;
      
# 372 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
     _Bool 
# 372 "/home/dweller/neovim/src/nvim/ex_cmds.c"
          is_number;
    } num;
    float_T value_flt;
  } st_u;
} sorti_T;

static int string_compare(const void *s1, const void *s2) FUNC_ATTR_NONNULL_ALL
{
  if (sort_lc) {
    return strcoll((const char *)s1, (const char *)s2);
  }
  return sort_ic ? strcasecmp((char *)(s1), (char *)(s2)) : strcmp(s1, s2);
}

static int sort_compare(const void *s1, const void *s2)
{
  sorti_T l1 = *(sorti_T *)s1;
  sorti_T l2 = *(sorti_T *)s2;
  int result = 0;




  if (sort_abort) {
    return 0;
  }
  fast_breakcheck();
  if (got_int) {
    sort_abort = 
# 400 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                1
# 400 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    ;
  }



  if (sort_nr) {
    if (l1.st_u.num.is_number != l2.st_u.num.is_number) {
      result = l1.st_u.num.is_number > l2.st_u.num.is_number ? 1 : -1;
    } else {
      result = l1.st_u.num.value == l2.st_u.num.value
               ? 0
               : l1.st_u.num.value > l2.st_u.num.value ? 1 : -1;
    }
  } else if (sort_flt) {
    result = l1.st_u.value_flt == l2.st_u.value_flt
             ? 0
             : l1.st_u.value_flt > l2.st_u.value_flt ? 1 : -1;
  } else {



    memcpy(sortbuf1, ml_get(l1.lnum) + l1.st_u.line.start_col_nr,
           (size_t)(l1.st_u.line.end_col_nr - l1.st_u.line.start_col_nr + 1));
    sortbuf1[l1.st_u.line.end_col_nr - l1.st_u.line.start_col_nr] = '\000';
    memcpy(sortbuf2, ml_get(l2.lnum) + l2.st_u.line.start_col_nr,
           (size_t)(l2.st_u.line.end_col_nr - l2.st_u.line.start_col_nr + 1));
    sortbuf2[l2.st_u.line.end_col_nr - l2.st_u.line.start_col_nr] = '\000';

    result = string_compare(sortbuf1, sortbuf2);
  }


  if (result == 0) {
    return l1.lnum - l2.lnum;
  }
  return result;
}


void ex_sort(exarg_T *eap)
{
  regmatch_T regmatch;
  int maxlen = 0;
  size_t count = (size_t)(eap->line2 - eap->line1) + 1;
  size_t i;
  
# 445 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 445 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      unique = 
# 445 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
               0
# 445 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    ;
  int sort_what = 0;


  if (count <= 1) {
    return;
  }

  if (u_save((linenr_T)(eap->line1 - 1), (linenr_T)(eap->line2 + 1)) == 0) {
    return;
  }
  sortbuf1 = 
# 456 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
            ((void *)0)
# 456 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                ;
  sortbuf2 = 
# 457 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
            ((void *)0)
# 457 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                ;
  regmatch.regprog = 
# 458 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                    ((void *)0)
# 458 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        ;
  sorti_T *nrs = xmalloc(count * sizeof(sorti_T));

  sort_abort = sort_ic = sort_lc = sort_rx = sort_nr = sort_flt = 
# 461 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                 0
# 461 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                      ;
  size_t format_found = 0;
  
# 463 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 463 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      change_occurred = 
# 463 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        0
# 463 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             ;

  for (char *p = eap->arg; *p != '\000'; p++) {
    if (ascii_iswhite(*p)) {

    } else if (*p == 'i') {
      sort_ic = 
# 469 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
               1
# 469 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                   ;
    } else if (*p == 'l') {
      sort_lc = 
# 471 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
               1
# 471 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                   ;
    } else if (*p == 'r') {
      sort_rx = 
# 473 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
               1
# 473 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                   ;
    } else if (*p == 'n') {
      sort_nr = 
# 475 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
               1
# 475 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                   ;
      format_found++;
    } else if (*p == 'f') {
      sort_flt = 
# 478 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                1
# 478 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    ;
      format_found++;
    } else if (*p == 'b') {
      sort_what = STR2NR_BIN + STR2NR_FORCE;
      format_found++;
    } else if (*p == 'o') {
      sort_what = STR2NR_OCT + STR2NR_FORCE;
      format_found++;
    } else if (*p == 'x') {
      sort_what = STR2NR_HEX + STR2NR_FORCE;
      format_found++;
    } else if (*p == 'u') {
      unique = 
# 490 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
              1
# 490 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                  ;
    } else if (*p == '"') {

      break;
    } else if (check_nextcmd(p) != 
# 494 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                  ((void *)0)
# 494 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                      ) {
      eap->nextcmd = check_nextcmd(p);
      break;
    } else if (!(((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z')) && regmatch.regprog == 
# 497 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                        ((void *)0)
# 497 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                            ) {
      char *s = skip_regexp_err(p + 1, *p, 
# 498 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                          1
# 498 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                              );
      if (s == 
# 499 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
              ((void *)0)
# 499 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                  ) {
        goto sortend;
      }
      *s = '\000';

      if (s == p + 1) {
        if (last_search_pat() == 
# 505 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                ((void *)0)
# 505 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                    ) {
          emsg(gettext(e_noprevre));
          goto sortend;
        }
        regmatch.regprog = vim_regcomp(last_search_pat(), 1);
      } else {
        regmatch.regprog = vim_regcomp(p + 1, 1);
      }
      if (regmatch.regprog == 
# 513 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                             ((void *)0)
# 513 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                 ) {
        goto sortend;
      }
      p = s;
      regmatch.rm_ic = p_ic;
    } else {
      semsg(gettext(e_invarg2), p);
      goto sortend;
    }
  }


  if (format_found > 1) {
    emsg(gettext(e_invarg));
    goto sortend;
  }



  sort_nr |= sort_what;







  for (linenr_T lnum = eap->line1; lnum <= eap->line2; lnum++) {
    char *s = ml_get(lnum);
    int len = ml_get_len(lnum);
    maxlen = 
# 543 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
            (((
# 543 "/home/dweller/neovim/src/nvim/ex_cmds.c"
            maxlen
# 543 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
            )>(
# 543 "/home/dweller/neovim/src/nvim/ex_cmds.c"
            len
# 543 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
            ))?(
# 543 "/home/dweller/neovim/src/nvim/ex_cmds.c"
            maxlen
# 543 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
            ):(
# 543 "/home/dweller/neovim/src/nvim/ex_cmds.c"
            len
# 543 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
            ))
# 543 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                            ;

    colnr_T start_col = 0;
    colnr_T end_col = len;
    if (regmatch.regprog != 
# 547 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                           ((void *)0) 
# 547 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                && vim_regexec(&regmatch, s, 0)) {
      if (sort_rx) {
        start_col = (colnr_T)(regmatch.startp[0] - s);
        end_col = (colnr_T)(regmatch.endp[0] - s);
      } else {
        start_col = (colnr_T)(regmatch.endp[0] - s);
      }
    } else if (regmatch.regprog != 
# 554 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                  ((void *)0)
# 554 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                      ) {
      end_col = 0;
    }

    if (sort_nr || sort_flt) {


      char *s2 = s + end_col;
      char c = *s2;
      *s2 = '\000';

      char *p = s + start_col;
      if (sort_nr) {
        if (sort_what & STR2NR_HEX) {
          s = skiptohex(p);
        } else if (sort_what & STR2NR_BIN) {
          s = (char *)skiptobin(p);
        } else {
          s = skiptodigit(p);
        }
        if (s > p && s[-1] == '-') {
          s--;
        }
        if (*s == '\000') {

          nrs[lnum - eap->line1].st_u.num.is_number = 
# 579 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                     0
# 579 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                          ;
          nrs[lnum - eap->line1].st_u.num.value = 0;
        } else {
          nrs[lnum - eap->line1].st_u.num.is_number = 
# 582 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                     1
# 582 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                         ;
          vim_str2nr(s, 
# 583 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                       ((void *)0)
# 583 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                           , 
# 583 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                             ((void *)0)
# 583 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                 , sort_what,
                     &nrs[lnum - eap->line1].st_u.num.value, 
# 584 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                            ((void *)0)
# 584 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                , 0, 
# 584 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                     0
# 584 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                          , 
# 584 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                            ((void *)0)
# 584 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                                );
        }
      } else {
        s = skipwhite(p);
        if (*s == '+') {
          s = skipwhite(s + 1);
        }

        if (*s == '\000') {

          nrs[lnum - eap->line1].st_u.value_flt = -((double)1.79769313486231570814527423731704357e+308L);
        } else {
          nrs[lnum - eap->line1].st_u.value_flt = strtod(s, 
# 596 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                           ((void *)0)
# 596 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                               );
        }
      }
      *s2 = c;
    } else {

      nrs[lnum - eap->line1].st_u.line.start_col_nr = start_col;
      nrs[lnum - eap->line1].st_u.line.end_col_nr = end_col;
    }

    nrs[lnum - eap->line1].lnum = lnum;

    if (regmatch.regprog != 
# 608 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                           ((void *)0)
# 608 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                               ) {
      fast_breakcheck();
    }
    if (got_int) {
      goto sortend;
    }
  }


  sortbuf1 = xmalloc((size_t)maxlen + 1);
  sortbuf2 = xmalloc((size_t)maxlen + 1);


  qsort((void *)nrs, count, sizeof(sorti_T), sort_compare);

  if (sort_abort) {
    goto sortend;
  }

  bcount_t old_count = 0;
  bcount_t new_count = 0;


  linenr_T lnum = eap->line2;
  for (i = 0; i < count; i++) {
    const linenr_T get_lnum = nrs[eap->forceit ? count - i - 1 : i].lnum;



    if (get_lnum + ((linenr_T)count - 1) != lnum) {
      change_occurred = 
# 638 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                       1
# 638 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                           ;
    }

    char *s = ml_get(get_lnum);
    colnr_T bytelen = ml_get_len(get_lnum) + 1;
    old_count += bytelen;
    if (!unique || i == 0 || string_compare(s, sortbuf1) != 0) {


      strcpy((char *)(sortbuf1), (char *)(s));
      if (ml_append(lnum++, sortbuf1, 0, 
# 648 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                        0
# 648 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                             ) == 0) {
        break;
      }
      new_count += bytelen;
    }
    fast_breakcheck();
    if (got_int) {
      goto sortend;
    }
  }


  if (i == count) {
    for (i = 0; i < count; i++) {
      ml_delete(eap->line1, 
# 662 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                           0
# 662 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                );
    }
  } else {
    count = 0;
  }


  linenr_T deleted = (linenr_T)count - (lnum - eap->line2);
  if (deleted > 0) {
    mark_adjust(eap->line2 - deleted, eap->line2, MAXLNUM, -deleted, kExtmarkNOOP);
    msgmore(-deleted);
  } else if (deleted < 0) {
    mark_adjust(eap->line2, MAXLNUM, -deleted, 0, kExtmarkNOOP);
  }

  if (change_occurred || deleted != 0) {
    extmark_splice(curbuf, eap->line1 - 1, 0,
                   (int)count, 0, old_count,
                   lnum - eap->line2, 0, new_count, kExtmarkUndo);

    changed_lines(curbuf, eap->line1, 0, eap->line2 + 1, -deleted, 
# 682 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                  1
# 682 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                      );
  }

  curwin->w_cursor.lnum = eap->line1;
  beginline(BL_WHITE | BL_FIX);

sortend:
  xfree(nrs);
  xfree(sortbuf1);
  xfree(sortbuf2);
  vim_regfree(regmatch.regprog);
  if (got_int) {
    emsg(gettext(e_interr));
  }
}




int do_move(linenr_T line1, linenr_T line2, linenr_T dest)
{
  if (dest >= line1 && dest < line2) {
    emsg(gettext("E134: Cannot move a range of lines into itself"));
    return 0;
  }



  if (dest == line1 - 1 || dest == line2) {


    curwin->w_cursor.lnum = dest >= line1
                            ? dest
                            : dest + (line2 - line1) + 1;
    return 1;
  }

  bcount_t start_byte = ml_find_line_or_offset(curbuf, line1, 
# 719 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                             ((void *)0)
# 719 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                 , 
# 719 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                   1
# 719 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                       );
  bcount_t end_byte = ml_find_line_or_offset(curbuf, line2 + 1, 
# 720 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                               ((void *)0)
# 720 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                   , 
# 720 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                     1
# 720 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                         );
  bcount_t extent_byte = end_byte - start_byte;
  bcount_t dest_byte = ml_find_line_or_offset(curbuf, dest + 1, 
# 722 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                               ((void *)0)
# 722 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                   , 
# 722 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                     1
# 722 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                         );

  linenr_T num_lines = line2 - line1 + 1;



  if (u_save(dest, dest + 1) == 0) {
    return 0;
  }

  linenr_T l;
  linenr_T extra;
  for (extra = 0, l = line1; l <= line2; l++) {
    char *str = xstrnsave(ml_get(l + extra), (size_t)ml_get_len(l + extra));
    ml_append(dest + l - line1, str, 0, 
# 736 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                       0
# 736 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                            );
    xfree(str);
    if (dest < line1) {
      extra++;
    }
  }
# 756 "/home/dweller/neovim/src/nvim/ex_cmds.c"
  linenr_T last_line = curbuf->b_ml.ml_line_count;
  mark_adjust_nofold(line1, line2, last_line - line2, 0, kExtmarkNOOP);

  disable_fold_update++;
  changed_lines(curbuf, last_line - num_lines + 1, 0, last_line + 1, num_lines, 
# 760 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                               0
# 760 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                                    );
  disable_fold_update--;

  int line_off = 0;
  bcount_t byte_off = 0;
  if (dest >= line2) {
    mark_adjust_nofold(line2 + 1, dest, -num_lines, 0, kExtmarkNOOP);
    for (tabpage_T *(tab) = first_tabpage; (tab) != 
# 767 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
   ((void *)0)
# 767 "/home/dweller/neovim/src/nvim/ex_cmds.c"
   ; (tab) = (tab)->tp_next) for (win_T *win = ((tab) == curtab) ? firstwin : (tab)->tp_firstwin; win != 
# 767 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
   ((void *)0)
# 767 "/home/dweller/neovim/src/nvim/ex_cmds.c"
   ; win = win->w_next) {
      if (win->w_buffer == curbuf) {
        foldMoveRange(win, &win->w_folds, line1, line2, dest);
      }
    }
    if ((cmdmod.cmod_flags & CMOD_LOCKMARKS) == 0) {
      curbuf->b_op_start.lnum = dest - num_lines + 1;
      curbuf->b_op_end.lnum = dest;
    }
    line_off = -num_lines;
    byte_off = -extent_byte;
  } else {
    mark_adjust_nofold(dest + 1, line1 - 1, num_lines, 0, kExtmarkNOOP);
    for (tabpage_T *(tab) = first_tabpage; (tab) != 
# 780 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
   ((void *)0)
# 780 "/home/dweller/neovim/src/nvim/ex_cmds.c"
   ; (tab) = (tab)->tp_next) for (win_T *win = ((tab) == curtab) ? firstwin : (tab)->tp_firstwin; win != 
# 780 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
   ((void *)0)
# 780 "/home/dweller/neovim/src/nvim/ex_cmds.c"
   ; win = win->w_next) {
      if (win->w_buffer == curbuf) {
        foldMoveRange(win, &win->w_folds, dest + 1, line1 - 1, line2);
      }
    }
    if ((cmdmod.cmod_flags & CMOD_LOCKMARKS) == 0) {
      curbuf->b_op_start.lnum = dest + 1;
      curbuf->b_op_end.lnum = dest + num_lines;
    }
  }
  if ((cmdmod.cmod_flags & CMOD_LOCKMARKS) == 0) {
    curbuf->b_op_start.col = curbuf->b_op_end.col = 0;
  }
  mark_adjust_nofold(last_line - num_lines + 1, last_line,
                     -(last_line - dest - extra), 0, kExtmarkNOOP);

  disable_fold_update++;
  changed_lines(curbuf, last_line - num_lines + 1, 0, last_line + 1, -extra, 
# 797 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                            0
# 797 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                                 );
  disable_fold_update--;


  buf_updates_send_changes(curbuf, dest + 1, num_lines, 0);


  if (u_save(line1 + extra - 1, line2 + extra + 1) == 0) {
    return 0;
  }

  for (l = line1; l <= line2; l++) {
    ml_delete(line1 + extra, 
# 809 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                            1
# 809 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                );
  }
  if (!global_busy && num_lines > p_report) {
    smsg(0, ngettext("%" 
# 812 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
           "l" "d" 
# 812 "/home/dweller/neovim/src/nvim/ex_cmds.c"
           " line moved", "%" 
# 812 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
           "l" "d" 
# 812 "/home/dweller/neovim/src/nvim/ex_cmds.c"
           " lines moved", (unsigned long)num_lines)
                                                          ,
         (int64_t)num_lines);
  }

  extmark_move_region(curbuf, line1 - 1, 0, start_byte,
                      line2 - line1 + 1, 0, extent_byte,
                      dest + line_off, 0, dest_byte + byte_off,
                      kExtmarkUndo);


  if (dest >= line1) {
    curwin->w_cursor.lnum = dest;
  } else {
    curwin->w_cursor.lnum = dest + (line2 - line1) + 1;
  }

  if (line1 < dest) {
    dest += num_lines + 1;
    last_line = curbuf->b_ml.ml_line_count;
    dest = 
# 832 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
          (((
# 832 "/home/dweller/neovim/src/nvim/ex_cmds.c"
          dest
# 832 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
          )<(
# 832 "/home/dweller/neovim/src/nvim/ex_cmds.c"
          last_line + 1
# 832 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
          ))?(
# 832 "/home/dweller/neovim/src/nvim/ex_cmds.c"
          dest
# 832 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
          ):(
# 832 "/home/dweller/neovim/src/nvim/ex_cmds.c"
          last_line + 1
# 832 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
          ))
# 832 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                  ;
    changed_lines(curbuf, line1, 0, dest, 0, 
# 833 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                            0
# 833 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                 );
  } else {
    changed_lines(curbuf, dest + 1, 0, line1 + num_lines, 0, 
# 835 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                            0
# 835 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                 );
  }


  buf_updates_send_changes(curbuf, line1 + extra, 0, num_lines);

  return 1;
}


void ex_copy(linenr_T line1, linenr_T line2, linenr_T n)
{
  linenr_T count = line2 - line1 + 1;
  if ((cmdmod.cmod_flags & CMOD_LOCKMARKS) == 0) {
    curbuf->b_op_start.lnum = n + 1;
    curbuf->b_op_end.lnum = n + count;
    curbuf->b_op_start.col = curbuf->b_op_end.col = 0;
  }
# 863 "/home/dweller/neovim/src/nvim/ex_cmds.c"
  if (u_save(n, n + 1) == 0) {
    return;
  }

  curwin->w_cursor.lnum = n;
  while (line1 <= line2) {

    char *p = xstrnsave(ml_get(line1), (size_t)ml_get_len(line1));
    ml_append(curwin->w_cursor.lnum, p, 0, 
# 871 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                          0
# 871 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                               );
    xfree(p);


    if (line1 == n) {
      line1 = curwin->w_cursor.lnum;
    }
    line1++;
    if (curwin->w_cursor.lnum < line1) {
      line1++;
    }
    if (curwin->w_cursor.lnum < line2) {
      line2++;
    }
    curwin->w_cursor.lnum++;
  }

  appended_lines_mark(n, count);
  if (VIsual_active) {
    check_pos(curbuf, &VIsual);
  }

  msgmore(count);
}

static char *prevcmd = 
# 896 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                      ((void *)0)
# 896 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                          ;
# 908 "/home/dweller/neovim/src/nvim/ex_cmds.c"
static int prevcmd_is_set(void)
{
  if (prevcmd == 
# 910 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                ((void *)0)
# 910 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    ) {
    emsg(gettext(e_noprev));
    return 
# 912 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
          0
# 912 "/home/dweller/neovim/src/nvim/ex_cmds.c"
               ;
  }
  return 
# 914 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
        1
# 914 "/home/dweller/neovim/src/nvim/ex_cmds.c"
            ;
}




void do_bang(int addr_count, exarg_T *eap, 
# 920 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                          _Bool 
# 920 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                               forceit, 
# 920 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                        _Bool 
# 920 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                             do_in, 
# 920 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                    _Bool 
# 920 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                         do_out)
  FUNC_ATTR_NONNULL_ALL
{
  char *arg = eap->arg;
  linenr_T line1 = eap->line1;
  linenr_T line2 = eap->line2;
  char *newcmd = 
# 926 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                ((void *)0)
# 926 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    ;
  
# 927 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 927 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      free_newcmd = 
# 927 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                    0
# 927 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                         ;
  int scroll_save = msg_scroll;


  if (check_secure()) {
    return;
  }

  if (addr_count == 0) {
    msg_scroll = 
# 936 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                0
# 936 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                     ;
    autowrite_all();
    msg_scroll = scroll_save;
  }



  
# 943 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 943 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      ins_prevcmd = forceit;


  char *trailarg = skipwhite(arg);
  do {
    size_t len = strlen(trailarg) + 1;
    if (newcmd != 
# 949 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                 ((void *)0)
# 949 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                     ) {
      len += strlen(newcmd);
    }
    if (ins_prevcmd) {
      if (!prevcmd_is_set()) {
        xfree(newcmd);
        return;
      }
      len += strlen(prevcmd);
    }
    char *t = xmalloc(len);
    *t = '\000';
    if (newcmd != 
# 961 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                 ((void *)0)
# 961 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                     ) {
      strcat(t, newcmd);
    }
    if (ins_prevcmd) {
      strcat(t, prevcmd);
    }
    char *p = t + strlen(t);
    strcat(t, trailarg);
    xfree(newcmd);
    newcmd = t;



    trailarg = 
# 974 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
              ((void *)0)
# 974 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                  ;
    while (*p) {
      if (*p == '!') {
        if (p > newcmd && p[-1] == '\\') {
          memmove((p - 1), (p), strlen(p) + 1);
        } else {
          trailarg = p;
          *trailarg++ = '\000';
          ins_prevcmd = 
# 982 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                       1
# 982 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                           ;
          break;
        }
      }
      p++;
    }
  } while (trailarg != 
# 988 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                      ((void *)0)
# 988 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                          );



  if (strlen(newcmd) > 0) {
    xfree(prevcmd);
    prevcmd = newcmd;
  } else {
    free_newcmd = 
# 996 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                 1
# 996 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                     ;
  }

  if (bangredo) {
    if (!prevcmd_is_set()) {
      goto theend;
    }




    char *cmd = vim_strsave_escaped(prevcmd, "%#");

    AppendToRedobuffLit(cmd, -1);
    xfree(cmd);
    AppendToRedobuff("\n");
    bangredo = 
# 1012 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
              0
# 1012 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                   ;
  }

  if (*p_shq != '\000') {
    if (free_newcmd) {
      xfree(newcmd);
    }
    newcmd = xmalloc(strlen(prevcmd) + 2 * strlen(p_shq) + 1);
    strcpy((char *)(newcmd), (char *)(p_shq));
    strcat(newcmd, prevcmd);
    strcat(newcmd, p_shq);
    free_newcmd = 
# 1023 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                 1
# 1023 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                     ;
  }
  if (addr_count == 0) {

    msg_start();
    msg_ext_set_kind("shell_cmd");
    msg_putchar(':');
    msg_putchar('!');
    msg_outtrans(newcmd, 0, 
# 1031 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                           0
# 1031 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                );
    msg_clr_eos();
    ui_cursor_goto(msg_row, msg_col);

    do_shell(newcmd, 0);
  } else {


    do_filter(line1, line2, eap, newcmd, do_in, do_out);
    apply_autocmds(EVENT_SHELLFILTERPOST, 
# 1040 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                         ((void *)0)
# 1040 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                             , 
# 1040 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                               ((void *)0)
# 1040 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                   , 
# 1040 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                     0
# 1040 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                          , curbuf);
  }

theend:
  if (free_newcmd) {
    xfree(newcmd);
  }
}
# 1064 "/home/dweller/neovim/src/nvim/ex_cmds.c"
static void do_filter(linenr_T line1, linenr_T line2, exarg_T *eap, char *cmd, 
# 1064 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                              _Bool 
# 1064 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                                   do_in,
                      
# 1065 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                     _Bool 
# 1065 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                          do_out)
{
  char *itmp = 
# 1067 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
              ((void *)0)
# 1067 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                  ;
  char *otmp = 
# 1068 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
              ((void *)0)
# 1068 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                  ;
  buf_T *old_curbuf = curbuf;
  int shell_flags = 0;
  const pos_T orig_start = curbuf->b_op_start;
  const pos_T orig_end = curbuf->b_op_end;
  const int stmp = p_stmp;

  if (*cmd == '\000') {
    return;
  }

  const int save_cmod_flags = cmdmod.cmod_flags;


  cmdmod.cmod_flags &= ~CMOD_LOCKMARKS;

  pos_T cursor_save = curwin->w_cursor;
  linenr_T linecount = line2 - line1 + 1;
  curwin->w_cursor.lnum = line1;
  curwin->w_cursor.col = 0;
  changed_line_abv_curs();
  invalidate_botline(curwin);
# 1102 "/home/dweller/neovim/src/nvim/ex_cmds.c"
  if (do_out) {
    shell_flags |= kShellOptDoOut;
  }

  if (!do_in && do_out && !stmp) {

    shell_flags |= kShellOptRead;
    curwin->w_cursor.lnum = line2;
  } else if (do_in && !do_out && !stmp) {

    shell_flags |= kShellOptWrite;
    curbuf->b_op_start.lnum = line1;
    curbuf->b_op_end.lnum = line2;
  } else if (do_in && do_out && !stmp) {


    shell_flags |= kShellOptRead | kShellOptWrite;
    curbuf->b_op_start.lnum = line1;
    curbuf->b_op_end.lnum = line2;
    curwin->w_cursor.lnum = line2;
  } else if ((do_in && (itmp = vim_tempname()) == 
# 1122 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                 ((void *)0)
# 1122 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                     )
             || (do_out && (otmp = vim_tempname()) == 
# 1123 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                     ((void *)0)
# 1123 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                         )) {
    emsg(gettext(e_notmp));
    goto filterend;
  }



  no_wait_return++;
  if (itmp != 
# 1131 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
             ((void *)0) 
# 1131 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                  && buf_write(curbuf, itmp, 
# 1131 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                             ((void *)0)
# 1131 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                 , line1, line2, eap,
                                
# 1132 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                               0
# 1132 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                    , 
# 1132 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                      0
# 1132 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                           , 
# 1132 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                             0
# 1132 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                  , 
# 1132 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                    1
# 1132 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                        ) == 0) {
    msg_putchar('\n');
    no_wait_return--;
    if (!aborting()) {

      semsg(gettext("E482: Can't create file %s"), itmp);
    }
    goto filterend;
  }
  if (curbuf != old_curbuf) {
    goto filterend;
  }

  if (!do_out) {
    msg_putchar('\n');
  }


  char *cmd_buf = make_filter_cmd(cmd, itmp, otmp, do_in);
  ui_cursor_goto(Rows - 1, 0);

  if (do_out) {
    if (u_save(line2, (linenr_T)(line2 + 1)) == 0) {
      xfree(cmd_buf);
      goto error;
    }
    redraw_curbuf_later(UPD_VALID);
  }
  linenr_T read_linecount = curbuf->b_ml.ml_line_count;


  call_shell(cmd_buf, kShellOptFilter | shell_flags, 
# 1163 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                    ((void *)0)
# 1163 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                        );
  xfree(cmd_buf);

  did_check_timestamps = 
# 1166 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        0
# 1166 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             ;
  need_check_timestamps = 
# 1167 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                         1
# 1167 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             ;




  os_breakcheck();
  got_int = 
# 1173 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
           0
# 1173 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                ;

  if (do_out) {
    if (otmp != 
# 1176 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
               ((void *)0)
# 1176 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                   ) {
      if (readfile(otmp, 
# 1177 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        ((void *)0)
# 1177 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                            , line2, 0, (linenr_T)MAXLNUM, eap,
                   READ_FILTER, 
# 1178 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                               0
# 1178 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                    ) != 1) {
        if (!aborting()) {
          msg_putchar('\n');
          semsg(gettext(e_notread), otmp);
        }
        goto error;
      }
      if (curbuf != old_curbuf) {
        goto filterend;
      }
    }

    read_linecount = curbuf->b_ml.ml_line_count - read_linecount;

    if (shell_flags & kShellOptRead) {
      curbuf->b_op_start.lnum = line2 + 1;
      curbuf->b_op_end.lnum = curwin->w_cursor.lnum;
      appended_lines_mark(line2, read_linecount);
    }

    if (do_in) {
      if ((cmdmod.cmod_flags & CMOD_KEEPMARKS)
          || vim_strchr(p_cpo, 'R') == 
# 1200 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                              ((void *)0)
# 1200 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                  ) {



        if (read_linecount >= linecount) {

          mark_adjust(line1, line2, linecount, 0, kExtmarkNOOP);
        } else {


          mark_adjust(line1, line1 + read_linecount - 1, linecount, 0,
                      kExtmarkNOOP);
          mark_adjust(line1 + read_linecount, line2, MAXLNUM, 0,
                      kExtmarkNOOP);
        }
      }



      curwin->w_cursor.lnum = line1;
      del_lines(linecount, 
# 1220 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                          1
# 1220 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                              );
      curbuf->b_op_start.lnum -= linecount;
      curbuf->b_op_end.lnum -= linecount;
      write_lnum_adjust(-linecount);

      foldUpdate(curwin, curbuf->b_op_start.lnum, curbuf->b_op_end.lnum);
    } else {

      linecount = curbuf->b_op_end.lnum - curbuf->b_op_start.lnum + 1;
      curwin->w_cursor.lnum = curbuf->b_op_end.lnum;
    }

    beginline(BL_WHITE | BL_FIX);
    no_wait_return--;

    if (linecount > p_report) {
      if (do_in) {
        vim_snprintf(msg_buf, sizeof(msg_buf),
                     gettext("%" 
# 1238 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                    "l" "d" 
# 1238 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    " lines filtered"), (int64_t)linecount);
        if (msg(msg_buf, 0) && !msg_scroll) {

          set_keep_msg(msg_buf, 0);
        }
      } else {
        msgmore(linecount);
      }
    }
  } else {
error:

    curwin->w_cursor = cursor_save;
    no_wait_return--;
    wait_return(
# 1252 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
               0
# 1252 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    );
  }

filterend:

  cmdmod.cmod_flags = save_cmod_flags;
  if (curbuf != old_curbuf) {
    no_wait_return--;
    emsg(gettext("E135: *Filter* Autocommands must not change current buffer"));
  } else if (cmdmod.cmod_flags & CMOD_LOCKMARKS) {
    curbuf->b_op_start = orig_start;
    curbuf->b_op_end = orig_end;
  }

  if (itmp != 
# 1266 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
             ((void *)0)
# 1266 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                 ) {
    os_remove(itmp);
  }
  if (otmp != 
# 1269 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
             ((void *)0)
# 1269 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                 ) {
    os_remove(otmp);
  }
  xfree(itmp);
  xfree(otmp);
}





void do_shell(char *cmd, int flags)
{

  if (check_secure()) {
    msg_end();
    return;
  }



  msg_putchar('\r');
  msg_putchar('\n');


  if (p_warn
      && !autocmd_busy
      && msg_silent == 0) {
    for (buf_T *buf = firstbuf; buf != 
# 1297 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
   ((void *)0)
# 1297 "/home/dweller/neovim/src/nvim/ex_cmds.c"
   ; buf = buf->b_next) {
      if (bufIsChanged(buf)) {
        msg_puts(gettext("[No write since last change]\n"));
        break;
      }
    }
  }



  ui_cursor_goto(msg_row, msg_col);
  call_shell(cmd, flags, 
# 1308 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        ((void *)0)
# 1308 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                            );
  if (msg_silent == 0) {
    msg_didout = 
# 1310 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                1
# 1310 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    ;
  }
  did_check_timestamps = 
# 1312 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        0
# 1312 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             ;
  need_check_timestamps = 
# 1313 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                         1
# 1313 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             ;



  msg_row = Rows - 1;
  msg_col = 0;

  apply_autocmds(EVENT_SHELLCMDPOST, 
# 1320 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                    ((void *)0)
# 1320 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                        , 
# 1320 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                          ((void *)0)
# 1320 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                              , 
# 1320 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                0
# 1320 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                     , curbuf);
}
# 1350 "/home/dweller/neovim/src/nvim/ex_cmds.c"
char *make_filter_cmd(char *cmd, char *itmp, char *otmp, 
# 1350 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                        _Bool 
# 1350 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                             do_in)
{
  
# 1352 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 1352 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      is_fish_shell =

    strncmp(invocation_path_tail(p_sh, 
# 1354 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                      ((void *)0)
# 1354 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                          ), "fish", 4) == 0;



  
# 1358 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 1358 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      is_pwsh = strncmp(invocation_path_tail(p_sh, 
# 1358 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                   ((void *)0)
# 1358 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                       ), "pwsh", 4) == 0
                 || strncmp(invocation_path_tail(p_sh, 
# 1359 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                      ((void *)0)
# 1359 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                          ), "powershell",
                            10) == 0;

  size_t len = strlen(cmd) + 1;

  len += is_fish_shell ? sizeof("begin; " "; end") - 1
                       : !is_pwsh ? sizeof("(" ")") - 1
                                  : 0;

  if (itmp != 
# 1368 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
             ((void *)0)
# 1368 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                 ) {
    len += is_pwsh ? strlen(itmp) + sizeof("& { Get-Content " " | & " " }") - 1 + 6
                   : strlen(itmp) + sizeof(" { " " < " " } ") - 1;
  }

  if (do_in && is_pwsh) {
    len += sizeof(" $input | ");
  }

  if (otmp != 
# 1377 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
             ((void *)0)
# 1377 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                 ) {
    len += strlen(otmp) + strlen(p_srr) + 2;
  }

  char *const buf = xmalloc(len);

  if (is_pwsh) {
    if (itmp != 
# 1384 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
               ((void *)0)
# 1384 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                   ) {
      xstrlcpy(buf, "& { Get-Content ", len - 1);
      xstrlcat(buf, itmp, len - 1);
      xstrlcat(buf, " | & ", len - 1);
      xstrlcat(buf, cmd, len - 1);
      xstrlcat(buf, " }", len - 1);
    } else if (do_in) {
      xstrlcpy(buf, " $input | ", len - 1);
      xstrlcat(buf, cmd, len);
    } else {
      xstrlcpy(buf, cmd, len);
    }
  } else {



    if (itmp != 
# 1400 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
               ((void *)0) 
# 1400 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    || otmp != 
# 1400 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                               ((void *)0)
# 1400 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                   ) {
      char *fmt = is_fish_shell ? "begin; %s; end"
                                : "(%s)";
      vim_snprintf(buf, len, fmt, cmd);
    } else {
      xstrlcpy(buf, cmd, len);
    }

    if (itmp != 
# 1408 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
               ((void *)0)
# 1408 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                   ) {
      xstrlcat(buf, " < ", len - 1);
      xstrlcat(buf, itmp, len - 1);
    }
# 1437 "/home/dweller/neovim/src/nvim/ex_cmds.c"
  }
  if (otmp != 
# 1438 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
             ((void *)0)
# 1438 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                 ) {
    append_redir(buf, len, p_srr, otmp);
  }
  return buf;
}
# 1453 "/home/dweller/neovim/src/nvim/ex_cmds.c"
void append_redir(char *const buf, const size_t buflen, const char *const opt,
                  const char *const fname)
{
  char *const end = buf + strlen(buf);

  const char *p = opt;
  for (; (p = strchr(p, '%')) != 
# 1459 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                ((void *)0)
# 1459 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                    ; p++) {
    if (p[1] == 's') {
      break;
    } else if (p[1] == '%') {
      p++;
    }
  }
  if (p != 
# 1466 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
          ((void *)0)
# 1466 "/home/dweller/neovim/src/nvim/ex_cmds.c"
              ) {
    *end = ' ';
    vim_snprintf(end + 1, (size_t)((ptrdiff_t)buflen - (end + 1 - buf)), opt, fname);
  } else {
    vim_snprintf(end, (size_t)((ptrdiff_t)buflen - (end - buf)), " %s %s", opt, fname);
  }
}

void print_line_no_prefix(linenr_T lnum, 
# 1474 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                        _Bool 
# 1474 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                             use_number, 
# 1474 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                         _Bool 
# 1474 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                              list)
{
  char numbuf[30];

  if (curwin->w_onebuf_opt.wo_nu || use_number) {
    vim_snprintf(numbuf, sizeof(numbuf), "%*" 
# 1479 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                             "d" 
# 1479 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                        " ",
                 number_width(curwin), lnum);
    msg_puts_hl(numbuf, HLF_N + 1, 
# 1481 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                  0
# 1481 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                       );
  }
  msg_prt_line(ml_get(lnum), list);
}


void print_line(linenr_T lnum, 
# 1487 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                              _Bool 
# 1487 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                   use_number, 
# 1487 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                               _Bool 
# 1487 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                    list, 
# 1487 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                          _Bool 
# 1487 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                               first)
{
  
# 1489 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 1489 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      save_silent = silent_mode;


  if (message_filtered(ml_get(lnum))) {
    return;
  }

  silent_mode = 
# 1496 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
               0
# 1496 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    ;
  info_message = 
# 1497 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                1
# 1497 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    ;
  if (first) {
    msg_start();
    msg_ext_set_kind("list_cmd");
  } else if (!save_silent) {
    msg_putchar('\n');
  }
  print_line_no_prefix(lnum, use_number, list);
  if (save_silent) {
    msg_putchar('\n');
    silent_mode = save_silent;
  }
  info_message = 
# 1509 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                0
# 1509 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                     ;
}

int rename_buffer(char *new_fname)
{
  buf_T *buf = curbuf;
  apply_autocmds(EVENT_BUFFILEPRE, 
# 1515 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                  ((void *)0)
# 1515 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                      , 
# 1515 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                        ((void *)0)
# 1515 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                            , 
# 1515 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                              0
# 1515 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                   , curbuf);

  if (buf != curbuf) {
    return 0;
  }
  if (aborting()) {
    return 0;
  }





  char *fname = curbuf->b_ffname;
  char *sfname = curbuf->b_sfname;
  char *xfname = curbuf->b_fname;
  curbuf->b_ffname = 
# 1531 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                    ((void *)0)
# 1531 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        ;
  curbuf->b_sfname = 
# 1532 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                    ((void *)0)
# 1532 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        ;
  if (setfname(curbuf, new_fname, 
# 1533 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                 ((void *)0)
# 1533 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                     , 
# 1533 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                       1
# 1533 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                           ) == 0) {
    curbuf->b_ffname = fname;
    curbuf->b_sfname = sfname;
    return 0;
  }
  curbuf->b_flags |= 0x08;
  if (xfname != 
# 1539 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
               ((void *)0) 
# 1539 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    && *xfname != '\000') {
    buf = buflist_new(fname, xfname, curwin->w_cursor.lnum, 0);
    if (buf != 
# 1541 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
              ((void *)0) 
# 1541 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                   && (cmdmod.cmod_flags & CMOD_KEEPALT) == 0) {
      curwin->w_alt_fnum = buf->handle;
    }
  }
  xfree(fname);
  xfree(sfname);
  apply_autocmds(EVENT_BUFFILEPOST, 
# 1547 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                   ((void *)0)
# 1547 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                       , 
# 1547 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                         ((void *)0)
# 1547 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                             , 
# 1547 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                               0
# 1547 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                    , curbuf);

  do_autochdir();
  return 1;
}


void ex_file(exarg_T *eap)
{


  if (eap->addr_count > 0
      && (*eap->arg != '\000'
          || eap->line2 > 0
          || eap->addr_count > 1)) {
    emsg(gettext(e_invarg));
    return;
  }

  if (*eap->arg != '\000' || eap->addr_count == 1) {
    if (rename_buffer(eap->arg) == 0) {
      return;
    }
    redraw_tabline = 
# 1570 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                    1
# 1570 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        ;
  }


  if (*eap->arg == '\000' || !shortmess(SHM_FILEINFO)) {
    fileinfo(
# 1575 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
            0
# 1575 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                 , 
# 1575 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                   0
# 1575 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        , eap->forceit);
  }
}


void ex_update(exarg_T *eap)
{
  if (curbufIsChanged()) {
    do_write(eap);
  }
}


void ex_write(exarg_T *eap)
{
  if (eap->cmdidx == CMD_saveas) {

    eap->line1 = 1;
    eap->line2 = curbuf->b_ml.ml_line_count;
  }

  if (eap->usefilter) {
    do_bang(1, eap, 
# 1597 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                   0
# 1597 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        , 
# 1597 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                          1
# 1597 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                              , 
# 1597 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                0
# 1597 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                     );
  } else {
    do_write(eap);
  }
}


static int check_writable(const char *fname)
{
  if (os_nodetype(fname) == 2) {
    semsg(gettext("E503: \"%s\" is not a file or writable device"), fname);
    return 0;
  }
  return 1;
}
# 1620 "/home/dweller/neovim/src/nvim/ex_cmds.c"
int do_write(exarg_T *eap)
{
  
# 1622 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 1622 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      other;
  char *fname = 
# 1623 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
               ((void *)0)
# 1623 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                   ;
  int retval = 0;
  char *free_fname = 
# 1625 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                    ((void *)0)
# 1625 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        ;
  buf_T *alt_buf = 
# 1626 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                  ((void *)0)
# 1626 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                      ;

  if (not_writing()) {
    return 0;
  }

  char *ffname = eap->arg;
  if (*ffname == '\000') {
    if (eap->cmdidx == CMD_saveas) {
      emsg(gettext(e_argreq));
      goto theend;
    }
    other = 
# 1638 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
           0
# 1638 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                ;
  } else {
    fname = ffname;
    free_fname = fix_fname(ffname);


    if (free_fname != 
# 1644 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                     ((void *)0)
# 1644 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                         ) {
      ffname = free_fname;
    }
    other = otherfile(ffname);
  }


  if (other) {
    if (vim_strchr(p_cpo, 'A') != 
# 1652 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                          ((void *)0)
        
# 1653 "/home/dweller/neovim/src/nvim/ex_cmds.c"
       || eap->cmdidx == CMD_saveas) {
      alt_buf = setaltfname(ffname, fname, 1);
    } else {
      alt_buf = buflist_findname(ffname);
    }
    if (alt_buf != 
# 1658 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                  ((void *)0) 
# 1658 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                       && alt_buf->b_ml.ml_mfp != 
# 1658 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                  ((void *)0)
# 1658 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                      ) {


      emsg(gettext(e_bufloaded));
      goto theend;
    }
  }




  if (!other && (bt_dontwrite_msg(curbuf)
                 || check_fname() == 0

                 || check_writable(curbuf->b_ffname) == 0

                 || check_readonly(&eap->forceit, curbuf))) {
    goto theend;
  }

  if (!other) {
    ffname = curbuf->b_ffname;
    fname = curbuf->b_fname;

    if ((eap->line1 != 1
         || eap->line2 != curbuf->b_ml.ml_line_count)
        && !eap->forceit
        && !eap->append
        && !p_wa) {
      if (p_confirm || (cmdmod.cmod_flags & CMOD_CONFIRM)) {
        if (vim_dialog_yesno(VIM_QUESTION, 
# 1688 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                          ((void *)0)
# 1688 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                              ,
                             gettext("Write partial file?"), 2) != VIM_YES) {
          goto theend;
        }
        eap->forceit = 
# 1692 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                      1
# 1692 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                          ;
      } else {
        emsg(gettext("E140: Use ! to write partial buffer"));
        goto theend;
      }
    }
  }

  if (check_overwrite(eap, curbuf, fname, ffname, other) == 1) {
    if (eap->cmdidx == CMD_saveas && alt_buf != 
# 1701 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                               ((void *)0)
# 1701 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                   ) {
      buf_T *was_curbuf = curbuf;

      apply_autocmds(EVENT_BUFFILEPRE, 
# 1704 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                      ((void *)0)
# 1704 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                          , 
# 1704 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                            ((void *)0)
# 1704 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                , 
# 1704 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                  0
# 1704 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                       , curbuf);
      apply_autocmds(EVENT_BUFFILEPRE, 
# 1705 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                      ((void *)0)
# 1705 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                          , 
# 1705 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                            ((void *)0)
# 1705 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                , 
# 1705 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                  0
# 1705 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                       , alt_buf);
      if (curbuf != was_curbuf || aborting()) {

        retval = 0;
        goto theend;
      }





      fname = alt_buf->b_fname;
      alt_buf->b_fname = curbuf->b_fname;
      curbuf->b_fname = fname;
      fname = alt_buf->b_ffname;
      alt_buf->b_ffname = curbuf->b_ffname;
      curbuf->b_ffname = fname;
      fname = alt_buf->b_sfname;
      alt_buf->b_sfname = curbuf->b_sfname;
      curbuf->b_sfname = fname;
      buf_name_changed(curbuf);
      apply_autocmds(EVENT_BUFFILEPOST, 
# 1726 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                       ((void *)0)
# 1726 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                           , 
# 1726 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                             ((void *)0)
# 1726 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                 , 
# 1726 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                   0
# 1726 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                        , curbuf);
      apply_autocmds(EVENT_BUFFILEPOST, 
# 1727 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                       ((void *)0)
# 1727 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                           , 
# 1727 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                             ((void *)0)
# 1727 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                 , 
# 1727 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                   0
# 1727 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                        , alt_buf);
      if (!alt_buf->b_p_bl) {
        alt_buf->b_p_bl = 
# 1729 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                         1
# 1729 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             ;
        apply_autocmds(EVENT_BUFADD, 
# 1730 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                    ((void *)0)
# 1730 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                        , 
# 1730 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                          ((void *)0)
# 1730 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                              , 
# 1730 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                0
# 1730 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                     , alt_buf);
      }
      if (curbuf != was_curbuf || aborting()) {

        retval = 0;
        goto theend;
      }


      if (*curbuf->b_p_ft == '\000') {
        if (augroup_exists("filetypedetect")) {
          do_doautocmd("filetypedetect BufRead", 
# 1741 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                1
# 1741 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                    , 
# 1741 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                      ((void *)0)
# 1741 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                          );
        }
        do_modelines(0);
      }



      fname = curbuf->b_sfname;
    }

    if (eap->mkdir_p) {
      if (os_file_mkdir(fname, 0755) < 0) {
        retval = 0;
        goto theend;
      }
    }

    int name_was_missing = curbuf->b_ffname == 
# 1758 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                              ((void *)0)
# 1758 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                  ;
    retval = buf_write(curbuf, ffname, fname, eap->line1, eap->line2,
                       eap, eap->append, eap->forceit, 
# 1760 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                      1
# 1760 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                          , 
# 1760 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                            0
# 1760 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                 );


    if (eap->cmdidx == CMD_saveas) {
      if (retval == 1) {
        curbuf->b_p_ro = 
# 1765 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        0
# 1765 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             ;
        redraw_tabline = 
# 1766 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        1
# 1766 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                            ;
      }
    }



    if (eap->cmdidx == CMD_saveas || name_was_missing) {
      do_autochdir();
    }
  }

theend:
  xfree(free_fname);
  return retval;
}
# 1791 "/home/dweller/neovim/src/nvim/ex_cmds.c"
int check_overwrite(exarg_T *eap, buf_T *buf, char *fname, char *ffname, 
# 1791 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                        _Bool 
# 1791 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                             other)
{






  if ((other
       || (!bt_nofilename(buf)
           && ((buf->b_flags & 0x08)
               || ((buf->b_flags & 0x10)
                   && vim_strchr(p_cpo, 'O') == 
# 1803 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                       ((void *)0)
# 1803 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                           )
               || (buf->b_flags & 0x40))))
      && !p_wa
      && os_path_exists(ffname)) {
    if (!eap->forceit && !eap->append) {


      if (os_isdir(ffname)) {
        semsg(gettext(e_isadir2), ffname);
        return 0;
      }

      if (p_confirm || (cmdmod.cmod_flags & CMOD_CONFIRM)) {
        char buff[DIALOG_MSG_SIZE];

        dialog_msg(buff, gettext("Overwrite existing file \"%s\"?"), fname);
        if (vim_dialog_yesno(VIM_QUESTION, 
# 1819 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                          ((void *)0)
# 1819 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                              , buff, 2) != VIM_YES) {
          return 0;
        }
        eap->forceit = 
# 1822 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                      1
# 1822 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                          ;
      } else {
        emsg(gettext(e_exists));
        return 0;
      }
    }


    if (other && !emsg_silent) {
      char *dir;






      if (*p_dir == '\000') {
        dir = xmalloc(5);
        strcpy((char *)(dir), (char *)("."));
      } else {
        dir = xmalloc(4096);
        char *p = p_dir;
        copy_option_part(&p, dir, 4096, ",");
      }
      char *swapname = makeswapname(fname, ffname, curbuf, dir);
      xfree(dir);
      if (os_path_exists(swapname)) {
        if (p_confirm || (cmdmod.cmod_flags & CMOD_CONFIRM)) {
          char buff[DIALOG_MSG_SIZE];

          dialog_msg(buff,
                     gettext("Swap file \"%s\" exists, overwrite anyway?"),
                     swapname);
          if (vim_dialog_yesno(VIM_QUESTION, 
# 1855 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                            ((void *)0)
# 1855 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                , buff, 2)
              != VIM_YES) {
            xfree(swapname);
            return 0;
          }
          eap->forceit = 
# 1860 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        1
# 1860 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                            ;
        } else {
          semsg(gettext("E768: Swap file exists: %s (:silent! overrides)"),
                swapname);
          xfree(swapname);
          return 0;
        }
      }
      xfree(swapname);
    }
  }
  return 1;
}


void ex_wnext(exarg_T *eap)
{
  int i;

  if (eap->cmd[1] == 'n') {
    i = curwin->w_arg_idx + (int)eap->line2;
  } else {
    i = curwin->w_arg_idx - (int)eap->line2;
  }
  eap->line1 = 1;
  eap->line2 = curbuf->b_ml.ml_line_count;
  if (do_write(eap) != 0) {
    do_argfile(eap, i);
  }
}


void do_wqall(exarg_T *eap)
{
  int error = 0;
  int save_forceit = eap->forceit;

  if (eap->cmdidx == CMD_xall || eap->cmdidx == CMD_wqall) {
    if (before_quit_all(eap) == 0) {
      return;
    }
    exiting = 
# 1901 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
             1
# 1901 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                 ;
  }

  for (buf_T *buf = firstbuf; buf != 
# 1904 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 ((void *)0)
# 1904 "/home/dweller/neovim/src/nvim/ex_cmds.c"
 ; buf = buf->b_next) {
    if (exiting
        && buf->terminal
        && channel_job_running((uint64_t)buf->b_p_channel)) {
      no_write_message_nobang(buf);
      error++;
    } else if (!bufIsChanged(buf) || bt_dontwrite(buf)) {
      continue;
    }





    if (not_writing()) {
      error++;
      break;
    }
    if (buf->b_ffname == 
# 1922 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        ((void *)0)
# 1922 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                            ) {
      semsg(gettext("E141: No file name for buffer %" 
# 1923 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
           "l" "d"
# 1923 "/home/dweller/neovim/src/nvim/ex_cmds.c"
           ), (int64_t)buf->handle);
      error++;
    } else if (check_readonly(&eap->forceit, buf)
               || check_overwrite(eap, buf, buf->b_fname, buf->b_ffname, 
# 1926 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                        0
# 1926 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                             ) == 0) {
      error++;
    } else {
      bufref_T bufref;
      set_bufref(&bufref, buf);
      if (buf_write_all(buf, eap->forceit) == 0) {
        error++;
      }

      if (!bufref_valid(&bufref)) {
        buf = firstbuf;
      }
    }
    eap->forceit = save_forceit;
  }
  if (exiting) {
    if (!error) {
      getout(0);
    }
    not_exiting();
  }
}





# 1952 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
_Bool 
# 1952 "/home/dweller/neovim/src/nvim/ex_cmds.c"
    not_writing(void)
{
  if (p_write) {
    return 
# 1955 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
          0
# 1955 "/home/dweller/neovim/src/nvim/ex_cmds.c"
               ;
  }
  emsg(gettext("E142: File not written: Writing is disabled by 'write' option"));
  return 
# 1958 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
        1
# 1958 "/home/dweller/neovim/src/nvim/ex_cmds.c"
            ;
}




static int check_readonly(int *forceit, buf_T *buf)
{


  if (!*forceit && (buf->b_p_ro
                    || (os_path_exists(buf->b_ffname)
                        && !os_file_is_writable(buf->b_ffname)))) {
    if ((p_confirm || (cmdmod.cmod_flags & CMOD_CONFIRM)) && buf->b_fname != 
# 1971 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                            ((void *)0)
# 1971 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                                ) {
      char buff[DIALOG_MSG_SIZE];

      if (buf->b_p_ro) {
        dialog_msg(buff,
                   gettext("'readonly' option is set for \"%s\".\nDo you wish to write anyway?"),
                   buf->b_fname);
      } else {
        dialog_msg(buff,
                   gettext("File permissions of \"%s\" are read-only.\nIt may still be possible to " "write it.\nDo you wish to try?")
                                                      ,
                   buf->b_fname);
      }

      if (vim_dialog_yesno(VIM_QUESTION, 
# 1985 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                        ((void *)0)
# 1985 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                            , buff, 2) == VIM_YES) {

        *forceit = 
# 1987 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                  1
# 1987 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                      ;
        return 
# 1988 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
              0
# 1988 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                   ;
      }
      return 
# 1990 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
            1
# 1990 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                ;
    } else if (buf->b_p_ro) {
      emsg(gettext(e_readonly));
    } else {
      semsg(gettext("E505: \"%s\" is read-only (add ! to override)"),
            buf->b_fname);
    }
    return 
# 1997 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
          1
# 1997 "/home/dweller/neovim/src/nvim/ex_cmds.c"
              ;
  }

  return 
# 2000 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
        0
# 2000 "/home/dweller/neovim/src/nvim/ex_cmds.c"
             ;
}
# 2013 "/home/dweller/neovim/src/nvim/ex_cmds.c"
int getfile(int fnum, char *ffname_arg, char *sfname_arg, 
# 2013 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                         _Bool 
# 2013 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                              setpm, linenr_T lnum, 
# 2013 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                                    _Bool 
# 2013 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                                         forceit)
{
  if (!check_can_set_curbuf_forceit(forceit)) {
    return GETFILE_ERROR;
  }

  char *ffname = ffname_arg;
  char *sfname = sfname_arg;
  
# 2021 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 2021 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      other;
  int retval;
  char *free_me = 
# 2023 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                 ((void *)0)
# 2023 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                     ;

  if (text_locked()) {
    return GETFILE_ERROR;
  }
  if (curbuf_locked()) {
    return GETFILE_ERROR;
  }

  if (fnum == 0) {

    fname_expand(curbuf, &ffname, &sfname);
    other = otherfile(ffname);
    free_me = ffname;
  } else {
    other = (fnum != curbuf->handle);
  }

  if (other) {
    no_wait_return++;
  }
  if (other && !forceit && curbuf->b_nwindows == 1 && !buf_hide(curbuf)
      && curbufIsChanged() && autowrite(curbuf, forceit) == 0) {
    if (p_confirm && p_write) {
      dialog_changed(curbuf, 
# 2047 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                            0
# 2047 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                 );
    }
    if (curbufIsChanged()) {
      no_wait_return--;
      no_write_message();
      retval = GETFILE_NOT_WRITTEN;
      goto theend;
    }
  }
  if (other) {
    no_wait_return--;
  }
  if (setpm) {
    setpcmark();
  }
  if (!other) {
    if (lnum != 0) {
      curwin->w_cursor.lnum = lnum;
    }
    check_cursor_lnum(curwin);
    beginline(BL_SOL | BL_FIX);
    retval = GETFILE_SAME_FILE;
  } else if (do_ecmd(fnum, ffname, sfname, 
# 2069 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                          ((void *)0)
# 2069 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                              , lnum,
                     (buf_hide(curbuf) ? ECMD_HIDE : 0)
                     + (forceit ? ECMD_FORCEIT : 0), curwin) == 1) {
    retval = GETFILE_OPEN_OTHER;
  } else {
    retval = GETFILE_ERROR;
  }

theend:
  xfree(free_me);
  return retval;
}








# 2088 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
_Bool 
# 2088 "/home/dweller/neovim/src/nvim/ex_cmds.c"
    set_swapcommand(char *command, linenr_T newlnum)
{
  if ((command == 
# 2090 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                 ((void *)0) 
# 2090 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                      && newlnum <= 0) || *get_vim_var_str(VV_SWAPCOMMAND) != '\000') {
    return 
# 2091 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
          0
# 2091 "/home/dweller/neovim/src/nvim/ex_cmds.c"
               ;
  }
  const size_t len = (command != 
# 2093 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                ((void *)0)
# 2093 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                    ) ? strlen(command) + 3 : 30;
  char *const p = xmalloc(len);
  if (command != 
# 2095 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                ((void *)0)
# 2095 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    ) {
    vim_snprintf(p, len, ":%s\r", command);
  } else {
    vim_snprintf(p, len, "%" 
# 2098 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                            "l" "d" 
# 2098 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                   "G", (int64_t)newlnum);
  }
  set_vim_var_string(VV_SWAPCOMMAND, p, -1);
  xfree(p);
  return 
# 2102 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
        1
# 2102 "/home/dweller/neovim/src/nvim/ex_cmds.c"
            ;
}
# 2135 "/home/dweller/neovim/src/nvim/ex_cmds.c"
int do_ecmd(int fnum, char *ffname, char *sfname, exarg_T *eap, linenr_T newlnum, int flags,
            win_T *oldwin)
{
  
# 2138 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 2138 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      other_file;
  int oldbuf;
  
# 2140 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 2140 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      auto_buf = 
# 2140 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                 0
# 2140 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                      ;

  char *new_name = 
# 2142 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                  ((void *)0)
# 2142 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                      ;
  
# 2143 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 2143 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      did_set_swapcommand = 
# 2143 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                            0
# 2143 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                 ;
  buf_T *buf;
  bufref_T bufref;
  bufref_T old_curbuf;
  char *free_fname = 
# 2147 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                    ((void *)0)
# 2147 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        ;
  int retval = 0;
  linenr_T topline = 0;
  int newcol = -1;
  int solcol = -1;
  char *command = 
# 2152 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                 ((void *)0)
# 2152 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                     ;
  
# 2153 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 2153 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      did_get_winopts = 
# 2153 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        0
# 2153 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             ;
  int readfile_flags = 0;
  
# 2155 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 2155 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      did_inc_redrawing_disabled = 
# 2155 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                   0
# 2155 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                        ;
  OptInt *so_ptr = curwin->w_onebuf_opt.wo_so >= 0 ? &curwin->w_onebuf_opt.wo_so : &p_so;

  if (eap != 
# 2158 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
            ((void *)0)
# 2158 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                ) {
    command = eap->do_ecmd_cmd;
  }

  set_bufref(&old_curbuf, curbuf);

  if (fnum != 0) {
    if (fnum == curbuf->handle) {
      return 1;
    }
    other_file = 
# 2168 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                1
# 2168 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    ;
  } else {

    if (sfname == 
# 2171 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                 ((void *)0)
# 2171 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                     ) {
      sfname = ffname;
    }






    if ((flags & (ECMD_ADDBUF | ECMD_ALTBUF))
        && (ffname == 
# 2181 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                     ((void *)0) 
# 2181 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                          || *ffname == '\000')) {
      goto theend;
    }

    if (ffname == 
# 2185 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                 ((void *)0)
# 2185 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                     ) {
      other_file = 
# 2186 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                  1
# 2186 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                      ;
    } else if (*ffname == '\000' && curbuf->b_ffname == 
# 2187 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                    ((void *)0)
# 2187 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                        ) {
      other_file = 
# 2188 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                  0
# 2188 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                       ;
    } else {
      if (*ffname == '\000') {
        ffname = curbuf->b_ffname;
        sfname = curbuf->b_fname;
      }
      free_fname = fix_fname(ffname);
      if (free_fname != 
# 2195 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                       ((void *)0)
# 2195 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                           ) {
        ffname = free_fname;
      }
      other_file = otherfile(ffname);
    }
  }


  if (!other_file && curbuf->terminal) {
    check_arg_idx(curwin);
    maketitle();
    retval = 1;
    goto theend;
  }




  if (((!other_file && !(flags & ECMD_OLDBUF))
       || (curbuf->b_nwindows == 1
           && !(flags & (ECMD_HIDE | ECMD_ADDBUF | ECMD_ALTBUF))))
      && check_changed(curbuf, (p_awa ? CCGD_AW : 0)
                       | (other_file ? 0 : CCGD_MULTWIN)
                       | ((flags & ECMD_FORCEIT) ? CCGD_FORCEIT : 0)
                       | (eap == 
# 2219 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                ((void *)0) 
# 2219 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                     ? 0 : CCGD_EXCMD))) {
    if (fnum == 0 && other_file && ffname != 
# 2220 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                            ((void *)0)
# 2220 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                ) {
      setaltfname(ffname, sfname, newlnum < 0 ? 0 : newlnum);
    }
    goto theend;
  }






  reset_VIsual();


  if (oldwin != 
# 2234 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
               ((void *)0) 
# 2234 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    && !win_valid(oldwin)) {
    oldwin = 
# 2235 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
            ((void *)0)
# 2235 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                ;
  }

  did_set_swapcommand = set_swapcommand(command, newlnum);



  if (other_file) {
    const int prev_alt_fnum = curwin->w_alt_fnum;

    if (!(flags & (ECMD_ADDBUF | ECMD_ALTBUF))) {
      if ((cmdmod.cmod_flags & CMOD_KEEPALT) == 0) {
        curwin->w_alt_fnum = curbuf->handle;
      }
      if (oldwin != 
# 2249 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                   ((void *)0)
# 2249 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                       ) {
        buflist_altfpos(oldwin);
      }
    }

    if (fnum) {
      buf = buflist_findnr(fnum);
    } else {
      if (flags & (ECMD_ADDBUF | ECMD_ALTBUF)) {


        linenr_T tlnum = 0;

        if (command != 
# 2262 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                      ((void *)0)
# 2262 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                          ) {
          tlnum = (linenr_T)atol(command);
          if (tlnum <= 0) {
            tlnum = 1;
          }
        }


        const buf_T *const newbuf
          = buflist_new(ffname, sfname, tlnum, BLN_LISTED | BLN_NOCURWIN);
        if (newbuf != 
# 2272 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                     ((void *)0) 
# 2272 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                          && (flags & ECMD_ALTBUF)) {
          curwin->w_alt_fnum = newbuf->handle;
        }
        goto theend;
      }
      buf = buflist_new(ffname, sfname, 0,
                        BLN_CURBUF | (flags & ECMD_SET_HELP ? 0 : BLN_LISTED));

      if (oldwin != 
# 2280 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                   ((void *)0)
# 2280 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                       ) {
        oldwin = curwin;
      }
      set_bufref(&old_curbuf, curbuf);
    }
    if (buf == 
# 2285 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
              ((void *)0)
# 2285 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                  ) {
      goto theend;
    }


    if (buf->b_locked_split) {

      if (oldwin == 
# 2292 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                   ((void *)0)
          
# 2293 "/home/dweller/neovim/src/nvim/ex_cmds.c"
         && curwin->w_buffer != 
# 2293 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                ((void *)0)
          
# 2294 "/home/dweller/neovim/src/nvim/ex_cmds.c"
         && curwin->w_buffer->b_nwindows > 1) {
        curwin->w_buffer->b_nwindows--;
      }
      emsg(gettext(e_cannot_switch_to_a_closing_buffer));
      goto theend;
    }
    if (curwin->w_alt_fnum == buf->handle && prev_alt_fnum != 0) {

      curwin->w_alt_fnum = prev_alt_fnum;
    }
    if (buf->b_ml.ml_mfp == 
# 2304 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                           ((void *)0)
# 2304 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                               ) {

      oldbuf = 
# 2306 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
              0
# 2306 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                   ;
    } else {

      oldbuf = 
# 2309 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
              1
# 2309 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                  ;
      set_bufref(&bufref, buf);
      buf_check_timestamp(buf);


      if (!bufref_valid(&bufref) || curbuf != old_curbuf.br_buf) {
        goto theend;
      }
      if (aborting()) {

        goto theend;
      }
    }



    if ((oldbuf && newlnum == ECMD_LASTL) || newlnum == ECMD_LAST) {
      pos_T *pos = &buflist_findfmark(buf)->mark;
      newlnum = pos->lnum;
      solcol = pos->col;
    }





    if (buf != curbuf) {



      
# 2339 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
     ((void) sizeof ((
# 2339 "/home/dweller/neovim/src/nvim/ex_cmds.c"
     cmdwin_buf == 
# 2339 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
     ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 2339 "/home/dweller/neovim/src/nvim/ex_cmds.c"
     cmdwin_buf == 
# 2339 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
     ((void *)0)) ; else __assert_fail (
# 2339 "/home/dweller/neovim/src/nvim/ex_cmds.c"
     "cmdwin_buf == NULL"
# 2339 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
     , "/home/dweller/neovim/src/nvim/ex_cmds.c", 2339, __extension__ __PRETTY_FUNCTION__); }))
# 2339 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                               ;

      const int save_cmdwin_type = cmdwin_type;
      win_T *const save_cmdwin_win = cmdwin_win;
      win_T *const save_cmdwin_old_curwin = cmdwin_old_curwin;


      cmdwin_type = 0;
      cmdwin_win = 
# 2347 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                  ((void *)0)
# 2347 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                      ;
      cmdwin_old_curwin = 
# 2348 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                         ((void *)0)
# 2348 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             ;
# 2358 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      if (buf->b_fname != 
# 2358 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                         ((void *)0)
# 2358 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             ) {
        new_name = xstrdup(buf->b_fname);
      }
      const bufref_T save_au_new_curbuf = au_new_curbuf;
      set_bufref(&au_new_curbuf, buf);
      apply_autocmds(EVENT_BUFLEAVE, 
# 2363 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                    ((void *)0)
# 2363 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                        , 
# 2363 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                          ((void *)0)
# 2363 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                              , 
# 2363 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                0
# 2363 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                     , curbuf);

      cmdwin_type = save_cmdwin_type;
      cmdwin_win = save_cmdwin_win;
      cmdwin_old_curwin = save_cmdwin_old_curwin;

      if (!bufref_valid(&au_new_curbuf)) {

        delbuf_msg(new_name);
        au_new_curbuf = save_au_new_curbuf;
        goto theend;
      }
      if (aborting()) {
        xfree(new_name);
        au_new_curbuf = save_au_new_curbuf;
        goto theend;
      }
      if (buf == curbuf) {
        auto_buf = 
# 2381 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                  1
# 2381 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                      ;
      } else {
        win_T *the_curwin = curwin;
        buf_T *was_curbuf = curbuf;



        the_curwin->w_locked = 
# 2388 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                              1
# 2388 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                  ;
        buf->b_locked++;

        if (curbuf == old_curbuf.br_buf) {
          buf_copy_options(buf, BCO_ENTER);
        }



        u_sync(
# 2397 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
              0
# 2397 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                   );
        const 
# 2398 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
             _Bool 
# 2398 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                  did_decrement
          = close_buffer(oldwin, curbuf, (flags & ECMD_HIDE) || curbuf->terminal ? 0 : DOBUF_UNLOAD,
                         
# 2400 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        0
# 2400 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             , 
# 2400 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                               0
# 2400 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                    );


        if (win_valid(the_curwin)) {
          the_curwin->w_locked = 
# 2404 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                0
# 2404 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                     ;
        }
        buf->b_locked--;


        if (aborting() && curwin->w_buffer != 
# 2409 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                             ((void *)0)
# 2409 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                 ) {
          xfree(new_name);
          au_new_curbuf = save_au_new_curbuf;
          goto theend;
        }

        if (!bufref_valid(&au_new_curbuf)) {

          delbuf_msg(new_name);
          au_new_curbuf = save_au_new_curbuf;
          goto theend;
        }
        if (buf == curbuf) {


          if (did_decrement && buf_valid(was_curbuf)) {
            was_curbuf->b_nwindows++;
          }
          if (win_valid_any_tab(oldwin) && oldwin->w_buffer == 
# 2427 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                              ((void *)0)
# 2427 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                  ) {
            oldwin->w_buffer = was_curbuf;
          }
          auto_buf = 
# 2430 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                    1
# 2430 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        ;
        } else {


          if (curwin->w_buffer == 
# 2434 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                 ((void *)0)
              
# 2435 "/home/dweller/neovim/src/nvim/ex_cmds.c"
             || curwin->w_s == &(curwin->w_buffer->b_s)) {
            curwin->w_s = &(buf->b_s);
          }

          curwin->w_buffer = buf;
          curbuf = buf;
          curbuf->b_nwindows++;


          if (!oldbuf && eap != 
# 2444 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                               ((void *)0)
# 2444 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                   ) {
            set_file_options(
# 2445 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                            1
# 2445 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                , eap);
            set_forced_fenc(eap);
          }
        }





        get_winopts(curbuf);
        did_get_winopts = 
# 2455 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                         1
# 2455 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             ;
      }
      xfree(new_name);
      au_new_curbuf = save_au_new_curbuf;
    }

    curwin->w_pcmark.lnum = 1;
    curwin->w_pcmark.col = 0;
  } else {
    if ((flags & (ECMD_ADDBUF | ECMD_ALTBUF)) || check_fname() == 0) {
      goto theend;
    }
    oldbuf = (flags & ECMD_OLDBUF);
  }



  RedrawingDisabled++;
  did_inc_redrawing_disabled = 
# 2473 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                              1
# 2473 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                  ;

  buf = curbuf;
  if ((flags & ECMD_SET_HELP) || keep_help_flag) {
    prepare_help_buffer();
  } else if (!curbuf->b_help) {


    set_buflisted(
# 2481 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                 1
# 2481 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                     );
  }



  if (buf != curbuf) {
    goto theend;
  }
  if (aborting()) {
    goto theend;
  }




  curbuf->b_did_filetype = 
# 2496 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                          0
# 2496 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                               ;






  if (!other_file && !oldbuf) {
    set_last_cursor(curwin);
    if (newlnum == ECMD_LAST || newlnum == ECMD_LASTL) {
      newlnum = curwin->w_cursor.lnum;
      solcol = curwin->w_cursor.col;
    }
    buf = curbuf;
    if (buf->b_fname != 
# 2510 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                       ((void *)0)
# 2510 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                           ) {
      new_name = xstrdup(buf->b_fname);
    } else {
      new_name = 
# 2513 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                ((void *)0)
# 2513 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    ;
    }
    set_bufref(&bufref, buf);




    if (!(curbuf->b_flags & 0x04)
        && (p_ur < 0 || curbuf->b_ml.ml_line_count <= p_ur)) {

      u_sync(
# 2523 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
            0
# 2523 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                 );
      if (u_savecommon(curbuf, 0, curbuf->b_ml.ml_line_count + 1, 0, 
# 2524 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                    1
# 2524 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                        )
          == 0) {
        xfree(new_name);
        goto theend;
      }
      u_unchanged(curbuf);
      buf_updates_unload(curbuf, 
# 2530 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                0
# 2530 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                     );
      buf_freeall(curbuf, BFA_KEEP_UNDO);


      readfile_flags = READ_KEEP_UNDO;
    } else {
      buf_updates_unload(curbuf, 
# 2536 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                0
# 2536 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                     );
      buf_freeall(curbuf, 0);
    }


    if (!bufref_valid(&bufref)) {
      delbuf_msg(new_name);
      goto theend;
    }
    xfree(new_name);




    if (buf != curbuf) {
      goto theend;
    }
    if (aborting()) {
      goto theend;
    }
    buf_clear_file(curbuf);
    curbuf->b_op_start.lnum = 0;
    curbuf->b_op_end.lnum = 0;
  }




  retval = 1;



  if (!other_file) {
    curbuf->b_flags &= ~0x08;
  }


  check_arg_idx(curwin);

  if (!auto_buf) {



    curwin_init();



    for (tabpage_T *(tp) = first_tabpage; (tp) != 
# 2583 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
   ((void *)0)
# 2583 "/home/dweller/neovim/src/nvim/ex_cmds.c"
   ; (tp) = (tp)->tp_next) for (win_T *win = ((tp) == curtab) ? firstwin : (tp)->tp_firstwin; win != 
# 2583 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
   ((void *)0)
# 2583 "/home/dweller/neovim/src/nvim/ex_cmds.c"
   ; win = win->w_next) {
      if (win->w_buffer == curbuf) {
        foldUpdateAll(win);
      }
    }


    do_autochdir();



    pos_T orig_pos = curwin->w_cursor;
    topline = curwin->w_topline;
    if (!oldbuf) {
      swap_exists_action = 1;
      curbuf->b_flags |= 0x02;


      if (flags & ECMD_NOWINENTER) {
        readfile_flags |= READ_NOWINENTER;
      }
      if (should_abort(open_buffer(
# 2604 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                  0
# 2604 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                       , eap, readfile_flags))) {
        retval = 0;
      }

      if (swap_exists_action == 2) {
        retval = 0;
      }
      handle_swap_exists(&old_curbuf);
    } else {



      do_modelines(OPT_WINONLY);

      apply_autocmds_retval(EVENT_BUFENTER, 
# 2618 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                           ((void *)0)
# 2618 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                               , 
# 2618 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                 ((void *)0)
# 2618 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                     , 
# 2618 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                       0
# 2618 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                            , curbuf,
                            &retval);
      if ((flags & ECMD_NOWINENTER) == 0) {
        apply_autocmds_retval(EVENT_BUFWINENTER, 
# 2621 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                ((void *)0)
# 2621 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                    , 
# 2621 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                      ((void *)0)
# 2621 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                          , 
# 2621 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                            0
# 2621 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                 , curbuf,
                              &retval);
      }
    }
    check_arg_idx(curwin);




    if (!equalpos(curwin->w_cursor, orig_pos)) {
      const char *text = get_cursor_line_ptr();

      if (curwin->w_cursor.lnum != orig_pos.lnum
          || curwin->w_cursor.col != (int)(skipwhite(text) - text)) {
        newlnum = curwin->w_cursor.lnum;
        newcol = curwin->w_cursor.col;
      }
    }
    if (curwin->w_topline == topline) {
      topline = 0;
    }


    changed_line_abv_curs();

    maketitle();
  }




  if (curwin->w_onebuf_opt.wo_diff) {
    diff_buf_add(curbuf);
    diff_invalidate(curbuf);
  }



  if (did_get_winopts && curwin->w_onebuf_opt.wo_spell && *curwin->w_s->b_p_spl != '\000') {
    parse_spelllang(curwin);
  }

  if (command == 
# 2663 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                ((void *)0)
# 2663 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    ) {
    if (newcol >= 0) {
      curwin->w_cursor.lnum = newlnum;
      curwin->w_cursor.col = newcol;
      check_cursor(curwin);
    } else if (newlnum > 0) {
      curwin->w_cursor.lnum = newlnum;
      check_cursor_lnum(curwin);
      if (solcol >= 0 && !p_sol) {

        curwin->w_cursor.col = solcol;
        check_cursor_col(curwin);
        curwin->w_cursor.coladd = 0;
        curwin->w_set_curswant = 
# 2676 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                1
# 2676 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                    ;
      } else {
        beginline(BL_SOL | BL_FIX);
      }
    } else {
      if (exmode_active) {
        curwin->w_cursor.lnum = curbuf->b_ml.ml_line_count;
      }
      beginline(BL_WHITE | BL_FIX);
    }
  }


  check_lnums(
# 2689 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
             0
# 2689 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                  );



  if (oldbuf
      && !auto_buf) {
    int msg_scroll_save = msg_scroll;



    if (shortmess(SHM_OVERALL) && !msg_listdo_overwrite && !exiting && p_verbose == 0) {
      msg_scroll = 
# 2700 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                  0
# 2700 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                       ;
    }
    if (!msg_scroll) {
      msg_check_for_delay(
# 2703 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                         0
# 2703 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                              );
    }
    msg_start();
    msg_scroll = msg_scroll_save;
    msg_scrolled_ign = 
# 2707 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                      1
# 2707 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                          ;

    if (!shortmess(SHM_FILEINFO)) {
      fileinfo(
# 2710 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
              0
# 2710 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                   , 
# 2710 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                     1
# 2710 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                         , 
# 2710 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                           0
# 2710 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                );
    }

    msg_scrolled_ign = 
# 2713 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                      0
# 2713 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                           ;
  }

  curbuf->b_last_used = time(
# 2716 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                            ((void *)0)
# 2716 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                );

  if (command != 
# 2718 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                ((void *)0)
# 2718 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    ) {
    do_cmdline(command, 
# 2719 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                       ((void *)0)
# 2719 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                           , 
# 2719 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                             ((void *)0)
# 2719 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                 , DOCMD_VERBOSE);
  }

  if (curbuf->b_kmap_state & 1) {
    keymap_init();
  }

  RedrawingDisabled--;
  did_inc_redrawing_disabled = 
# 2727 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                              0
# 2727 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                   ;
  if (!skip_redraw) {
    OptInt n = *so_ptr;
    if (topline == 0 && command == 
# 2730 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                  ((void *)0)
# 2730 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                      ) {
      *so_ptr = 999;
    }
    update_topline(curwin);
    curwin->w_scbind_pos = plines_m_win_fill(curwin, 1, curwin->w_topline);
    *so_ptr = n;
    redraw_curbuf_later(UPD_NOT_VALID);
  }


  do_autochdir();

theend:
  if (bufref_valid(&old_curbuf) && old_curbuf.br_buf->terminal != 
# 2743 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                 ((void *)0)
# 2743 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                     ) {
    terminal_check_size(old_curbuf.br_buf->terminal);
  }
  if ((!bufref_valid(&old_curbuf) || curbuf != old_curbuf.br_buf) && curbuf->terminal != 
# 2746 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                                        ((void *)0)
# 2746 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                                            ) {
    terminal_check_size(curbuf->terminal);
  }

  if (did_inc_redrawing_disabled) {
    RedrawingDisabled--;
  }
  if (did_set_swapcommand) {
    set_vim_var_string(VV_SWAPCOMMAND, 
# 2754 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                      ((void *)0)
# 2754 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                          , -1);
  }
  xfree(free_fname);
  return retval;
}

static void delbuf_msg(char *name)
{
  semsg(gettext("E143: Autocommands unexpectedly deleted new buffer %s"),
        name == 
# 2763 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
               ((void *)0) 
# 2763 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    ? "" : name);
  xfree(name);
  au_new_curbuf.br_buf = 
# 2765 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        ((void *)0)
# 2765 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                            ;
  au_new_curbuf.br_buf_free_count = 0;
}

static int append_indent = 0;


void ex_append(exarg_T *eap)
{
  char *theline;
  
# 2775 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 2775 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      did_undo = 
# 2775 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                 0
# 2775 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                      ;
  linenr_T lnum = eap->line2;
  int indent = 0;
  char *p;
  
# 2779 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 2779 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      empty = (curbuf->b_ml.ml_flags & 0x01);


  if (eap->forceit) {
    curbuf->b_p_ai = !curbuf->b_p_ai;
  }


  if (eap->cmdidx != CMD_change && curbuf->b_p_ai && lnum > 0) {
    append_indent = get_indent_lnum(lnum);
  }

  if (eap->cmdidx != CMD_append) {
    lnum--;
  }


  if (empty && lnum == 1) {
    lnum = 0;
  }

  State = MODE_INSERT;
  if (curbuf->b_p_iminsert == 1) {
    State |= MODE_LANGMAP;
  }

  while (
# 2805 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
        1
# 2805 "/home/dweller/neovim/src/nvim/ex_cmds.c"
            ) {
    msg_scroll = 
# 2806 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                1
# 2806 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    ;
    need_wait_return = 
# 2807 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                      0
# 2807 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                           ;
    if (curbuf->b_p_ai) {
      if (append_indent >= 0) {
        indent = append_indent;
        append_indent = -1;
      } else if (lnum > 0) {
        indent = get_indent_lnum(lnum);
      }
    }
    if (*eap->arg == '|') {

      theline = xstrdup(eap->arg + 1);
      *eap->arg = '\000';
    } else if (eap->ea_getline == 
# 2820 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                 ((void *)0)
# 2820 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                     ) {


      if (eap->nextcmd == 
# 2823 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                         ((void *)0)
# 2823 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             ) {
        break;
      }
      p = vim_strchr(eap->nextcmd, '\012');
      if (p == 
# 2827 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
              ((void *)0)
# 2827 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                  ) {
        p = eap->nextcmd + strlen(eap->nextcmd);
      }
      theline = xmemdupz(eap->nextcmd, (size_t)(p - eap->nextcmd));
      if (*p != '\000') {
        p++;
      } else {
        p = 
# 2834 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
           ((void *)0)
# 2834 "/home/dweller/neovim/src/nvim/ex_cmds.c"
               ;
      }
      eap->nextcmd = p;
    } else {
      int save_State = State;


      State = MODE_CMDLINE;
      theline = eap->ea_getline(eap->cstack->cs_looplevel > 0 ? -1 : '\000',
                                eap->cookie, indent, 
# 2843 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                    1
# 2843 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                        );
      State = save_State;
    }
    lines_left = Rows - 1;
    if (theline == 
# 2847 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                  ((void *)0)
# 2847 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                      ) {
      break;
    }


    int vcol = 0;
    for (p = theline; indent > vcol; p++) {
      if (*p == ' ') {
        vcol++;
      } else if (*p == '\011') {
        vcol += 8 - vcol % 8;
      } else {
        break;
      }
    }
    if ((p[0] == '.' && p[1] == '\000')
        || (!did_undo && u_save(lnum, lnum + 1 + (empty ? 1 : 0))
            == 0)) {
      xfree(theline);
      break;
    }


    if (p[0] == '\000') {
      theline[0] = '\000';
    }

    did_undo = 
# 2874 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
              1
# 2874 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                  ;
    ml_append(lnum, theline, 0, 
# 2875 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                               0
# 2875 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                    );
    if (empty) {

      appended_lines(lnum, 1);
    } else {
      appended_lines_mark(lnum, 1);
    }

    xfree(theline);
    lnum++;

    if (empty) {
      ml_delete(2, 
# 2887 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                  0
# 2887 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                       );
      empty = 
# 2888 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
             0
# 2888 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                  ;
    }
  }
  State = MODE_NORMAL;

  if (eap->forceit) {
    curbuf->b_p_ai = !curbuf->b_p_ai;
  }





  if ((cmdmod.cmod_flags & CMOD_LOCKMARKS) == 0) {
    curbuf->b_op_start.lnum
      = (eap->line2 < curbuf->b_ml.ml_line_count) ? eap->line2 + 1 : curbuf->b_ml.ml_line_count;
    if (eap->cmdidx != CMD_append) {
      curbuf->b_op_start.lnum--;
    }
    curbuf->b_op_end.lnum = (eap->line2 < lnum) ? lnum : curbuf->b_op_start.lnum;
    curbuf->b_op_start.col = curbuf->b_op_end.col = 0;
  }
  curwin->w_cursor.lnum = lnum;
  check_cursor_lnum(curwin);
  beginline(BL_SOL | BL_FIX);

  need_wait_return = 
# 2914 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                    0
# 2914 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                         ;
  ex_no_reprint = 
# 2915 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                 1
# 2915 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                     ;
}


void ex_change(exarg_T *eap)
{
  linenr_T lnum;

  if (eap->line2 >= eap->line1
      && u_save(eap->line1 - 1, eap->line2 + 1) == 0) {
    return;
  }


  if (eap->forceit ? !curbuf->b_p_ai : curbuf->b_p_ai) {
    append_indent = get_indent_lnum(eap->line1);
  }

  for (lnum = eap->line2; lnum >= eap->line1; lnum--) {
    if (curbuf->b_ml.ml_flags & 0x01) {
      break;
    }
    ml_delete(eap->line1, 
# 2937 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                         0
# 2937 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                              );
  }


  check_cursor_lnum(curwin);
  deleted_lines_mark(eap->line1, (eap->line2 - lnum));


  eap->line2 = eap->line1;
  ex_append(eap);
}

void ex_z(exarg_T *eap)
{
  int64_t bigness;
  int minus = 0;
  linenr_T start, end, curs;
  linenr_T lnum = eap->line2;



  if (eap->forceit) {
    bigness = Rows - 1;
  } else if ((firstwin == lastwin)) {
    bigness = curwin->w_onebuf_opt.wo_scr * 2;
  } else {
    bigness = curwin->w_view_height - 3;
  }
  bigness = 
# 2965 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
           (((
# 2965 "/home/dweller/neovim/src/nvim/ex_cmds.c"
           bigness
# 2965 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
           )>(
# 2965 "/home/dweller/neovim/src/nvim/ex_cmds.c"
           1
# 2965 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
           ))?(
# 2965 "/home/dweller/neovim/src/nvim/ex_cmds.c"
           bigness
# 2965 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
           ):(
# 2965 "/home/dweller/neovim/src/nvim/ex_cmds.c"
           1
# 2965 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
           ))
# 2965 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                          ;

  char *x = eap->arg;
  char *kind = x;
  if (*kind == '-' || *kind == '+' || *kind == '='
      || *kind == '^' || *kind == '.') {
    x++;
  }
  while (*x == '-' || *x == '+') {
    x++;
  }

  if (*x != 0) {
    if (!ascii_isdigit(*x)) {
      emsg(gettext(e_non_numeric_argument_to_z));
      return;
    }
    bigness = atol(x);


    if (bigness > 2 * curbuf->b_ml.ml_line_count || bigness < 0) {
      bigness = 2 * curbuf->b_ml.ml_line_count;
    }

    p_window = (int)bigness;
    if (*kind == '=') {
      bigness += 2;
    }
  }


  if (*kind == '-' || *kind == '+') {
    for (x = kind + 1; *x == *kind; x++) {}
  }

  switch (*kind) {
  case '-':
    start = lnum - (linenr_T)bigness * (linenr_T)(x - kind) + 1;
    end = start + (linenr_T)bigness - 1;
    curs = end;
    break;

  case '=':
    start = lnum - ((linenr_T)bigness + 1) / 2 + 1;
    end = lnum + ((linenr_T)bigness + 1) / 2 - 1;
    curs = lnum;
    minus = 1;
    break;

  case '^':
    start = lnum - (linenr_T)bigness * 2;
    end = lnum - (linenr_T)bigness;
    curs = lnum - (linenr_T)bigness;
    break;

  case '.':
    start = lnum - ((linenr_T)bigness + 1) / 2 + 1;
    end = lnum + ((linenr_T)bigness + 1) / 2 - 1;
    curs = end;
    break;

  default:
    start = lnum;
    if (*kind == '+') {
      start += (linenr_T)bigness * (linenr_T)(x - kind - 1) + 1;
    } else if (eap->addr_count == 0) {
      start++;
    }
    end = start + (linenr_T)bigness - 1;
    curs = end;
    break;
  }

  start = 
# 3038 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
         (((
# 3038 "/home/dweller/neovim/src/nvim/ex_cmds.c"
         start
# 3038 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
         )>(
# 3038 "/home/dweller/neovim/src/nvim/ex_cmds.c"
         1
# 3038 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
         ))?(
# 3038 "/home/dweller/neovim/src/nvim/ex_cmds.c"
         start
# 3038 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
         ):(
# 3038 "/home/dweller/neovim/src/nvim/ex_cmds.c"
         1
# 3038 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
         ))
# 3038 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                      ;
  end = 
# 3039 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
       (((
# 3039 "/home/dweller/neovim/src/nvim/ex_cmds.c"
       end
# 3039 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
       )<(
# 3039 "/home/dweller/neovim/src/nvim/ex_cmds.c"
       curbuf->b_ml.ml_line_count
# 3039 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
       ))?(
# 3039 "/home/dweller/neovim/src/nvim/ex_cmds.c"
       end
# 3039 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
       ):(
# 3039 "/home/dweller/neovim/src/nvim/ex_cmds.c"
       curbuf->b_ml.ml_line_count
# 3039 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
       ))
# 3039 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                           ;
  curs = 
# 3040 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
        ((((((
# 3040 "/home/dweller/neovim/src/nvim/ex_cmds.c"
        curs
# 3040 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
        )>(
# 3040 "/home/dweller/neovim/src/nvim/ex_cmds.c"
        1
# 3040 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
        ))?(
# 3040 "/home/dweller/neovim/src/nvim/ex_cmds.c"
        curs
# 3040 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
        ):(
# 3040 "/home/dweller/neovim/src/nvim/ex_cmds.c"
        1
# 3040 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
        )))<(
# 3040 "/home/dweller/neovim/src/nvim/ex_cmds.c"
        curbuf->b_ml.ml_line_count
# 3040 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
        ))?((((
# 3040 "/home/dweller/neovim/src/nvim/ex_cmds.c"
        curs
# 3040 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
        )>(
# 3040 "/home/dweller/neovim/src/nvim/ex_cmds.c"
        1
# 3040 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
        ))?(
# 3040 "/home/dweller/neovim/src/nvim/ex_cmds.c"
        curs
# 3040 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
        ):(
# 3040 "/home/dweller/neovim/src/nvim/ex_cmds.c"
        1
# 3040 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
        ))):(
# 3040 "/home/dweller/neovim/src/nvim/ex_cmds.c"
        curbuf->b_ml.ml_line_count
# 3040 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
        ))
# 3040 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                     ;

  for (linenr_T i = start; i <= end; i++) {
    if (minus && i == lnum) {
      msg_putchar('\n');

      for (int j = 1; j < Columns; j++) {
        msg_putchar('-');
      }
    }

    print_line(i, eap->flags & 0x02, eap->flags & 0x01, i == start);

    if (minus && i == lnum) {
      msg_putchar('\n');

      for (int j = 1; j < Columns; j++) {
        msg_putchar('-');
      }
    }
  }

  if (curwin->w_cursor.lnum != curs) {
    curwin->w_cursor.lnum = curs;
    curwin->w_cursor.col = 0;
  }
  ex_no_reprint = 
# 3066 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                 1
# 3066 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                     ;
}




# 3071 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
_Bool 
# 3071 "/home/dweller/neovim/src/nvim/ex_cmds.c"
    check_secure(void)
{
  if (secure) {
    secure = 2;
    emsg(gettext(e_curdir));
    return 
# 3076 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
          1
# 3076 "/home/dweller/neovim/src/nvim/ex_cmds.c"
              ;
  }



  if (sandbox != 0) {
    emsg(gettext(e_sandbox));
    return 
# 3083 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
          1
# 3083 "/home/dweller/neovim/src/nvim/ex_cmds.c"
              ;
  }
  return 
# 3085 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
        0
# 3085 "/home/dweller/neovim/src/nvim/ex_cmds.c"
             ;
}


static SubReplacementString old_sub = { 
# 3089 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                       ((void *)0)
# 3089 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                           , 0, 
# 3089 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                ((void *)0) 
# 3089 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                     };

static int global_need_beginline;




void sub_get_replacement(SubReplacementString *const ret_sub)
  FUNC_ATTR_NONNULL_ALL
{
  *ret_sub = old_sub;
}






void sub_set_replacement(SubReplacementString sub)
{
  xfree(old_sub.sub);
  if (sub.additional_data != old_sub.additional_data) {
    xfree(old_sub.additional_data);
  }
  old_sub = sub;
}
# 3126 "/home/dweller/neovim/src/nvim/ex_cmds.c"
static 
# 3126 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
      _Bool 
# 3126 "/home/dweller/neovim/src/nvim/ex_cmds.c"
           sub_joining_lines(exarg_T *eap, char *pat, size_t patlen, const char *sub,
                              const char *cmd, 
# 3127 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                              _Bool 
# 3127 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                   save, 
# 3127 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                         _Bool 
# 3127 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                              keeppatterns)
  FUNC_ATTR_NONNULL_ARG(1, 4, 5)
{


  if (pat != 
# 3132 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
            ((void *)0)
      
# 3133 "/home/dweller/neovim/src/nvim/ex_cmds.c"
     && strcmp(pat, "\\n") == 0
      && *sub == '\000'
      && (*cmd == '\000' || (cmd[1] == '\000'
                          && (*cmd == 'g'
                              || *cmd == 'l'
                              || *cmd == 'p'
                              || *cmd == '#')))) {
    if (eap->skip) {
      return 
# 3141 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
            1
# 3141 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                ;
    }
    curwin->w_cursor.lnum = eap->line1;
    if (*cmd == 'l') {
      eap->flags = 0x01;
    } else if (*cmd == '#') {
      eap->flags = 0x02;
    } else if (*cmd == 'p') {
      eap->flags = 0x04;
    }


    linenr_T joined_lines_count = eap->line2 - eap->line1 + 1

                                  + (eap->line2 < curbuf->b_ml.ml_line_count ? 1 : 0);
    if (joined_lines_count > 1) {
      do_join((size_t)joined_lines_count, 
# 3157 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                         0
# 3157 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                              , 
# 3157 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                1
# 3157 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                    , 
# 3157 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                      0
# 3157 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                           , 
# 3157 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                             1
# 3157 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                 );
      sub_nsubs = joined_lines_count - 1;
      sub_nlines = 1;
      do_sub_msg(
# 3160 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                0
# 3160 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                     );
      ex_may_print(eap);
    }

    if (save) {
      if (!keeppatterns) {
        save_re_pat(RE_SUBST, pat, patlen, magic_isset());
      }

      add_to_history(HIST_SEARCH, pat, patlen, 
# 3169 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                              1
# 3169 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                  , '\000');
    }

    return 
# 3172 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
          1
# 3172 "/home/dweller/neovim/src/nvim/ex_cmds.c"
              ;
  }

  return 
# 3175 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
        0
# 3175 "/home/dweller/neovim/src/nvim/ex_cmds.c"
             ;
}
# 3188 "/home/dweller/neovim/src/nvim/ex_cmds.c"
static char *sub_grow_buf(char **new_start, int *new_start_len, int needed_len)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET
{
  char *new_end;
  if (*new_start == 
# 3192 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                   ((void *)0)
# 3192 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                       ) {



    *new_start_len = needed_len + 50;
    *new_start = xcalloc(1, (size_t)(*new_start_len));
    **new_start = '\000';
    new_end = *new_start;
  } else {



    size_t len = strlen(*new_start);
    needed_len += (int)len;
    if (needed_len > *new_start_len) {
      size_t prev_new_start_len = (size_t)(*new_start_len);
      *new_start_len = needed_len + 50;
      size_t added_len = (size_t)(*new_start_len) - prev_new_start_len;
      *new_start = xrealloc(*new_start, (size_t)(*new_start_len));
      memset(*new_start + prev_new_start_len, 0, added_len);
    }
    new_end = *new_start + len;
  }

  return new_end;
}
# 3226 "/home/dweller/neovim/src/nvim/ex_cmds.c"
static char *sub_parse_flags(char *cmd, subflags_T *subflags, int *which_pat)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET
{

  if (*cmd == '&') {
    cmd++;
  } else {
    subflags->do_all = p_gd;
    subflags->do_ask = 
# 3234 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                      0
# 3234 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                           ;
    subflags->do_error = 
# 3235 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        1
# 3235 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                            ;
    subflags->do_print = 
# 3236 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        0
# 3236 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             ;
    subflags->do_list = 
# 3237 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                       0
# 3237 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                            ;
    subflags->do_count = 
# 3238 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        0
# 3238 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             ;
    subflags->do_number = 
# 3239 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                         0
# 3239 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                              ;
    subflags->do_ic = kSubHonorOptions;
  }
  while (*cmd) {


    if (*cmd == 'g') {
      subflags->do_all = !subflags->do_all;
    } else if (*cmd == 'c') {
      subflags->do_ask = !subflags->do_ask;
    } else if (*cmd == 'n') {
      subflags->do_count = 
# 3250 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                          1
# 3250 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                              ;
    } else if (*cmd == 'e') {
      subflags->do_error = !subflags->do_error;
    } else if (*cmd == 'r') {
      *which_pat = RE_LAST;
    } else if (*cmd == 'p') {
      subflags->do_print = 
# 3256 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                          1
# 3256 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                              ;
    } else if (*cmd == '#') {
      subflags->do_print = 
# 3258 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                          1
# 3258 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                              ;
      subflags->do_number = 
# 3259 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                           1
# 3259 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                               ;
    } else if (*cmd == 'l') {
      subflags->do_print = 
# 3261 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                          1
# 3261 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                              ;
      subflags->do_list = 
# 3262 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                         1
# 3262 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             ;
    } else if (*cmd == 'i') {
      subflags->do_ic = kSubIgnoreCase;
    } else if (*cmd == 'I') {
      subflags->do_ic = kSubMatchCase;
    } else {
      break;
    }
    cmd++;
  }
  if (subflags->do_count) {
    subflags->do_ask = 
# 3273 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                      0
# 3273 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                           ;
  }

  return cmd;
}



static char *skip_substitute(char *start, int delimiter)
{
  char *p = start;

  while (p[0]) {
    if (p[0] == delimiter) {
      *p++ = '\000';
      break;
    }
    if (p[0] == '\\' && p[1] != 0) {
      p++;
    }
    (p += utfc_ptr2len((char *)p));
  }
  return p;
}

static int check_regexp_delim(int c)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  if (
# 3301 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
     ((*__ctype_b_loc ())[(int) ((
# 3301 "/home/dweller/neovim/src/nvim/ex_cmds.c"
     c
# 3301 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
     ))] & (unsigned short int) _ISalpha)
# 3301 "/home/dweller/neovim/src/nvim/ex_cmds.c"
               ) {
    emsg(gettext("E146: Regular expressions can't be delimited by letters"));
    return 0;
  }
  return 1;
}
# 3318 "/home/dweller/neovim/src/nvim/ex_cmds.c"
static int do_sub(exarg_T *eap, const proftime_T timeout, const int cmdpreview_ns,
                  const handle_T cmdpreview_bufnr)
{
# 3346 "/home/dweller/neovim/src/nvim/ex_cmds.c"
  int i = 0;
  regmmatch_T regmatch;
  static subflags_T subflags = {
    .do_all = 
# 3349 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
             0
# 3349 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                  ,
    .do_ask = 
# 3350 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
             0
# 3350 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                  ,
    .do_count = 
# 3351 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
               0
# 3351 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    ,
    .do_error = 
# 3352 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
               1
# 3352 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                   ,
    .do_print = 
# 3353 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
               0
# 3353 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    ,
    .do_list = 
# 3354 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
              0
# 3354 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                   ,
    .do_number = 
# 3355 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                0
# 3355 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                     ,
    .do_ic = kSubHonorOptions
  };
  char *pat = 
# 3358 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
             ((void *)0)
# 3358 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                 ;
  char *sub = 
# 3359 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
             ((void *)0)
# 3359 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                 ;
  size_t patlen = 0;
  int delimiter;
  
# 3362 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 3362 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      has_second_delim = 
# 3362 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                         0
# 3362 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                              ;
  int sublen;
  
# 3364 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 3364 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      got_quit = 
# 3364 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                 0
# 3364 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                      ;
  
# 3365 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 3365 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      got_match = 
# 3365 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                  0
# 3365 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                       ;
  int which_pat;
  char *cmd = eap->arg;
  linenr_T first_line = 0;
  linenr_T last_line = 0;
  linenr_T old_line_count = curbuf->b_ml.ml_line_count;
  char *sub_firstline;
  
# 3372 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 3372 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      endcolumn = 
# 3372 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                  0
# 3372 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                       ;
  const 
# 3373 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
       _Bool 
# 3373 "/home/dweller/neovim/src/nvim/ex_cmds.c"
            keeppatterns = cmdmod.cmod_flags & CMOD_KEEPPATTERNS;
  PreviewLines preview_lines = { { .size = 0, .capacity = 0, .items = 
# 3374 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                ((void *)0) 
# 3374 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                }, 0 };
  static int pre_hl_id = 0;
  pos_T old_cursor = curwin->w_cursor;
  int start_nsubs;

  
# 3379 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 3379 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      did_save = 
# 3379 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                 0
# 3379 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                      ;

  if (!global_busy) {
    sub_nsubs = 0;
    sub_nlines = 0;
  }
  start_nsubs = sub_nsubs;

  if (eap->cmdidx == CMD_tilde) {
    which_pat = RE_LAST;
  } else {
    which_pat = RE_SUBST;
  }

  if (eap->cmd[0] == 's' && *cmd != '\000' && !ascii_iswhite(*cmd)
      && vim_strchr("0123456789cegriIp|\"", (uint8_t)(*cmd)) == 
# 3394 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                               ((void *)0)
# 3394 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                   ) {

    if (check_regexp_delim(*cmd) == 0) {
      return 0;
    }




    if (*cmd == '\\') {
      cmd++;
      if (vim_strchr("/?&", (uint8_t)(*cmd)) == 
# 3405 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                               ((void *)0)
# 3405 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                   ) {
        emsg(gettext(e_backslash));
        return 0;
      }
      if (*cmd != '&') {
        which_pat = RE_SEARCH;
      }
      pat = "";
      patlen = 0;
      delimiter = (uint8_t)(*cmd++);
      has_second_delim = 
# 3415 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        1
# 3415 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                            ;
    } else {
      which_pat = RE_LAST;
      delimiter = (uint8_t)(*cmd++);
      pat = cmd;
      cmd = skip_regexp_ex(cmd, delimiter, magic_isset(), &eap->arg, 
# 3420 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                    ((void *)0)
# 3420 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                        , 
# 3420 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                          ((void *)0)
# 3420 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                              );
      if (cmd[0] == delimiter) {
        *cmd++ = '\000';
        has_second_delim = 
# 3423 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                          1
# 3423 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                              ;
      }
      patlen = strlen(pat);
    }



    char *p = cmd;
    cmd = skip_substitute(cmd, delimiter);
    sub = xstrdup(p);

    if (!eap->skip && !keeppatterns && cmdpreview_ns <= 0) {
      sub_set_replacement((SubReplacementString) {
        .sub = xstrdup(sub),
        .timestamp = os_time(),
        .additional_data = 
# 3438 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                          ((void *)0)
# 3438 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                              ,
      });
    }
  } else if (!eap->skip) {
    if (old_sub.sub == 
# 3442 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                      ((void *)0)
# 3442 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                          ) {
      emsg(gettext(e_nopresub));
      return 0;
    }
    pat = 
# 3446 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
         ((void *)0)
# 3446 "/home/dweller/neovim/src/nvim/ex_cmds.c"
             ;
    patlen = 0;
    sub = xstrdup(old_sub.sub);



    endcolumn = (curwin->w_curswant == MAXCOL);
  }

  if (sub != 
# 3455 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
            ((void *)0) 
# 3455 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                 && sub_joining_lines(eap, pat, patlen, sub, cmd, cmdpreview_ns <= 0,
                                       keeppatterns)) {
    xfree(sub);
    return 0;
  }

  cmd = sub_parse_flags(cmd, &subflags, &which_pat);

  
# 3463 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 3463 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      save_do_all = subflags.do_all;
  
# 3464 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 3464 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      save_do_ask = subflags.do_ask;


  cmd = skipwhite(cmd);
  if (ascii_isdigit(*cmd)) {
    i = getdigits_int(&cmd, 
# 3469 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                           1
# 3469 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                               , 0x7fffffff);
    if (i <= 0 && !eap->skip && subflags.do_error) {
      emsg(gettext(e_zerocount));
      xfree(sub);
      return 0;
    } else if (i >= 0x7fffffff) {
      char buf[20];
      vim_snprintf(buf, sizeof(buf), "%d", i);
      semsg(gettext(e_val_too_large), buf);
      xfree(sub);
      return 0;
    }
    eap->line1 = eap->line2;
    eap->line2 += (linenr_T)i - 1;
    eap->line2 = 
# 3483 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                (((
# 3483 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                eap->line2
# 3483 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                )<(
# 3483 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                curbuf->b_ml.ml_line_count
# 3483 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                ))?(
# 3483 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                eap->line2
# 3483 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                ):(
# 3483 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                curbuf->b_ml.ml_line_count
# 3483 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                ))
# 3483 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                           ;
  }


  cmd = skipwhite(cmd);
  if (*cmd && *cmd != '"') {
    eap->nextcmd = check_nextcmd(cmd);
    if (eap->nextcmd == 
# 3490 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                       ((void *)0)
# 3490 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                           ) {
      semsg(gettext(e_trailing_arg), cmd);
      xfree(sub);
      return 0;
    }
  }

  if (eap->skip) {
    xfree(sub);
    return 0;
  }

  if (!subflags.do_count && !(curbuf->b_p_ma)) {

    emsg(gettext(e_modifiable));
    xfree(sub);
    return 0;
  }

  if (search_regcomp(pat, patlen, 
# 3509 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                 ((void *)0)
# 3509 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                     , RE_SUBST, which_pat,
                     (cmdpreview_ns > 0 ? 0 : SEARCH_HIS), &regmatch) == 0) {
    if (subflags.do_error) {
      emsg(gettext(e_invcmd));
    }
    xfree(sub);
    return 0;
  }


  if (subflags.do_ic == kSubIgnoreCase) {
    regmatch.rmm_ic = 
# 3520 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                     1
# 3520 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                         ;
  } else if (subflags.do_ic == kSubMatchCase) {
    regmatch.rmm_ic = 
# 3522 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                     0
# 3522 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                          ;
  }

  sub_firstline = 
# 3525 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                 ((void *)0)
# 3525 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                     ;

  
# 3527 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 ((void) sizeof ((
# 3527 "/home/dweller/neovim/src/nvim/ex_cmds.c"
 sub != 
# 3527 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 3527 "/home/dweller/neovim/src/nvim/ex_cmds.c"
 sub != 
# 3527 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 ((void *)0)) ; else __assert_fail (
# 3527 "/home/dweller/neovim/src/nvim/ex_cmds.c"
 "sub != NULL"
# 3527 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 , "/home/dweller/neovim/src/nvim/ex_cmds.c", 3527, __extension__ __PRETTY_FUNCTION__); }))
# 3527 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    ;






  if (sub[0] == '\\' && sub[1] == '=') {
    char *p = xstrdup(sub);
    xfree(sub);
    sub = p;
  } else {
    char *p = regtilde(sub, magic_isset(), cmdpreview_ns > 0);
    if (p != sub) {
      xfree(sub);
      sub = p;
    }
  }



  linenr_T line2 = eap->line2;

  for (linenr_T lnum = eap->line1;
       lnum <= line2 && !got_quit && !aborting()
       && (cmdpreview_ns <= 0 || preview_lines.lines_needed <= (linenr_T)p_cwh
           || lnum <= curwin->w_botline);
       lnum++) {
    int nmatch = vim_regexec_multi(&regmatch, curwin, curbuf, lnum,
                                   0, 
# 3556 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                     ((void *)0)
# 3556 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                         , 
# 3556 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                           ((void *)0)
# 3556 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                               );
    if (nmatch) {
      colnr_T copycol;
      colnr_T matchcol;
      colnr_T prev_matchcol = MAXCOL;
      char *new_end;
      char *new_start = 
# 3562 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                       ((void *)0)
# 3562 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                           ;
      int new_start_len = 0;
      char *p1;
      
# 3565 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
     _Bool 
# 3565 "/home/dweller/neovim/src/nvim/ex_cmds.c"
          did_sub = 
# 3565 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                    0
# 3565 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                         ;
      int lastone;
      linenr_T nmatch_tl = 0;
      int do_again;
      
# 3569 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
     _Bool 
# 3569 "/home/dweller/neovim/src/nvim/ex_cmds.c"
          skip_match = 
# 3569 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                       0
# 3569 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                            ;
      linenr_T sub_firstlnum;
# 3615 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      sub_firstlnum = lnum;
      copycol = 0;
      matchcol = 0;


      if (!got_match) {
        setpcmark();
        got_match = 
# 3622 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                   1
# 3622 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                       ;
      }







      while (
# 3631 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
            1
# 3631 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                ) {
        SubResult current_match = {
          .start = { 0, 0 },
          .end = { 0, 0 },
          .pre_match = 0,
        };






        if (regmatch.startpos[0].lnum > 0) {
          current_match.pre_match = lnum;
          lnum += regmatch.startpos[0].lnum;
          sub_firstlnum += regmatch.startpos[0].lnum;
          nmatch -= regmatch.startpos[0].lnum;
          do { void **ptr_ = (void **)&(sub_firstline); xfree(*ptr_); *ptr_ = 
# 3648 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
         ((void *)0)
# 3648 "/home/dweller/neovim/src/nvim/ex_cmds.c"
         ; (void)(*ptr_); } while (0);
        }



        current_match.start.lnum = sub_firstlnum;



        if (lnum > curbuf->b_ml.ml_line_count) {
          break;
        }
        if (sub_firstline == 
# 3660 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                            ((void *)0)
# 3660 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                ) {
          sub_firstline = xstrnsave(ml_get(sub_firstlnum),
                                    (size_t)ml_get_len(sub_firstlnum));
        }



        curwin->w_cursor.lnum = lnum;
        do_again = 
# 3668 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                  0
# 3668 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                       ;




        if (matchcol == prev_matchcol
            && regmatch.endpos[0].lnum == 0
            && matchcol == regmatch.endpos[0].col) {
          if (sub_firstline[matchcol] == '\000') {


            skip_match = 
# 3679 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        1
# 3679 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                            ;
          } else {

            matchcol += utfc_ptr2len(sub_firstline + matchcol);
          }

          current_match.start.col = matchcol;
          current_match.end.lnum = sub_firstlnum;
          current_match.end.col = matchcol;
          goto skip;
        }



        matchcol = regmatch.endpos[0].col;
        prev_matchcol = matchcol;



        if (subflags.do_count) {




          if (nmatch > 1) {
            matchcol = (colnr_T)strlen(sub_firstline);
            nmatch = 1;
            skip_match = 
# 3706 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        1
# 3706 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                            ;
          }
          sub_nsubs++;
          did_sub = 
# 3709 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                   1
# 3709 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                       ;


          if (!(sub[0] == '\\' && sub[1] == '=')) {
            goto skip;
          }
        }

        if (subflags.do_ask && cmdpreview_ns <= 0) {
          int typed = 0;



          int save_State = State;
          State = MODE_CONFIRM;
          setmouse();
          curwin->w_cursor.col = regmatch.startpos[0].col;

          if (curwin->w_onebuf_opt.wo_crb) {
            do_check_cursorbind();
          }



          if (vim_strchr(p_cpo, 'u') != 
# 3733 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                            ((void *)0)
# 3733 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                ) {
            no_u_sync++;
          }


          while (subflags.do_ask) {
            if (exmode_active) {
              print_line_no_prefix(lnum, subflags.do_number, subflags.do_list);

              colnr_T sc, ec;
              getvcol(curwin, &curwin->w_cursor, &sc, 
# 3743 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                     ((void *)0)
# 3743 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                         , 
# 3743 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                           ((void *)0)
# 3743 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                               );
              curwin->w_cursor.col = 
# 3744 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                    (((
# 3744 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                    regmatch.endpos[0].col - 1
# 3744 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                    )>(
# 3744 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                    0
# 3744 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                    ))?(
# 3744 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                    regmatch.endpos[0].col - 1
# 3744 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                    ):(
# 3744 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                    0
# 3744 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                    ))
# 3744 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                      ;

              getvcol(curwin, &curwin->w_cursor, 
# 3746 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                ((void *)0)
# 3746 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                    , 
# 3746 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                      ((void *)0)
# 3746 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                          , &ec);
              curwin->w_cursor.col = regmatch.startpos[0].col;
              if (subflags.do_number || curwin->w_onebuf_opt.wo_nu) {
                int numw = number_width(curwin) + 1;
                sc += numw;
                ec += numw;
              }

              char *prompt = xmallocz((size_t)ec + 1);
              memset(prompt, ' ', (size_t)sc);
              memset(prompt + sc, '^', (size_t)(ec - sc) + 1);
              char *resp = getcmdline_prompt(-1, prompt, 0, EXPAND_NOTHING, 
# 3757 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                           ((void *)0)
# 3757 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                               ,
                                             ((Callback){ .type = kCallbackNone }), 
# 3758 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                           0
# 3758 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                , 
# 3758 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                  ((void *)0)
# 3758 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                      );
              msg_putchar('\n');
              xfree(prompt);
              if (resp != 
# 3761 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                         ((void *)0)
# 3761 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             ) {
                typed = (uint8_t)(*resp);
                xfree(resp);
              } else {

                typed = '\000';
              }



              if (ex_normal_busy && typed == '\000') {
                typed = 'q';
              }
            } else {
              char *orig_line = 
# 3775 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                               ((void *)0)
# 3775 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                   ;
              int len_change = 0;
              const 
# 3777 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                   _Bool 
# 3777 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        save_p_lz = p_lz;
              int save_p_fen = curwin->w_onebuf_opt.wo_fen;

              curwin->w_onebuf_opt.wo_fen = 
# 3780 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                               0
# 3780 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                    ;


              int temp = RedrawingDisabled;
              RedrawingDisabled = 0;


              p_lz = 
# 3787 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                    0
# 3787 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                         ;

              if (new_start != 
# 3789 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                              ((void *)0)
# 3789 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                  ) {





                orig_line = xstrnsave(ml_get(lnum), (size_t)ml_get_len(lnum));
                char *new_line = concat_str(new_start, sub_firstline + copycol);




                len_change = (int)strlen(new_line) - (int)strlen(orig_line);
                curwin->w_cursor.col += len_change;
                ml_replace(lnum, new_line, 
# 3803 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                          0
# 3803 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                               );
              }

              search_match_lines = regmatch.endpos[0].lnum
                                   - regmatch.startpos[0].lnum;
              search_match_endcol = regmatch.endpos[0].col
                                    + len_change;
              if (search_match_lines == 0 && search_match_endcol == 0) {

                search_match_endcol = 1;
              }
              highlight_match = 
# 3814 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                               1
# 3814 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                   ;

              update_topline(curwin);
              validate_cursor(curwin);
              redraw_later(curwin, UPD_SOME_VALID);
              show_cursor_info_later(
# 3819 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                    1
# 3819 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                        );
              update_screen();
              redraw_later(curwin, UPD_SOME_VALID);

              curwin->w_onebuf_opt.wo_fen = save_p_fen;

              char *p = gettext("replace with %s? (y)es/(n)o/(a)ll/(q)uit/(l)ast/scroll up(^E)/down(^Y)");
              snprintf(IObuff, (1024 + 1), p, sub);
              p = xstrdup(IObuff);
              typed = prompt_for_input(p, HLF_R, 
# 3828 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                1
# 3828 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                    , 
# 3828 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                      ((void *)0)
# 3828 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                          );
              highlight_match = 
# 3829 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                               0
# 3829 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                    ;
              xfree(p);

              msg_didout = 
# 3832 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                          0
# 3832 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                               ;
              gotocmdline(
# 3833 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                         1
# 3833 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             );
              p_lz = save_p_lz;
              RedrawingDisabled = temp;


              if (orig_line != 
# 3838 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                              ((void *)0)
# 3838 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                  ) {
                ml_replace(lnum, orig_line, 
# 3839 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                           0
# 3839 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                );
              }
            }

            need_wait_return = 
# 3843 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                              0
# 3843 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                   ;
            if (typed == 'q' || typed == '\033' || typed == 3) {
              got_quit = 
# 3845 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        1
# 3845 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                            ;
              break;
            }
            if (typed == 'n') {
              break;
            }
            if (typed == 'y') {
              break;
            }
            if (typed == 'l') {

              subflags.do_all = 
# 3856 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                               0
# 3856 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                    ;
              line2 = lnum;
              break;
            }
            if (typed == 'a') {
              subflags.do_ask = 
# 3861 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                               0
# 3861 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                    ;
              break;
            }
            if (typed == 5) {
              scrollup_clamp();
            } else if (typed == 25) {
              scrolldown_clamp();
            }
          }
          State = save_State;
          setmouse();
          if (vim_strchr(p_cpo, 'u') != 
# 3872 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                            ((void *)0)
# 3872 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                ) {
            no_u_sync--;
          }

          if (typed == 'n') {





            if (nmatch > 1) {
              matchcol = (colnr_T)strlen(sub_firstline);
              skip_match = 
# 3884 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                          1
# 3884 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                              ;
            }
            goto skip;
          }
          if (got_quit) {
            goto skip;
          }
        }



        curwin->w_cursor.col = regmatch.startpos[0].col;



        if (nmatch > curbuf->b_ml.ml_line_count - sub_firstlnum + 1) {
          nmatch = curbuf->b_ml.ml_line_count - sub_firstlnum + 1;
          current_match.end.lnum = sub_firstlnum + (linenr_T)nmatch;
          skip_match = 
# 3902 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                      1
# 3902 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                          ;

          if (nmatch < 0) {
            goto skip;
          }
        }




        if (cmdpreview_ns > 0 && !has_second_delim) {
          current_match.start.col = regmatch.startpos[0].col;
          if (current_match.end.lnum == 0) {
            current_match.end.lnum = sub_firstlnum + (linenr_T)nmatch - 1;
          }
          current_match.end.col = regmatch.endpos[0].col;

          do { if (nmatch > 1) { sub_firstlnum += (linenr_T)nmatch - 1; xfree(sub_firstline); sub_firstline = xstrnsave(ml_get(sub_firstlnum), (size_t)ml_get_len(sub_firstlnum)); if (sub_firstlnum <= line2) { do_again = 
# 3919 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
         1
# 3919 "/home/dweller/neovim/src/nvim/ex_cmds.c"
         ; } else { subflags.do_all = 
# 3919 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
         0
# 3919 "/home/dweller/neovim/src/nvim/ex_cmds.c"
         ; } } if (skip_match) { xfree(sub_firstline); sub_firstline = xstrdup(""); copycol = 0; } } while (0);
          lnum += (linenr_T)nmatch - 1;

          goto skip;
        }



        if (cmdpreview_ns <= 0 || has_second_delim) {
          linenr_T lnum_start = lnum;
          int save_ma = curbuf->b_p_ma;
          int save_sandbox = sandbox;
          if (subflags.do_count) {

            curbuf->b_p_ma = 
# 3933 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                            0
# 3933 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                 ;
            sandbox++;
          }


          subflags_T subflags_save = subflags;


          textlock++;


          sublen = vim_regsub_multi(&regmatch,
                                    sub_firstlnum - regmatch.startpos[0].lnum,
                                    sub, sub_firstline, 0,
                                    REGSUB_BACKSLASH
                                    | (magic_isset() ? REGSUB_MAGIC : 0));
          textlock--;




          subflags = subflags_save;
          if (sublen == 0 || aborting() || subflags.do_count) {
            curbuf->b_p_ma = save_ma;
            sandbox = save_sandbox;
            goto skip;
          }






          if (nmatch == 1) {
            p1 = sub_firstline;
          } else {
            p1 = ml_get(sub_firstlnum + (linenr_T)nmatch - 1);
            nmatch_tl += nmatch - 1;
          }
          int copy_len = regmatch.startpos[0].col - copycol;
          new_end = sub_grow_buf(&new_start, &new_start_len,
                                 (colnr_T)strlen(p1) - regmatch.endpos[0].col
                                 + copy_len + sublen + 1);


          memmove(new_end, sub_firstline + copycol, (size_t)copy_len);
          new_end += copy_len;

          if (new_start_len - copy_len < sublen) {
            sublen = new_start_len - copy_len - 1;
          }



          int start_col = (int)(new_end - new_start);
          current_match.start.col = start_col;

          textlock++;
          vim_regsub_multi(&regmatch,
                           sub_firstlnum - regmatch.startpos[0].lnum,
                           sub, new_end, sublen,
                           REGSUB_COPY | REGSUB_BACKSLASH
                           | (magic_isset() ? REGSUB_MAGIC : 0));
          textlock--;
          sub_nsubs++;
          did_sub = 
# 3998 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                   1
# 3998 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                       ;



          curwin->w_cursor.col = 0;


          copycol = regmatch.endpos[0].col;

          do { if (nmatch > 1) { sub_firstlnum += (linenr_T)nmatch - 1; xfree(sub_firstline); sub_firstline = xstrnsave(ml_get(sub_firstlnum), (size_t)ml_get_len(sub_firstlnum)); if (sub_firstlnum <= line2) { do_again = 
# 4007 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
         1
# 4007 "/home/dweller/neovim/src/nvim/ex_cmds.c"
         ; } else { subflags.do_all = 
# 4007 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
         0
# 4007 "/home/dweller/neovim/src/nvim/ex_cmds.c"
         ; } } if (skip_match) { xfree(sub_firstline); sub_firstline = xstrdup(""); copycol = 0; } } while (0);


          bcount_t replaced_bytes = 0;
          lpos_T start = regmatch.startpos[0];
          lpos_T end = regmatch.endpos[0];
          for (i = 0; i < nmatch - 1; i++) {
            replaced_bytes += (bcount_t)strlen(ml_get((linenr_T)(lnum_start + i))) + 1;
          }
          replaced_bytes += end.col - start.col;







          for (p1 = new_end; *p1; p1++) {
            if (p1[0] == '\\' && p1[1] != '\000') {
              sublen--;
              memmove((p1), (p1 + 1), strlen(p1 + 1) + 1);
            } else if (*p1 == '\015') {
              if (u_inssub(lnum) == 1) {
                *p1 = '\000';
                ml_append(lnum - 1, new_start,
                          (colnr_T)(p1 - new_start + 1), 
# 4032 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                        0
# 4032 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                             );
                mark_adjust(lnum + 1, (linenr_T)MAXLNUM, 1, 0, kExtmarkNOOP);

                if (subflags.do_ask) {
                  appended_lines(lnum - 1, 1);
                } else {
                  if (first_line == 0) {
                    first_line = lnum;
                  }
                  last_line = lnum + 1;
                }

                sub_firstlnum++;
                lnum++;
                line2++;

                curwin->w_cursor.lnum++;

                memmove((new_start), (p1 + 1), strlen(p1 + 1) + 1);
                p1 = new_start - 1;
              }
            } else {
              p1 += utfc_ptr2len(p1) - 1;
            }
          }
          colnr_T new_endcol = (colnr_T)strlen(new_start);
          current_match.end.col = new_endcol;
          current_match.end.lnum = lnum;

          int matchcols = end.col - ((end.lnum == start.lnum)
                                     ? start.col : 0);
          int subcols = new_endcol - ((lnum == lnum_start) ? start_col : 0);
          if (!did_save) {

            u_save_cursor();
            did_save = 
# 4067 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                      1
# 4067 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                          ;
          }
          extmark_splice(curbuf, (int)lnum_start - 1, start_col,
                         end.lnum - start.lnum, matchcols, replaced_bytes,
                         lnum - lnum_start, subcols, sublen - 1, kExtmarkUndo);
        }





skip:





        lastone = (skip_match
                   || got_int
                   || got_quit
                   || lnum > line2
                   || !(subflags.do_all || do_again)
                   || (sub_firstline[matchcol] == '\000' && nmatch <= 1
                       && !re_multiline(regmatch.regprog)));
        nmatch = -1;
# 4100 "/home/dweller/neovim/src/nvim/ex_cmds.c"
        if (lastone
            || nmatch_tl > 0
            || (nmatch = vim_regexec_multi(&regmatch, curwin,
                                           curbuf, sub_firstlnum,
                                           matchcol, 
# 4104 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                    ((void *)0)
# 4104 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                        , 
# 4104 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                          ((void *)0)
# 4104 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                              )) == 0
            || regmatch.startpos[0].lnum > 0) {
          if (new_start != 
# 4106 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                          ((void *)0)
# 4106 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                              ) {





            strcat(new_start, sub_firstline + copycol);
            matchcol = (colnr_T)strlen(sub_firstline) - matchcol;
            prev_matchcol = (colnr_T)strlen(sub_firstline)
                            - prev_matchcol;

            if (u_savesub(lnum) != 1) {
              break;
            }
            ml_replace(lnum, new_start, 
# 4120 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                       1
# 4120 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                           );

            if (nmatch_tl > 0) {




              lnum++;
              if (u_savedel(lnum, nmatch_tl) != 1) {
                break;
              }
              for (i = 0; i < nmatch_tl; i++) {
                ml_delete(lnum, 
# 4132 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                               0
# 4132 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                    );
              }
              mark_adjust(lnum, lnum + nmatch_tl - 1, MAXLNUM, -nmatch_tl, kExtmarkNOOP);
              if (subflags.do_ask) {
                deleted_lines(lnum, nmatch_tl);
              }
              lnum--;
              line2 -= nmatch_tl;
              nmatch_tl = 0;
            }



            if (subflags.do_ask) {
              changed_bytes(lnum, 0);
            } else {
              if (first_line == 0) {
                first_line = lnum;
              }
              last_line = lnum + 1;
            }

            sub_firstlnum = lnum;
            xfree(sub_firstline);
            sub_firstline = new_start;
            new_start = 
# 4157 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                       ((void *)0)
# 4157 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                           ;
            matchcol = (colnr_T)strlen(sub_firstline) - matchcol;
            prev_matchcol = (colnr_T)strlen(sub_firstline)
                            - prev_matchcol;
            copycol = 0;
          }
          if (nmatch == -1 && !lastone) {
            nmatch = vim_regexec_multi(&regmatch, curwin, curbuf,
                                       sub_firstlnum, matchcol, 
# 4165 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                               ((void *)0)
# 4165 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                   , 
# 4165 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                     ((void *)0)
# 4165 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                         );
          }


          if (nmatch <= 0) {



            if (nmatch == -1) {
              lnum -= regmatch.startpos[0].lnum;
            }
# 4201 "/home/dweller/neovim/src/nvim/ex_cmds.c"
            do { if (cmdpreview_ns > 0) { linenr_T match_lines = current_match.end.lnum - current_match.start.lnum +1; if (preview_lines.subresults.size > 0) { linenr_T last = ((preview_lines.subresults).items[(((preview_lines.subresults).size) - (0) - 1)]).end.lnum; if (last == current_match.start.lnum) { preview_lines.lines_needed += match_lines - 1; } else { preview_lines.lines_needed += match_lines; } } else { preview_lines.lines_needed += match_lines; } (*((((preview_lines.subresults).size == (preview_lines.subresults).capacity) ? (((preview_lines.subresults).capacity = ((preview_lines.subresults).capacity ? (preview_lines.subresults).capacity << 1 : 8), (preview_lines.subresults).items = xrealloc((preview_lines.subresults).items, sizeof((preview_lines.subresults).items[0]) * (preview_lines.subresults).capacity)), 0) : 0), ((preview_lines.subresults).items + ((preview_lines.subresults).size++))) = (current_match)); } } while (0);

            break;
          }
        }

        do { if (cmdpreview_ns > 0) { linenr_T match_lines = current_match.end.lnum - current_match.start.lnum +1; if (preview_lines.subresults.size > 0) { linenr_T last = ((preview_lines.subresults).items[(((preview_lines.subresults).size) - (0) - 1)]).end.lnum; if (last == current_match.start.lnum) { preview_lines.lines_needed += match_lines - 1; } else { preview_lines.lines_needed += match_lines; } } else { preview_lines.lines_needed += match_lines; } (*((((preview_lines.subresults).size == (preview_lines.subresults).capacity) ? (((preview_lines.subresults).capacity = ((preview_lines.subresults).capacity ? (preview_lines.subresults).capacity << 1 : 8), (preview_lines.subresults).items = xrealloc((preview_lines.subresults).items, sizeof((preview_lines.subresults).items[0]) * (preview_lines.subresults).capacity)), 0) : 0), ((preview_lines.subresults).items + ((preview_lines.subresults).size++))) = (current_match)); } } while (0);

        line_breakcheck();
      }

      if (did_sub) {
        sub_nlines++;
      }
      xfree(new_start);
      do { void **ptr_ = (void **)&(sub_firstline); xfree(*ptr_); *ptr_ = 
# 4216 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
     ((void *)0)
# 4216 "/home/dweller/neovim/src/nvim/ex_cmds.c"
     ; (void)(*ptr_); } while (0);
    }

    line_breakcheck();

    if (profile_passed_limit(timeout)) {
      got_quit = 
# 4222 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                1
# 4222 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    ;
    }
  }

  curbuf->deleted_bytes2 = 0;

  if (first_line != 0) {



    i = curbuf->b_ml.ml_line_count - old_line_count;
    changed_lines(curbuf, first_line, 0, last_line - (linenr_T)i, (linenr_T)i, 
# 4233 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                              0
# 4233 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                                   );

    int64_t num_added = last_line - first_line;
    int64_t num_removed = num_added - i;
    buf_updates_send_changes(curbuf, first_line, num_added, num_removed);
  }

  xfree(sub_firstline);


  if (subflags.do_count) {
    curwin->w_cursor = old_cursor;
  }

  if (sub_nsubs > start_nsubs) {
    if ((cmdmod.cmod_flags & CMOD_LOCKMARKS) == 0) {

      curbuf->b_op_start.lnum = eap->line1;
      curbuf->b_op_end.lnum = line2;
      curbuf->b_op_start.col = curbuf->b_op_end.col = 0;
    }

    if (!global_busy) {

      if (!subflags.do_ask) {
        if (endcolumn) {
          coladvance(curwin, MAXCOL);
        } else {
          beginline(BL_WHITE | BL_FIX);
        }
      }
      if (cmdpreview_ns <= 0 && !do_sub_msg(subflags.do_count) && subflags.do_ask && p_ch > 0) {
        msg("", 0);
      }
    } else {
      global_need_beginline = 
# 4268 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                             1
# 4268 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                 ;
    }
    if (subflags.do_print) {
      print_line(curwin->w_cursor.lnum, subflags.do_number, subflags.do_list, 
# 4271 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                             1
# 4271 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                                 );
    }
  } else if (!global_busy) {
    if (got_int) {

      emsg(gettext(e_interr));
    } else if (got_match) {

      if (p_ch > 0) {
        msg("", 0);
      }
    } else if (subflags.do_error) {

      semsg(gettext(e_patnotf2), get_search_pat());
    }
  }

  if (subflags.do_ask && hasAnyFolding(curwin)) {

    changed_window_setting(curwin);
  }

  vim_regfree(regmatch.regprog);
  xfree(sub);


  subflags.do_all = save_do_all;
  subflags.do_ask = save_do_ask;

  int retv = 0;


  if (cmdpreview_ns > 0 && !aborting()) {
    if (got_quit || profile_passed_limit(timeout)) {
      set_option_direct(kOptInccommand, ((OptVal) { .type = kOptValTypeString, .data.string = ((String) { .data = "", .size = sizeof("" "") - 1 }) }), 0, (-6));
    } else if (*p_icm != '\000' && pat != 
# 4306 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                      ((void *)0)
# 4306 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                          ) {
      if (pre_hl_id == 0) {
        pre_hl_id = syn_check_group(("Substitute"), (sizeof("Substitute") - 1));
      }
      retv = show_sub(eap, old_cursor, &preview_lines, pre_hl_id, cmdpreview_ns, cmdpreview_bufnr);
    }
  }

  do { xfree((preview_lines.subresults).items); ((preview_lines.subresults).size = (preview_lines.subresults).capacity = 0, (preview_lines.subresults).items = 0); } while (0);
  return retv;


}








# 4326 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
_Bool 
# 4326 "/home/dweller/neovim/src/nvim/ex_cmds.c"
    do_sub_msg(
# 4326 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
               _Bool 
# 4326 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    count_only)
{




  if (((sub_nsubs > p_report && (KeyTyped || sub_nlines > 1 || p_report < 1))
       || count_only)
      && messaging()) {
    if (got_int) {
      strcpy((char *)(msg_buf), (char *)(gettext("(Interrupted) ")));
    } else {
      *msg_buf = '\000';
    }

    char *msg_single = count_only
                       ? ngettext("%" 
# 4342 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        "l" "d" 
# 4342 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        " match on %" 
# 4342 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        "l" "d" 
# 4342 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        " line", "%" 
# 4342 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        "l" "d" 
# 4342 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        " matches on %" 
# 4342 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        "l" "d" 
# 4342 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        " line", (unsigned long)sub_nsubs)

                       : ngettext("%" 
# 4344 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        "l" "d" 
# 4344 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        " substitution on %" 
# 4344 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        "l" "d" 
# 4344 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        " line", "%" 
# 4344 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        "l" "d" 
# 4344 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        " substitutions on %" 
# 4344 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        "l" "d" 
# 4344 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        " line", (unsigned long)sub_nsubs)
                                                                                             ;
    char *msg_plural = count_only
                       ? ngettext("%" 
# 4347 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        "l" "d" 
# 4347 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        " match on %" 
# 4347 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        "l" "d" 
# 4347 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        " lines", "%" 
# 4347 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        "l" "d" 
# 4347 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        " matches on %" 
# 4347 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        "l" "d" 
# 4347 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        " lines", (unsigned long)sub_nsubs)

                       : ngettext("%" 
# 4349 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        "l" "d" 
# 4349 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        " substitution on %" 
# 4349 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        "l" "d" 
# 4349 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        " lines", "%" 
# 4349 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        "l" "d" 
# 4349 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        " substitutions on %" 
# 4349 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                        "l" "d" 
# 4349 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        " lines", (unsigned long)sub_nsubs)
                                                                                              ;
    vim_snprintf_add(msg_buf, sizeof(msg_buf),
                     ngettext(msg_single, msg_plural, (unsigned long)sub_nlines),
                     (int64_t)sub_nsubs, (int64_t)sub_nlines);
    if (msg(msg_buf, 0)) {

      set_keep_msg(msg_buf, 0);
    }
    return 
# 4358 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
          1
# 4358 "/home/dweller/neovim/src/nvim/ex_cmds.c"
              ;
  }
  if (got_int) {
    emsg(gettext(e_interr));
    return 
# 4362 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
          1
# 4362 "/home/dweller/neovim/src/nvim/ex_cmds.c"
              ;
  }
  return 
# 4364 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
        0
# 4364 "/home/dweller/neovim/src/nvim/ex_cmds.c"
             ;
}

static void global_exe_one(char *const cmd, const linenr_T lnum)
{
  curwin->w_cursor.lnum = lnum;
  curwin->w_cursor.col = 0;
  if (*cmd == '\000' || *cmd == '\n') {
    do_cmdline("p", 
# 4372 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                   ((void *)0)
# 4372 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                       , 
# 4372 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                         ((void *)0)
# 4372 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             , DOCMD_NOWAIT);
  } else {
    do_cmdline(cmd, 
# 4374 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                   ((void *)0)
# 4374 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                       , 
# 4374 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                         ((void *)0)
# 4374 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             , DOCMD_NOWAIT);
  }
}
# 4392 "/home/dweller/neovim/src/nvim/ex_cmds.c"
void ex_global(exarg_T *eap)
{
  linenr_T lnum;
  int type;
  char *cmd;

  char delim;
  char *pat;
  size_t patlen;
  regmmatch_T regmatch;



  if (global_busy && (eap->line1 != 1
                      || eap->line2 != curbuf->b_ml.ml_line_count)) {

    emsg(gettext("E147: Cannot do :global recursive with a range"));
    return;
  }

  if (eap->forceit) {
    type = 'v';
  } else {
    type = (uint8_t)(*eap->cmd);
  }
  cmd = eap->arg;
  int which_pat = RE_LAST;




  if (*cmd == '\\') {
    cmd++;
    if (vim_strchr("/?&", (uint8_t)(*cmd)) == 
# 4425 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                             ((void *)0)
# 4425 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                 ) {
      emsg(gettext(e_backslash));
      return;
    }
    if (*cmd == '&') {
      which_pat = RE_SUBST;
    } else {
      which_pat = RE_SEARCH;
    }
    cmd++;
    pat = "";
    patlen = 0;
  } else if (*cmd == '\000') {
    emsg(gettext("E148: Regular expression missing from global"));
    return;
  } else if (check_regexp_delim(*cmd) == 0) {
    return;
  } else {
    delim = *cmd;
    cmd++;
    pat = cmd;
    cmd = skip_regexp_ex(cmd, delim, magic_isset(), &eap->arg, 
# 4446 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                              ((void *)0)
# 4446 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                  , 
# 4446 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                    ((void *)0)
# 4446 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                        );
    if (cmd[0] == delim) {
      *cmd++ = '\000';
    }
    patlen = strlen(pat);
  }

  char *used_pat;
  if (search_regcomp(pat, patlen, &used_pat, RE_BOTH, which_pat,
                     SEARCH_HIS, &regmatch) == 0) {
    emsg(gettext(e_invcmd));
    return;
  }

  if (global_busy) {
    lnum = curwin->w_cursor.lnum;
    int match = vim_regexec_multi(&regmatch, curwin, curbuf, lnum, 0, 
# 4462 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                     ((void *)0)
# 4462 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                         , 
# 4462 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                           ((void *)0)
# 4462 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                               );
    if ((type == 'g' && match) || (type == 'v' && !match)) {
      global_exe_one(cmd, lnum);
    }
  } else {
    int ndone = 0;

    for (lnum = eap->line1; lnum <= eap->line2 && !got_int; lnum++) {

      int match = vim_regexec_multi(&regmatch, curwin, curbuf, lnum, 0, 
# 4471 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                       ((void *)0)
# 4471 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                           , 
# 4471 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                             ((void *)0)
# 4471 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                                 );
      if (regmatch.regprog == 
# 4472 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                             ((void *)0)
# 4472 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                 ) {
        break;
      }
      if ((type == 'g' && match) || (type == 'v' && !match)) {
        ml_setmarked(lnum);
        ndone++;
      }
      line_breakcheck();
    }


    if (got_int) {
      msg(gettext(e_interr), 0);
    } else if (ndone == 0) {
      if (type == 'v') {
        smsg(0, gettext("Pattern found in every line: %s"), used_pat);
      } else {
        smsg(0, gettext("Pattern not found: %s"), used_pat);
      }
    } else {
      global_exe(cmd);
    }
    ml_clearmarked();
  }
  vim_regfree(regmatch.regprog);
}


void global_exe(char *cmd)
{
  linenr_T old_lcount;
  buf_T *old_buf = curbuf;
  linenr_T lnum;




  setpcmark();


  msg_didout = 
# 4512 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
              1
# 4512 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                  ;

  sub_nsubs = 0;
  sub_nlines = 0;
  global_need_beginline = 
# 4516 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                         0
# 4516 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                              ;
  global_busy = 1;
  old_lcount = curbuf->b_ml.ml_line_count;

  while (!got_int && (lnum = ml_firstmarked()) != 0 && global_busy == 1) {
    global_exe_one(cmd, lnum);
    os_breakcheck();
  }

  global_busy = 0;
  if (global_need_beginline) {
    beginline(BL_WHITE | BL_FIX);
  } else {
    check_cursor(curwin);
  }



  changed_line_abv_curs();



  if (msg_col == 0 && msg_scrolled == 0) {
    msg_didout = 
# 4539 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                0
# 4539 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                     ;
  }





  if (!do_sub_msg(
# 4546 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                 0
# 4546 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                      ) && curbuf == old_buf) {
    msgmore(curbuf->b_ml.ml_line_count - old_lcount);
  }
}
# 4564 "/home/dweller/neovim/src/nvim/ex_cmds.c"

# 4564 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
_Bool 
# 4564 "/home/dweller/neovim/src/nvim/ex_cmds.c"
    prepare_tagpreview(
# 4564 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                       _Bool 
# 4564 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                            undo_sync)
{
  if (curwin->w_onebuf_opt.wo_pvw) {
    return 
# 4567 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
          0
# 4567 "/home/dweller/neovim/src/nvim/ex_cmds.c"
               ;
  }


  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 4571 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 ((void *)0)
# 4571 "/home/dweller/neovim/src/nvim/ex_cmds.c"
 ; wp = wp->w_next) {
    if (wp->w_onebuf_opt.wo_pvw) {
      win_enter(wp, undo_sync);
      return 
# 4574 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
            0
# 4574 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                 ;
    }
  }


  if (win_split(g_do_tagpreview > 0 ? g_do_tagpreview : 0, 0)
      == 0) {
    return 
# 4581 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
          0
# 4581 "/home/dweller/neovim/src/nvim/ex_cmds.c"
               ;
  }
  curwin->w_onebuf_opt.wo_pvw = 
# 4583 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                   1
# 4583 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                       ;
  curwin->w_onebuf_opt.wo_wfh = 
# 4584 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                   1
# 4584 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                       ;
  do { (curwin)->w_onebuf_opt.wo_scb = 
# 4585 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 0
# 4585 "/home/dweller/neovim/src/nvim/ex_cmds.c"
 ; (curwin)->w_onebuf_opt.wo_crb = 
# 4585 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 0
# 4585 "/home/dweller/neovim/src/nvim/ex_cmds.c"
 ; } while (0);
  curwin->w_onebuf_opt.wo_diff = 
# 4586 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                    0
# 4586 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                         ;

  set_option_direct(kOptFoldcolumn, ((OptVal) { .type = kOptValTypeString, .data.string = ((String) { .data = "0", .size = sizeof("" "0") - 1 }) }), 0, (-6));
  return 
# 4589 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
        1
# 4589 "/home/dweller/neovim/src/nvim/ex_cmds.c"
            ;
}





static int show_sub(exarg_T *eap, pos_T old_cusr, PreviewLines *preview_lines, int hl_id,
                    int cmdpreview_ns, handle_T cmdpreview_bufnr)
  FUNC_ATTR_NONNULL_ALL
{
  char *save_shm_p = xstrdup(p_shm);
  PreviewLines lines = *preview_lines;
  buf_T *orig_buf = curbuf;

  buf_T *cmdpreview_buf = 
# 4604 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                         ((void *)0)
# 4604 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             ;


  set_option_direct(kOptShortmess, ((OptVal) { .type = kOptValTypeString, .data.string = ((String) { .data = "F", .size = sizeof("" "F") - 1 }) }), 0, (-6));


  for (size_t i = 0; i < lines.subresults.size; i++) {
    SubResult curres = lines.subresults.items[i];
    if (curres.start.lnum >= old_cusr.lnum) {
      curwin->w_cursor.lnum = curres.start.lnum;
      curwin->w_cursor.col = curres.start.col;
      break;
    }
  }


  update_topline(curwin);


  int col_width = 0;

  
# 4625 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 _Bool 
# 4625 "/home/dweller/neovim/src/nvim/ex_cmds.c"
      preview = (*p_icm == 's') && (eap->line1 != old_cusr.lnum || eap->line2 != old_cusr.lnum);

  if (preview) {
    cmdpreview_buf = buflist_findnr(cmdpreview_bufnr);
    
# 4629 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
   ((void) sizeof ((
# 4629 "/home/dweller/neovim/src/nvim/ex_cmds.c"
   cmdpreview_buf != 
# 4629 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
   ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 4629 "/home/dweller/neovim/src/nvim/ex_cmds.c"
   cmdpreview_buf != 
# 4629 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
   ((void *)0)) ; else __assert_fail (
# 4629 "/home/dweller/neovim/src/nvim/ex_cmds.c"
   "cmdpreview_buf != NULL"
# 4629 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
   , "/home/dweller/neovim/src/nvim/ex_cmds.c", 4629, __extension__ __PRETTY_FUNCTION__); }))
# 4629 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                 ;

    if (lines.subresults.size > 0) {
      SubResult last_match = ((lines.subresults).items[(((lines.subresults).size) - (0) - 1)]);

      linenr_T highest_lnum = 
# 4634 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                             (((
# 4634 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             last_match.start.lnum
# 4634 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                             )>(
# 4634 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             last_match.end.lnum
# 4634 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                             ))?(
# 4634 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             last_match.start.lnum
# 4634 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                             ):(
# 4634 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             last_match.end.lnum
# 4634 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                             ))
# 4634 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                            ;
      
# 4635 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
     ((void) sizeof ((
# 4635 "/home/dweller/neovim/src/nvim/ex_cmds.c"
     highest_lnum > 0
# 4635 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
     ) ? 1 : 0), __extension__ ({ if (
# 4635 "/home/dweller/neovim/src/nvim/ex_cmds.c"
     highest_lnum > 0
# 4635 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
     ) ; else __assert_fail (
# 4635 "/home/dweller/neovim/src/nvim/ex_cmds.c"
     "highest_lnum > 0"
# 4635 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
     , "/home/dweller/neovim/src/nvim/ex_cmds.c", 4635, __extension__ __PRETTY_FUNCTION__); }))
# 4635 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             ;
      col_width = (int)log10(highest_lnum) + 1 + 3;
    }
  }

  char *str = 
# 4640 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
             ((void *)0)
# 4640 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                 ;
  colnr_T old_line_size = 0;
  colnr_T line_size = 0;
  linenr_T linenr_preview = 0;
  linenr_T linenr_origbuf = 0;
  linenr_T next_linenr = 0;

  for (size_t matchidx = 0; matchidx < lines.subresults.size; matchidx++) {
    SubResult match = lines.subresults.items[matchidx];

    if (cmdpreview_buf) {
      lpos_T p_start = { 0, match.start.col };
      lpos_T p_end = { 0, match.end.col };


      buf_ensure_loaded(cmdpreview_buf);

      if (match.pre_match == 0) {
        next_linenr = match.start.lnum;
      } else {
        next_linenr = match.pre_match;
      }

      if (next_linenr == linenr_origbuf) {
        next_linenr++;
        p_start.lnum = linenr_preview;
        p_end.lnum = linenr_preview;
      }

      for (; next_linenr <= match.end.lnum; next_linenr++) {
        if (next_linenr == match.start.lnum) {
          p_start.lnum = linenr_preview + 1;
        }
        if (next_linenr == match.end.lnum) {
          p_end.lnum = linenr_preview + 1;
        }
        char *line;
        if (next_linenr == orig_buf->b_ml.ml_line_count + 1) {
          line = "";
        } else {
          line = ml_get_buf(orig_buf, next_linenr);
          line_size = ml_get_buf_len(orig_buf, next_linenr) + col_width + 1;


          if (line_size > old_line_size) {
            str = xrealloc(str, (size_t)line_size * sizeof(char));
            old_line_size = line_size;
          }
        }

        snprintf(str, (size_t)line_size, "|%*" 
# 4690 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                              "d" 
# 4690 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                         "| %s", col_width - 3,
                 next_linenr, line);
        if (linenr_preview == 0) {
          ml_replace_buf(cmdpreview_buf, 1, str, 
# 4693 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                1
# 4693 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                    , 
# 4693 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                      0
# 4693 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                           );
        } else {
          ml_append_buf(cmdpreview_buf, linenr_preview, str, line_size, 
# 4695 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                                                       0
# 4695 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                                                            );
        }
        linenr_preview += 1;
      }
      linenr_origbuf = match.end.lnum;

      bufhl_add_hl_pos_offset(cmdpreview_buf, cmdpreview_ns, hl_id, p_start, p_end, col_width);
    }
    bufhl_add_hl_pos_offset(orig_buf, cmdpreview_ns, hl_id, match.start, match.end, 0);
  }

  xfree(str);

  set_option_direct(kOptShortmess, ((OptVal) { .type = kOptValTypeString, .data.string = cstr_as_string(save_shm_p) }), 0, (-6));
  xfree(save_shm_p);

  return preview ? 2 : 1;
}


void ex_substitute(exarg_T *eap)
{
  do_sub(eap, profile_zero(), 0, 0);
}


int ex_substitute_preview(exarg_T *eap, int cmdpreview_ns, handle_T cmdpreview_bufnr)
{

  if (*eap->arg && !((((unsigned)(*eap->arg) >= 'A' && (unsigned)(*eap->arg) <= 'Z') || ((unsigned)(*eap->arg) >= 'a' && (unsigned)(*eap->arg) <= 'z')) || ascii_isdigit(*eap->arg))) {
    char *save_eap = eap->arg;
    int retv = do_sub(eap, profile_setlimit(p_rdt), cmdpreview_ns, cmdpreview_bufnr);
    eap->arg = save_eap;
    return retv;
  }

  return 0;
}
# 4741 "/home/dweller/neovim/src/nvim/ex_cmds.c"
char *skip_vimgrep_pat(char *p, char **s, int *flags)
{
  if (vim_isIDc((uint8_t)(*p))) {

    if (s != 
# 4745 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
            ((void *)0)
# 4745 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                ) {
      *s = p;
    }
    p = skiptowhite(p);
    if (s != 
# 4749 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
            ((void *)0) 
# 4749 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                 && *p != '\000') {
      *p++ = '\000';
    }
  } else {

    if (s != 
# 4754 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
            ((void *)0)
# 4754 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                ) {
      *s = p + 1;
    }
    int c = (uint8_t)(*p);
    p = skip_regexp(p + 1, c, 
# 4758 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                             1
# 4758 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                 );
    if (*p != c) {
      return 
# 4760 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
            ((void *)0)
# 4760 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                ;
    }


    if (s != 
# 4764 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
            ((void *)0)
# 4764 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                ) {
      *p = '\000';
    }
    p++;


    while (*p == 'g' || *p == 'j' || *p == 'f') {
      if (flags != 
# 4771 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                  ((void *)0)
# 4771 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                      ) {
        if (*p == 'g') {
          *flags |= VGR_GLOBAL;
        } else if (*p == 'j') {
          *flags |= VGR_NOJUMP;
        } else {
          *flags |= VGR_FUZZY;
        }
      }
      p++;
    }
  }
  return p;
}


void ex_oldfiles(exarg_T *eap)
{
  list_T *l = get_vim_var_list(VV_OLDFILES);
  int nr = 0;

  if (l == 
# 4792 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
          ((void *)0)
# 4792 "/home/dweller/neovim/src/nvim/ex_cmds.c"
              ) {
    msg(gettext("No old files"), 0);
    return;
  }

  msg_start();
  msg_scroll = 
# 4798 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
              1
# 4798 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                  ;
  do { list_T *const l_ = (l); if (l_ != 
# 4799 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 ((void *)0)
# 4799 "/home/dweller/neovim/src/nvim/ex_cmds.c"
 ) { for ( listitem_T *li = l_->lv_first; li != 
# 4799 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 ((void *)0)
# 4799 "/home/dweller/neovim/src/nvim/ex_cmds.c"
 ; li = li->li_next) { { if (got_int) { break; } nr++; const char *fname = tv_get_string((&(li)->li_tv)); if (!message_filtered(fname)) { msg_outnum(nr); msg_puts(": "); msg_outtrans(tv_get_string((&(li)->li_tv)), 0, 
# 4799 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
 0
# 4799 "/home/dweller/neovim/src/nvim/ex_cmds.c"
 ); msg_clr_eos(); msg_putchar('\n'); os_breakcheck(); } } } } } while (0)
# 4813 "/home/dweller/neovim/src/nvim/ex_cmds.c"
    ;


  got_int = 
# 4816 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
           0
# 4816 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                ;


  if (cmdmod.cmod_flags & CMOD_BROWSE) {
    quit_more = 
# 4820 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
               0
# 4820 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                    ;
    nr = prompt_for_input(
# 4821 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                         ((void *)0)
# 4821 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                             , 0, 
# 4821 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                  0
# 4821 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                       , 
# 4821 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                                         ((void *)0)
# 4821 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                                             );
    msg_starthere();
    if (nr > 0 && nr <= tv_list_len(l)) {
      const char *const p = tv_list_find_str(l, nr - 1);
      if (p == 
# 4825 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
              ((void *)0)
# 4825 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                  ) {
        return;
      }
      char *const s = expand_env_save((char *)p);
      eap->arg = s;
      eap->cmdidx = CMD_edit;
      cmdmod.cmod_flags &= ~CMOD_BROWSE;
      do_exedit(eap, 
# 4832 "/home/dweller/neovim/src/nvim/ex_cmds.c" 3 4
                    ((void *)0)
# 4832 "/home/dweller/neovim/src/nvim/ex_cmds.c"
                        );
      xfree(s);
    }
  }
}
