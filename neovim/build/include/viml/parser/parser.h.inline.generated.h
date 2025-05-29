// IWYU pragma: private, include "nvim/viml/parser/parser.h"
#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline void viml_parser_init(ParserState *const ret_pstate, const ParserLineGetter get_line, void *const cookie, ParserHighlight *const colors) FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ARG(1, 2);
static inline void viml_parser_advance(ParserState *const pstate, const size_t len) FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ALL;
static inline void viml_parser_highlight(ParserState *const pstate, const ParserPosition start, const size_t len, const char *const group) FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ALL;
#define DEFINE_EMPTY_ATTRIBUTES
#include "nvim/func_attr.h"  // IWYU pragma: export

