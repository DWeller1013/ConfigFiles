// IWYU pragma: private, include "nvim/viml/parser/parser.h"
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
DLLEXPORT void parser_simple_get_line(void *cookie, ParserLine *ret_pline) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT _Bool viml_parser_get_remaining_line(ParserState *const pstate, ParserLine *const ret_pline) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void viml_parser_destroy(ParserState *const pstate) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
