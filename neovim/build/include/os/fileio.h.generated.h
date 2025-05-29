// IWYU pragma: private, include "nvim/os/fileio.h"
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
DLLEXPORT int file_open(FileDescriptor *const ret_fp, const char *const fname, const int flags, const int mode) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT int file_open_fd(FileDescriptor *const ret_fp, const int fd, const int flags) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT int file_open_stdin(FileDescriptor *fp) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT void file_open_buffer(FileDescriptor *ret_fp, char *data, size_t len);
DLLEXPORT int file_close(FileDescriptor *const fp, const _Bool do_fsync) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int file_fsync(FileDescriptor *const fp) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int file_flush(FileDescriptor *fp) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT ptrdiff_t file_read(FileDescriptor *const fp, char *const ret_buf, const size_t size) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT char *file_try_read_buffered(FileDescriptor *const fp, const size_t size) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT ptrdiff_t file_write(FileDescriptor *const fp, const char *const buf, const size_t size) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT ptrdiff_t file_skip(FileDescriptor *const fp, const size_t size) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
