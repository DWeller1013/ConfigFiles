# Install script for directory: /home/dweller/neovim/runtime

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/pack/dist/opt/matchit/doc")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/pack/dist/opt/matchit/doc" TYPE FILE MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/dweller/neovim/build/runtime/pack/dist/opt/matchit/doc/tags"
    "/home/dweller/neovim/build/runtime/pack/dist/opt/matchit/doc/matchit.txt"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/pack/dist/opt/netrw/doc")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/pack/dist/opt/netrw/doc" TYPE FILE MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/dweller/neovim/build/runtime/pack/dist/opt/netrw/doc/tags"
    "/home/dweller/neovim/build/runtime/pack/dist/opt/netrw/doc/netrw.txt"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/doc")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/doc" TYPE FILE MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/dweller/neovim/build/runtime/doc/tags"
    "/home/dweller/neovim/build/runtime/doc/api.txt"
    "/home/dweller/neovim/build/runtime/doc/arabic.txt"
    "/home/dweller/neovim/build/runtime/doc/autocmd.txt"
    "/home/dweller/neovim/build/runtime/doc/builtin.txt"
    "/home/dweller/neovim/build/runtime/doc/change.txt"
    "/home/dweller/neovim/build/runtime/doc/channel.txt"
    "/home/dweller/neovim/build/runtime/doc/cmdline.txt"
    "/home/dweller/neovim/build/runtime/doc/credits.txt"
    "/home/dweller/neovim/build/runtime/doc/debug.txt"
    "/home/dweller/neovim/build/runtime/doc/deprecated.txt"
    "/home/dweller/neovim/build/runtime/doc/dev_arch.txt"
    "/home/dweller/neovim/build/runtime/doc/dev_style.txt"
    "/home/dweller/neovim/build/runtime/doc/dev_theme.txt"
    "/home/dweller/neovim/build/runtime/doc/dev_tools.txt"
    "/home/dweller/neovim/build/runtime/doc/dev_vimpatch.txt"
    "/home/dweller/neovim/build/runtime/doc/develop.txt"
    "/home/dweller/neovim/build/runtime/doc/diagnostic.txt"
    "/home/dweller/neovim/build/runtime/doc/diff.txt"
    "/home/dweller/neovim/build/runtime/doc/digraph.txt"
    "/home/dweller/neovim/build/runtime/doc/editing.txt"
    "/home/dweller/neovim/build/runtime/doc/editorconfig.txt"
    "/home/dweller/neovim/build/runtime/doc/eval.txt"
    "/home/dweller/neovim/build/runtime/doc/faq.txt"
    "/home/dweller/neovim/build/runtime/doc/filetype.txt"
    "/home/dweller/neovim/build/runtime/doc/fold.txt"
    "/home/dweller/neovim/build/runtime/doc/ft_ada.txt"
    "/home/dweller/neovim/build/runtime/doc/ft_hare.txt"
    "/home/dweller/neovim/build/runtime/doc/ft_ps1.txt"
    "/home/dweller/neovim/build/runtime/doc/ft_raku.txt"
    "/home/dweller/neovim/build/runtime/doc/ft_rust.txt"
    "/home/dweller/neovim/build/runtime/doc/ft_sql.txt"
    "/home/dweller/neovim/build/runtime/doc/gui.txt"
    "/home/dweller/neovim/build/runtime/doc/health.txt"
    "/home/dweller/neovim/build/runtime/doc/hebrew.txt"
    "/home/dweller/neovim/build/runtime/doc/help.txt"
    "/home/dweller/neovim/build/runtime/doc/helphelp.txt"
    "/home/dweller/neovim/build/runtime/doc/if_perl.txt"
    "/home/dweller/neovim/build/runtime/doc/if_pyth.txt"
    "/home/dweller/neovim/build/runtime/doc/if_ruby.txt"
    "/home/dweller/neovim/build/runtime/doc/indent.txt"
    "/home/dweller/neovim/build/runtime/doc/index.txt"
    "/home/dweller/neovim/build/runtime/doc/insert.txt"
    "/home/dweller/neovim/build/runtime/doc/intro.txt"
    "/home/dweller/neovim/build/runtime/doc/job_control.txt"
    "/home/dweller/neovim/build/runtime/doc/lsp.txt"
    "/home/dweller/neovim/build/runtime/doc/lua-bit.txt"
    "/home/dweller/neovim/build/runtime/doc/lua-guide.txt"
    "/home/dweller/neovim/build/runtime/doc/lua.txt"
    "/home/dweller/neovim/build/runtime/doc/luaref.txt"
    "/home/dweller/neovim/build/runtime/doc/luvref.txt"
    "/home/dweller/neovim/build/runtime/doc/map.txt"
    "/home/dweller/neovim/build/runtime/doc/mbyte.txt"
    "/home/dweller/neovim/build/runtime/doc/message.txt"
    "/home/dweller/neovim/build/runtime/doc/mlang.txt"
    "/home/dweller/neovim/build/runtime/doc/motion.txt"
    "/home/dweller/neovim/build/runtime/doc/news-0.10.txt"
    "/home/dweller/neovim/build/runtime/doc/news-0.11.txt"
    "/home/dweller/neovim/build/runtime/doc/news-0.9.txt"
    "/home/dweller/neovim/build/runtime/doc/news.txt"
    "/home/dweller/neovim/build/runtime/doc/nvim.txt"
    "/home/dweller/neovim/build/runtime/doc/options.txt"
    "/home/dweller/neovim/build/runtime/doc/pattern.txt"
    "/home/dweller/neovim/build/runtime/doc/pi_gzip.txt"
    "/home/dweller/neovim/build/runtime/doc/pi_msgpack.txt"
    "/home/dweller/neovim/build/runtime/doc/pi_paren.txt"
    "/home/dweller/neovim/build/runtime/doc/pi_spec.txt"
    "/home/dweller/neovim/build/runtime/doc/pi_tar.txt"
    "/home/dweller/neovim/build/runtime/doc/pi_tutor.txt"
    "/home/dweller/neovim/build/runtime/doc/pi_zip.txt"
    "/home/dweller/neovim/build/runtime/doc/provider.txt"
    "/home/dweller/neovim/build/runtime/doc/quickfix.txt"
    "/home/dweller/neovim/build/runtime/doc/quickref.txt"
    "/home/dweller/neovim/build/runtime/doc/recover.txt"
    "/home/dweller/neovim/build/runtime/doc/remote.txt"
    "/home/dweller/neovim/build/runtime/doc/remote_plugin.txt"
    "/home/dweller/neovim/build/runtime/doc/repeat.txt"
    "/home/dweller/neovim/build/runtime/doc/rileft.txt"
    "/home/dweller/neovim/build/runtime/doc/russian.txt"
    "/home/dweller/neovim/build/runtime/doc/scroll.txt"
    "/home/dweller/neovim/build/runtime/doc/sign.txt"
    "/home/dweller/neovim/build/runtime/doc/spell.txt"
    "/home/dweller/neovim/build/runtime/doc/starting.txt"
    "/home/dweller/neovim/build/runtime/doc/support.txt"
    "/home/dweller/neovim/build/runtime/doc/syntax.txt"
    "/home/dweller/neovim/build/runtime/doc/tabpage.txt"
    "/home/dweller/neovim/build/runtime/doc/tagsrch.txt"
    "/home/dweller/neovim/build/runtime/doc/terminal.txt"
    "/home/dweller/neovim/build/runtime/doc/testing.txt"
    "/home/dweller/neovim/build/runtime/doc/tips.txt"
    "/home/dweller/neovim/build/runtime/doc/treesitter.txt"
    "/home/dweller/neovim/build/runtime/doc/tui.txt"
    "/home/dweller/neovim/build/runtime/doc/uganda.txt"
    "/home/dweller/neovim/build/runtime/doc/ui.txt"
    "/home/dweller/neovim/build/runtime/doc/undo.txt"
    "/home/dweller/neovim/build/runtime/doc/userfunc.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_01.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_02.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_03.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_04.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_05.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_06.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_07.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_08.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_09.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_10.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_11.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_12.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_20.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_21.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_22.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_23.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_24.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_25.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_26.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_27.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_28.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_29.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_30.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_31.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_32.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_40.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_41.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_42.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_43.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_44.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_45.txt"
    "/home/dweller/neovim/build/runtime/doc/usr_toc.txt"
    "/home/dweller/neovim/build/runtime/doc/various.txt"
    "/home/dweller/neovim/build/runtime/doc/vi_diff.txt"
    "/home/dweller/neovim/build/runtime/doc/vietnamese.txt"
    "/home/dweller/neovim/build/runtime/doc/vim_diff.txt"
    "/home/dweller/neovim/build/runtime/doc/visual.txt"
    "/home/dweller/neovim/build/runtime/doc/vvars.txt"
    "/home/dweller/neovim/build/runtime/doc/windows.txt"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/syntax/vim")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/syntax/vim" TYPE FILE MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "/home/dweller/neovim/build/runtime/syntax/vim/generated.vim")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/applications")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/applications" TYPE FILE MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "/home/dweller/neovim/runtime/nvim.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/128x128/apps")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/128x128/apps" TYPE FILE MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "/home/dweller/neovim/runtime/nvim.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime" TYPE FILE MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/dweller/neovim/runtime/delmenu.vim"
    "/home/dweller/neovim/runtime/example_init.lua"
    "/home/dweller/neovim/runtime/filetype.lua"
    "/home/dweller/neovim/runtime/ftoff.vim"
    "/home/dweller/neovim/runtime/ftplugin.vim"
    "/home/dweller/neovim/runtime/ftplugof.vim"
    "/home/dweller/neovim/runtime/indent.vim"
    "/home/dweller/neovim/runtime/indoff.vim"
    "/home/dweller/neovim/runtime/makemenu.vim"
    "/home/dweller/neovim/runtime/menu.vim"
    "/home/dweller/neovim/runtime/neovim.ico"
    "/home/dweller/neovim/runtime/optwin.vim"
    "/home/dweller/neovim/runtime/synmenu.vim"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/" TYPE DIRECTORY MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ DIR_PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/dweller/neovim/runtime/autoload")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/" TYPE DIRECTORY MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ DIR_PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/dweller/neovim/runtime/colors")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/" TYPE DIRECTORY MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ DIR_PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/dweller/neovim/runtime/compiler")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/" TYPE DIRECTORY MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ DIR_PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/dweller/neovim/runtime/doc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/" TYPE DIRECTORY MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ DIR_PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/dweller/neovim/runtime/ftplugin")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/" TYPE DIRECTORY MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ DIR_PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/dweller/neovim/runtime/indent")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/" TYPE DIRECTORY MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ DIR_PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/dweller/neovim/runtime/keymap")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/" TYPE DIRECTORY MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ DIR_PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/dweller/neovim/runtime/lua")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/" TYPE DIRECTORY MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ DIR_PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/dweller/neovim/runtime/pack")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/" TYPE DIRECTORY MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ DIR_PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/dweller/neovim/runtime/plugin")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/" TYPE DIRECTORY MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ DIR_PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/dweller/neovim/runtime/queries")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/" TYPE DIRECTORY MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ DIR_PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/dweller/neovim/runtime/scripts")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/" TYPE DIRECTORY MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ DIR_PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/dweller/neovim/runtime/spell")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/" TYPE DIRECTORY MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ DIR_PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/dweller/neovim/runtime/syntax")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/" TYPE DIRECTORY MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ DIR_PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/dweller/neovim/runtime/tutor")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/scripts/")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} DIRECTORY)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nvim/runtime/scripts" TYPE PROGRAM MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/dweller/neovim/runtime/scripts/less.sh")
endif()

