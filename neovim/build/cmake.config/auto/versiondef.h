#ifndef AUTO_VERSIONDEF_H
#define AUTO_VERSIONDEF_H

#define NVIM_VERSION_MAJOR 0
#define NVIM_VERSION_MINOR 12
#define NVIM_VERSION_PATCH 0
#define NVIM_VERSION_PRERELEASE "-dev"

/* #undef NVIM_VERSION_MEDIUM */
#ifndef NVIM_VERSION_MEDIUM
# include "auto/versiondef_git.h"
#endif

#define NVIM_VERSION_CFLAGS "/usr/bin/cc -O2 -g -flto -fno-fat-lto-objects -Wall -Wextra -pedantic -Wno-unused-parameter -Wstrict-prototypes -std=gnu99 -Wshadow -Wconversion -Wvla -Wdouble-promotion -Wmissing-noreturn -Wmissing-format-attribute -Wmissing-prototypes -fsigned-char -fstack-protector-strong -Wno-conversion -fno-common -Wno-unused-result -Wimplicit-fallthrough -fdiagnostics-color=auto  -DUNIT_TESTING -D_GNU_SOURCE -DINCLUDE_GENERATED_DECLARATIONS -DUTF8PROC_STATIC -I/home/dweller/neovim/.deps/usr/include/luajit-2.1 -I/home/dweller/neovim/.deps/usr/include -I/home/dweller/neovim/build/src/nvim/auto -I/home/dweller/neovim/build/include -I/home/dweller/neovim/build/cmake.config -I/home/dweller/neovim/src -I/usr/include "
#ifdef ZIG_BUILD
# define NVIM_VERSION_BUILD_TYPE ""
#else
# define NVIM_VERSION_BUILD_TYPE "RelWithDebInfo"
#endif

#endif  // AUTO_VERSIONDEF_H
