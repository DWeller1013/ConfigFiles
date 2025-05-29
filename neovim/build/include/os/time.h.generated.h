// IWYU pragma: private, include "nvim/os/time.h"
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
DLLEXPORT uint64_t os_hrtime(void) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT uint64_t os_now(void) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT void os_delay(uint64_t ms, _Bool ignoreinput);
DLLEXPORT void os_sleep(uint64_t ms);
DLLEXPORT struct tm *os_localtime_r(const time_t *restrict clock, struct tm *restrict result) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT struct tm *os_localtime(struct tm *result) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT char *os_ctime_r(const time_t *restrict clock, char *restrict result, size_t result_len, _Bool add_newline) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
DLLEXPORT char *os_ctime(char *result, size_t result_len, _Bool add_newline) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
DLLEXPORT char *os_strptime(const char *str, const char *format, struct tm *tm) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT Timestamp os_time(void) FUNC_ATTR_WARN_UNUSED_RESULT;
#include "nvim/func_attr.h"
