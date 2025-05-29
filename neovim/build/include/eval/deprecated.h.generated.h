// IWYU pragma: private, include "nvim/eval/deprecated.h"
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
DLLEXPORT void f_rpcstart(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_rpcstop(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_last_buffer_nr(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_termopen(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
#include "nvim/func_attr.h"
