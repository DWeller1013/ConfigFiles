// IWYU pragma: private, include "nvim/eval/fs.h"
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
DLLEXPORT void f_chdir(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_delete(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_executable(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_exepath(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_filecopy(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_filereadable(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_filewritable(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_finddir(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_findfile(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_getcwd(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_getfperm(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_getfsize(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_getftime(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_getftype(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_glob(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_globpath(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_glob2regpat(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_haslocaldir(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_isabsolutepath(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_isdirectory(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_mkdir(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_pathshorten(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_readdir(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_readblob(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_readfile(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_rename(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_resolve(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_simplify(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_tempname(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
DLLEXPORT void f_writefile(typval_T *argvars, typval_T *rettv, EvalFuncData fptr);
#include "nvim/func_attr.h"
