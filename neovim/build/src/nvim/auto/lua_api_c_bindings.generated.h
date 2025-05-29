
#include "nvim/api/autocmd.h"
#include "nvim/api/buffer.h"
#include "nvim/api/command.h"
#include "nvim/api/deprecated.h"
#include "nvim/api/extmark.h"
#include "nvim/api/keysets_defs.h"
#include "nvim/api/options.h"
#include "nvim/api/tabpage.h"
#include "nvim/api/ui.h"
#include "nvim/api/vim.h"
#include "nvim/api/vimscript.h"
#include "nvim/api/win_config.h"
#include "nvim/api/window.h"

static int nlua_api_nvim_get_autocmds(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_autocmds");
  }
  KeyDict_get_autocmds arg1 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg1, KeyDict_get_autocmds_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  Array ret = nvim_get_autocmds(&arg1, &arena, &err);
  nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);


exit_1:
  api_luarefs_free_keydict(&arg1, get_autocmds_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_create_autocmd(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_create_autocmd");
  }
  KeyDict_create_autocmd arg2 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg2, KeyDict_create_autocmd_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Object arg1 = nlua_pop_Object(lstate, true, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "event";
    goto exit_1;
  }

  Integer ret = nvim_create_autocmd(LUA_INTERNAL_CALL, arg1, &arg2, &arena, &err);
  nlua_push_Integer(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);


  api_luarefs_free_object(arg1);
exit_1:
  api_luarefs_free_keydict(&arg2, create_autocmd_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_del_autocmd(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_del_autocmd");
  }
  const Integer arg1 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "id";
    goto exit_0;
  }

  nvim_del_autocmd(arg1, &err);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_clear_autocmds(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_clear_autocmds");
  }
  KeyDict_clear_autocmds arg1 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg1, KeyDict_clear_autocmds_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  nvim_clear_autocmds(&arg1, &arena, &err);

exit_1:
  api_luarefs_free_keydict(&arg1, clear_autocmds_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_create_augroup(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_create_augroup");
  }
  KeyDict_create_augroup arg2 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg2, KeyDict_create_augroup_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_1;
  }

  Integer ret = nvim_create_augroup(LUA_INTERNAL_CALL, arg1, &arg2, &err);
  nlua_push_Integer(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_1:
  api_luarefs_free_keydict(&arg2, create_augroup_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_del_augroup_by_id(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_del_augroup_by_id");
  }
  const Integer arg1 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "id";
    goto exit_0;
  }

  nvim_del_augroup_by_id(arg1, &err);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_del_augroup_by_name(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_del_augroup_by_name");
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  nvim_del_augroup_by_name(arg1, &err);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_exec_autocmds(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_exec_autocmds");
  }
  KeyDict_exec_autocmds arg2 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg2, KeyDict_exec_autocmds_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Object arg1 = nlua_pop_Object(lstate, true, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "event";
    goto exit_1;
  }

  nvim_exec_autocmds(arg1, &arg2, &arena, &err);

  api_luarefs_free_object(arg1);
exit_1:
  api_luarefs_free_keydict(&arg2, exec_autocmds_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_buf_line_count(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_line_count");
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_0;
  }

  Integer ret = nvim_buf_line_count(arg1, &err);
  nlua_push_Integer(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_attach(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_attach");
  }
  KeyDict_buf_attach arg3 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg3, KeyDict_buf_attach_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Boolean arg2 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "send_buffer";
    goto exit_1;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_2;
  }

  Boolean ret = nvim_buf_attach(LUA_INTERNAL_CALL, arg1, arg2, &arg3, &err);
  nlua_push_Boolean(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_2:

exit_1:
  api_luarefs_free_keydict(&arg3, buf_attach_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_get_lines(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 4) {
    api_set_error(&err, kErrorTypeValidation, "Expected 4 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_get_lines");
  }
  const Boolean arg4 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "strict_indexing";
    goto exit_0;
  }

  const Integer arg3 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "end";
    goto exit_1;
  }

  const Integer arg2 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "start";
    goto exit_2;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_3;
  }

  ArrayOf(String) ret = nvim_buf_get_lines(LUA_INTERNAL_CALL, arg1, arg2, arg3, arg4, &arena, lstate, &err);
  if (lua_gettop(lstate) == 0) {
    nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);
  }



exit_3:

exit_2:

exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_set_lines(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 5) {
    api_set_error(&err, kErrorTypeValidation, "Expected 5 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_set_lines");
  }
  if (textlock != 0 || expr_map_locked()) {
    api_set_error(&err, kErrorTypeException, "%s", e_textlock);
    goto exit_0;
  }
  const ArrayOf(String) arg5 = nlua_pop_Array(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "replacement";
    goto exit_0;
  }

  const Boolean arg4 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "strict_indexing";
    goto exit_1;
  }

  const Integer arg3 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "end";
    goto exit_2;
  }

  const Integer arg2 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "start";
    goto exit_3;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_4;
  }

  nvim_buf_set_lines(LUA_INTERNAL_CALL, arg1, arg2, arg3, arg4, arg5, &arena, &err);


exit_4:

exit_3:

exit_2:

exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_buf_set_text(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 6) {
    api_set_error(&err, kErrorTypeValidation, "Expected 6 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_set_text");
  }
  if (textlock != 0 || expr_map_locked()) {
    api_set_error(&err, kErrorTypeException, "%s", e_textlock);
    goto exit_0;
  }
  const ArrayOf(String) arg6 = nlua_pop_Array(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "replacement";
    goto exit_0;
  }

  const Integer arg5 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "end_col";
    goto exit_1;
  }

  const Integer arg4 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "end_row";
    goto exit_2;
  }

  const Integer arg3 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "start_col";
    goto exit_3;
  }

  const Integer arg2 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "start_row";
    goto exit_4;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_5;
  }

  nvim_buf_set_text(LUA_INTERNAL_CALL, arg1, arg2, arg3, arg4, arg5, arg6, &arena, &err);


exit_5:

exit_4:

exit_3:

exit_2:

exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_buf_get_text(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 6) {
    api_set_error(&err, kErrorTypeValidation, "Expected 6 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_get_text");
  }
  KeyDict_empty arg6 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg6, KeyDict_empty_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Integer arg5 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "end_col";
    goto exit_1;
  }

  const Integer arg4 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "end_row";
    goto exit_2;
  }

  const Integer arg3 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "start_col";
    goto exit_3;
  }

  const Integer arg2 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "start_row";
    goto exit_4;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_5;
  }

  ArrayOf(String) ret = nvim_buf_get_text(LUA_INTERNAL_CALL, arg1, arg2, arg3, arg4, arg5, &arg6, &arena, lstate, &err);
  if (lua_gettop(lstate) == 0) {
    nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);
  }



exit_5:

exit_4:

exit_3:

exit_2:

exit_1:
  api_luarefs_free_keydict(&arg6, empty_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_get_offset(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_get_offset");
  }
  const Integer arg2 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "index";
    goto exit_0;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_1;
  }

  Integer ret = nvim_buf_get_offset(arg1, arg2, &err);
  nlua_push_Integer(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_get_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_get_var");
  }
  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_1;
  }

  Object ret = nvim_buf_get_var(arg1, arg2, &arena, &err);
  nlua_push_Object(lstate, &ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_get_changedtick(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_get_changedtick");
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_0;
  }

  Integer ret = nvim_buf_get_changedtick(arg1, &err);
  nlua_push_Integer(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_get_keymap(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_get_keymap");
  }
  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "mode";
    goto exit_0;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_1;
  }

  ArrayOf(Dict) ret = nvim_buf_get_keymap(arg1, arg2, &arena, &err);
  nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_set_keymap(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 5) {
    api_set_error(&err, kErrorTypeValidation, "Expected 5 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_set_keymap");
  }
  KeyDict_keymap arg5 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg5, KeyDict_keymap_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const String arg4 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "rhs";
    goto exit_1;
  }

  const String arg3 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "lhs";
    goto exit_2;
  }

  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "mode";
    goto exit_3;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_4;
  }

  nvim_buf_set_keymap(LUA_INTERNAL_CALL, arg1, arg2, arg3, arg4, &arg5, &err);


exit_4:

exit_3:

exit_2:

exit_1:
  api_luarefs_free_keydict(&arg5, keymap_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_buf_del_keymap(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_del_keymap");
  }
  const String arg3 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "lhs";
    goto exit_0;
  }

  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "mode";
    goto exit_1;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_2;
  }

  nvim_buf_del_keymap(LUA_INTERNAL_CALL, arg1, arg2, arg3, &err);


exit_2:

exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_buf_set_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_set_var");
  }
  const Object arg3 = nlua_pop_Object(lstate, true, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "value";
    goto exit_0;
  }

  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_1;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_2;
  }

  nvim_buf_set_var(arg1, arg2, arg3, &err);


exit_2:

exit_1:
  api_luarefs_free_object(arg3);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_buf_del_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_del_var");
  }
  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_1;
  }

  nvim_buf_del_var(arg1, arg2, &err);


exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_buf_get_name(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_get_name");
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_0;
  }

  String ret = nvim_buf_get_name(arg1, &err);
  nlua_push_String(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_set_name(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_set_name");
  }
  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_1;
  }

  nvim_buf_set_name(arg1, arg2, &err);


exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_buf_is_loaded(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_is_loaded");
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_0;
  }

  Boolean ret = nvim_buf_is_loaded(arg1);
  nlua_push_Boolean(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_delete(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_delete");
  }
  if (text_locked()) {
    api_set_error(&err, kErrorTypeException, "%s", get_text_locked_msg());
    goto exit_0;
  }
  KeyDict_buf_delete arg2 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg2, KeyDict_buf_delete_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_1;
  }

  nvim_buf_delete(arg1, &arg2, &err);


exit_1:
  api_luarefs_free_keydict(&arg2, buf_delete_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_buf_is_valid(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_is_valid");
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_0;
  }

  Boolean ret = nvim_buf_is_valid(arg1);
  nlua_push_Boolean(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_del_mark(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_del_mark");
  }
  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_1;
  }

  Boolean ret = nvim_buf_del_mark(arg1, arg2, &err);
  nlua_push_Boolean(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_set_mark(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 5) {
    api_set_error(&err, kErrorTypeValidation, "Expected 5 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_set_mark");
  }
  KeyDict_empty arg5 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg5, KeyDict_empty_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Integer arg4 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "col";
    goto exit_1;
  }

  const Integer arg3 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "line";
    goto exit_2;
  }

  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_3;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_4;
  }

  Boolean ret = nvim_buf_set_mark(arg1, arg2, arg3, arg4, &arg5, &err);
  nlua_push_Boolean(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_4:

exit_3:

exit_2:

exit_1:
  api_luarefs_free_keydict(&arg5, empty_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_get_mark(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_get_mark");
  }
  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_1;
  }

  ArrayOf(Integer, 2) ret = nvim_buf_get_mark(arg1, arg2, &arena, &err);
  nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_call(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_call");
  }
  const LuaRef arg2 = nlua_pop_LuaRef(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "fun";
    goto exit_0;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_1;
  }

  Object ret = nvim_buf_call(arg1, arg2, &err);
  nlua_push_Object(lstate, &ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_1:
  api_free_luaref(arg2);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim__buf_stats(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim__buf_stats");
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_0;
  }

  Dict ret = nvim__buf_stats(arg1, &arena, &err);
  nlua_push_Dict(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_parse_cmd(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  KeyDict_empty arg2 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg2, KeyDict_empty_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "str";
    goto exit_1;
  }

  Dict(cmd) ret = nvim_parse_cmd(arg1, &arg2, &arena, &err);
  nlua_push_keydict(lstate, &ret, cmd_table);



exit_1:
  api_luarefs_free_keydict(&arg2, empty_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_cmd(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_cmd");
  }
  KeyDict_cmd_opts arg2 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg2, KeyDict_cmd_opts_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  KeyDict_cmd arg1 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg1, KeyDict_cmd_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_2;
  }

  String ret = nvim_cmd(LUA_INTERNAL_CALL, &arg1, &arg2, &arena, &err);
  nlua_push_String(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);


exit_2:
  api_luarefs_free_keydict(&arg1, cmd_table);
exit_1:
  api_luarefs_free_keydict(&arg2, cmd_opts_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_create_user_command(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_create_user_command");
  }
  KeyDict_user_command arg3 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg3, KeyDict_user_command_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Object arg2 = nlua_pop_Object(lstate, true, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "command";
    goto exit_1;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_2;
  }

  nvim_create_user_command(LUA_INTERNAL_CALL, arg1, arg2, &arg3, &err);


exit_2:
  api_luarefs_free_object(arg2);
exit_1:
  api_luarefs_free_keydict(&arg3, user_command_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_del_user_command(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_del_user_command");
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  nvim_del_user_command(arg1, &err);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_buf_create_user_command(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 4) {
    api_set_error(&err, kErrorTypeValidation, "Expected 4 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_create_user_command");
  }
  KeyDict_user_command arg4 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg4, KeyDict_user_command_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Object arg3 = nlua_pop_Object(lstate, true, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "command";
    goto exit_1;
  }

  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_2;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_3;
  }

  nvim_buf_create_user_command(LUA_INTERNAL_CALL, arg1, arg2, arg3, &arg4, &err);


exit_3:

exit_2:
  api_luarefs_free_object(arg3);
exit_1:
  api_luarefs_free_keydict(&arg4, user_command_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_buf_del_user_command(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_del_user_command");
  }
  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_1;
  }

  nvim_buf_del_user_command(arg1, arg2, &err);


exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_get_commands(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_commands");
  }
  KeyDict_get_commands arg1 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg1, KeyDict_get_commands_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  Dict ret = nvim_get_commands(&arg1, &arena, &err);
  nlua_push_Dict(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);


exit_1:
  api_luarefs_free_keydict(&arg1, get_commands_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_get_commands(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_get_commands");
  }
  KeyDict_get_commands arg2 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg2, KeyDict_get_commands_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_1;
  }

  Dict ret = nvim_buf_get_commands(arg1, &arg2, &arena, &err);
  nlua_push_Dict(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_1:
  api_luarefs_free_keydict(&arg2, get_commands_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_exec(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_exec");
  }
  const Boolean arg2 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "output";
    goto exit_0;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "src";
    goto exit_1;
  }

  String ret = nvim_exec(LUA_INTERNAL_CALL, arg1, arg2, &err);
  nlua_push_String(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);
  api_free_string(ret);


exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_command_output(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_command_output");
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "command";
    goto exit_0;
  }

  String ret = nvim_command_output(LUA_INTERNAL_CALL, arg1, &err);
  nlua_push_String(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);
  api_free_string(ret);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_get_number(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_get_number");
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_0;
  }

  Integer ret = nvim_buf_get_number(arg1, &err);
  nlua_push_Integer(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_clear_highlight(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 4) {
    api_set_error(&err, kErrorTypeValidation, "Expected 4 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_clear_highlight");
  }
  const Integer arg4 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "line_end";
    goto exit_0;
  }

  const Integer arg3 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "line_start";
    goto exit_1;
  }

  const Integer arg2 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "ns_id";
    goto exit_2;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_3;
  }

  nvim_buf_clear_highlight(arg1, arg2, arg3, arg4, &err);


exit_3:

exit_2:

exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_buf_add_highlight(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 6) {
    api_set_error(&err, kErrorTypeValidation, "Expected 6 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_add_highlight");
  }
  const Integer arg6 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "col_end";
    goto exit_0;
  }

  const Integer arg5 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "col_start";
    goto exit_1;
  }

  const Integer arg4 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "line";
    goto exit_2;
  }

  const String arg3 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "hl_group";
    goto exit_3;
  }

  const Integer arg2 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "ns_id";
    goto exit_4;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_5;
  }

  Integer ret = nvim_buf_add_highlight(arg1, arg2, arg3, arg4, arg5, arg6, &err);
  nlua_push_Integer(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_5:

exit_4:

exit_3:

exit_2:

exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_set_virtual_text(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 5) {
    api_set_error(&err, kErrorTypeValidation, "Expected 5 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_set_virtual_text");
  }
  KeyDict_empty arg5 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg5, KeyDict_empty_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Array arg4 = nlua_pop_Array(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "chunks";
    goto exit_1;
  }

  const Integer arg3 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "line";
    goto exit_2;
  }

  const Integer arg2 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "src_id";
    goto exit_3;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_4;
  }

  Integer ret = nvim_buf_set_virtual_text(arg1, arg2, arg3, arg4, &arg5, &err);
  nlua_push_Integer(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_4:

exit_3:

exit_2:

exit_1:
  api_luarefs_free_keydict(&arg5, empty_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_get_hl_by_id(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_hl_by_id");
  }
  const Boolean arg2 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "rgb";
    goto exit_0;
  }

  const Integer arg1 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "hl_id";
    goto exit_1;
  }

  Dict ret = nvim_get_hl_by_id(arg1, arg2, &arena, &err);
  nlua_push_Dict(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_get_hl_by_name(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_hl_by_name");
  }
  const Boolean arg2 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "rgb";
    goto exit_0;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_1;
  }

  Dict ret = nvim_get_hl_by_name(arg1, arg2, &arena, &err);
  nlua_push_Dict(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_get_option_info(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_option_info");
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  Dict ret = nvim_get_option_info(arg1, &arena, &err);
  nlua_push_Dict(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_set_option(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_set_option");
  }
  const Object arg2 = nlua_pop_Object(lstate, true, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "value";
    goto exit_0;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_1;
  }

  nvim_set_option(LUA_INTERNAL_CALL, arg1, arg2, &err);


exit_1:
  api_luarefs_free_object(arg2);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_get_option(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_option");
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  Object ret = nvim_get_option(arg1, &err);
  nlua_push_Object(lstate, &ret, kNluaPushSpecial | kNluaPushFreeRefs);
  api_free_object(ret);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_get_option(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_get_option");
  }
  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_1;
  }

  Object ret = nvim_buf_get_option(arg1, arg2, &err);
  nlua_push_Object(lstate, &ret, kNluaPushSpecial | kNluaPushFreeRefs);
  api_free_object(ret);


exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_set_option(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_set_option");
  }
  const Object arg3 = nlua_pop_Object(lstate, true, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "value";
    goto exit_0;
  }

  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_1;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_2;
  }

  nvim_buf_set_option(LUA_INTERNAL_CALL, arg1, arg2, arg3, &err);


exit_2:

exit_1:
  api_luarefs_free_object(arg3);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_win_get_option(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_get_option");
  }
  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_1;
  }

  Object ret = nvim_win_get_option(arg1, arg2, &err);
  nlua_push_Object(lstate, &ret, kNluaPushSpecial | kNluaPushFreeRefs);
  api_free_object(ret);


exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_win_set_option(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_set_option");
  }
  const Object arg3 = nlua_pop_Object(lstate, true, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "value";
    goto exit_0;
  }

  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_1;
  }

  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_2;
  }

  nvim_win_set_option(LUA_INTERNAL_CALL, arg1, arg2, arg3, &err);


exit_2:

exit_1:
  api_luarefs_free_object(arg3);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_out_write(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_out_write");
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "str";
    goto exit_0;
  }

  nvim_out_write(arg1);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_err_write(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_err_write");
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "str";
    goto exit_0;
  }

  nvim_err_write(arg1);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_err_writeln(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_err_writeln");
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "str";
    goto exit_0;
  }

  nvim_err_writeln(arg1);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_notify(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_notify");
  }
  const Dict arg3 = nlua_pop_Dict(lstate, false, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "opts";
    goto exit_0;
  }

  const Integer arg2 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "log_level";
    goto exit_1;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "msg";
    goto exit_2;
  }

  Object ret = nvim_notify(arg1, arg2, arg3, &arena, &err);
  nlua_push_Object(lstate, &ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_2:

exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_create_namespace(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_create_namespace");
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  Integer ret = nvim_create_namespace(arg1);
  nlua_push_Integer(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_get_namespaces(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_namespaces");
  }
  Dict ret = nvim_get_namespaces(&arena);
  nlua_push_Dict(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_get_extmark_by_id(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 4) {
    api_set_error(&err, kErrorTypeValidation, "Expected 4 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_get_extmark_by_id");
  }
  KeyDict_get_extmark arg4 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg4, KeyDict_get_extmark_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Integer arg3 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "id";
    goto exit_1;
  }

  const Integer arg2 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "ns_id";
    goto exit_2;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_3;
  }

  ArrayOf(Integer) ret = nvim_buf_get_extmark_by_id(arg1, arg2, arg3, &arg4, &arena, &err);
  nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_3:

exit_2:

exit_1:
  api_luarefs_free_keydict(&arg4, get_extmark_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_get_extmarks(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 5) {
    api_set_error(&err, kErrorTypeValidation, "Expected 5 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_get_extmarks");
  }
  KeyDict_get_extmarks arg5 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg5, KeyDict_get_extmarks_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Object arg4 = nlua_pop_Object(lstate, true, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "end";
    goto exit_1;
  }

  const Object arg3 = nlua_pop_Object(lstate, true, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "start";
    goto exit_2;
  }

  const Integer arg2 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "ns_id";
    goto exit_3;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_4;
  }

  Array ret = nvim_buf_get_extmarks(arg1, arg2, arg3, arg4, &arg5, &arena, &err);
  nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_4:

exit_3:
  api_luarefs_free_object(arg3);
exit_2:
  api_luarefs_free_object(arg4);
exit_1:
  api_luarefs_free_keydict(&arg5, get_extmarks_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_set_extmark(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 5) {
    api_set_error(&err, kErrorTypeValidation, "Expected 5 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_set_extmark");
  }
  KeyDict_set_extmark arg5 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg5, KeyDict_set_extmark_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Integer arg4 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "col";
    goto exit_1;
  }

  const Integer arg3 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "line";
    goto exit_2;
  }

  const Integer arg2 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "ns_id";
    goto exit_3;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_4;
  }

  Integer ret = nvim_buf_set_extmark(arg1, arg2, arg3, arg4, &arg5, &err);
  nlua_push_Integer(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_4:

exit_3:

exit_2:

exit_1:
  api_luarefs_free_keydict(&arg5, set_extmark_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_del_extmark(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_del_extmark");
  }
  const Integer arg3 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "id";
    goto exit_0;
  }

  const Integer arg2 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "ns_id";
    goto exit_1;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_2;
  }

  Boolean ret = nvim_buf_del_extmark(arg1, arg2, arg3, &err);
  nlua_push_Boolean(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_2:

exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_buf_clear_namespace(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 4) {
    api_set_error(&err, kErrorTypeValidation, "Expected 4 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_buf_clear_namespace");
  }
  const Integer arg4 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "line_end";
    goto exit_0;
  }

  const Integer arg3 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "line_start";
    goto exit_1;
  }

  const Integer arg2 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "ns_id";
    goto exit_2;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_3;
  }

  nvim_buf_clear_namespace(arg1, arg2, arg3, arg4, &err);


exit_3:

exit_2:

exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_set_decoration_provider(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_set_decoration_provider");
  }
  KeyDict_set_decoration_provider arg2 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg2, KeyDict_set_decoration_provider_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Integer arg1 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "ns_id";
    goto exit_1;
  }

  nvim_set_decoration_provider(arg1, &arg2, &err);


exit_1:
  api_luarefs_free_keydict(&arg2, set_decoration_provider_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim__buf_debug_extmarks(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim__buf_debug_extmarks");
  }
  const Boolean arg3 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "dot";
    goto exit_0;
  }

  const Boolean arg2 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "keys";
    goto exit_1;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_2;
  }

  String ret = nvim__buf_debug_extmarks(arg1, arg2, arg3, &err);
  nlua_push_String(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);
  api_free_string(ret);


exit_2:

exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim__ns_set(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim__ns_set");
  }
  KeyDict_ns_opts arg2 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg2, KeyDict_ns_opts_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Integer arg1 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "ns_id";
    goto exit_1;
  }

  nvim__ns_set(arg1, &arg2, &err);


exit_1:
  api_luarefs_free_keydict(&arg2, ns_opts_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim__ns_get(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim__ns_get");
  }
  const Integer arg1 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "ns_id";
    goto exit_0;
  }

  Dict(ns_opts) ret = nvim__ns_get(arg1, &arena, &err);
  nlua_push_keydict(lstate, &ret, ns_opts_table);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_get_option_value(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_option_value");
  }
  KeyDict_option arg2 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg2, KeyDict_option_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_1;
  }

  Object ret = nvim_get_option_value(arg1, &arg2, &err);
  nlua_push_Object(lstate, &ret, kNluaPushSpecial | kNluaPushFreeRefs);
  api_free_object(ret);


exit_1:
  api_luarefs_free_keydict(&arg2, option_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_set_option_value(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_set_option_value");
  }
  KeyDict_option arg3 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg3, KeyDict_option_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Object arg2 = nlua_pop_Object(lstate, true, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "value";
    goto exit_1;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_2;
  }

  nvim_set_option_value(LUA_INTERNAL_CALL, arg1, arg2, &arg3, &err);


exit_2:
  api_luarefs_free_object(arg2);
exit_1:
  api_luarefs_free_keydict(&arg3, option_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_get_all_options_info(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_all_options_info");
  }
  Dict ret = nvim_get_all_options_info(&arena, &err);
  nlua_push_Dict(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_get_option_info2(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_option_info2");
  }
  KeyDict_option arg2 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg2, KeyDict_option_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_1;
  }

  Dict ret = nvim_get_option_info2(arg1, &arg2, &arena, &err);
  nlua_push_Dict(lstate, ret, 0 | kNluaPushFreeRefs);



exit_1:
  api_luarefs_free_keydict(&arg2, option_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_tabpage_list_wins(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_tabpage_list_wins");
  }
  const Tabpage arg1 = nlua_pop_Tabpage(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "tabpage";
    goto exit_0;
  }

  ArrayOf(Window) ret = nvim_tabpage_list_wins(arg1, &arena, &err);
  nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_tabpage_get_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_tabpage_get_var");
  }
  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  const Tabpage arg1 = nlua_pop_Tabpage(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "tabpage";
    goto exit_1;
  }

  Object ret = nvim_tabpage_get_var(arg1, arg2, &arena, &err);
  nlua_push_Object(lstate, &ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_tabpage_set_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_tabpage_set_var");
  }
  const Object arg3 = nlua_pop_Object(lstate, true, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "value";
    goto exit_0;
  }

  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_1;
  }

  const Tabpage arg1 = nlua_pop_Tabpage(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "tabpage";
    goto exit_2;
  }

  nvim_tabpage_set_var(arg1, arg2, arg3, &err);


exit_2:

exit_1:
  api_luarefs_free_object(arg3);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_tabpage_del_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_tabpage_del_var");
  }
  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  const Tabpage arg1 = nlua_pop_Tabpage(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "tabpage";
    goto exit_1;
  }

  nvim_tabpage_del_var(arg1, arg2, &err);


exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_tabpage_get_win(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_tabpage_get_win");
  }
  const Tabpage arg1 = nlua_pop_Tabpage(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "tabpage";
    goto exit_0;
  }

  Window ret = nvim_tabpage_get_win(arg1, &err);
  nlua_push_Window(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_tabpage_set_win(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_tabpage_set_win");
  }
  const Window arg2 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "win";
    goto exit_0;
  }

  const Tabpage arg1 = nlua_pop_Tabpage(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "tabpage";
    goto exit_1;
  }

  nvim_tabpage_set_win(arg1, arg2, &err);


exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_tabpage_get_number(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_tabpage_get_number");
  }
  const Tabpage arg1 = nlua_pop_Tabpage(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "tabpage";
    goto exit_0;
  }

  Integer ret = nvim_tabpage_get_number(arg1, &err);
  nlua_push_Integer(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_tabpage_is_valid(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_tabpage_is_valid");
  }
  const Tabpage arg1 = nlua_pop_Tabpage(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "tabpage";
    goto exit_0;
  }

  Boolean ret = nvim_tabpage_is_valid(arg1);
  nlua_push_Boolean(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_get_hl_id_by_name(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_hl_id_by_name");
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  Integer ret = nvim_get_hl_id_by_name(arg1);
  nlua_push_Integer(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_get_hl(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_hl");
  }
  KeyDict_get_highlight arg2 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg2, KeyDict_get_highlight_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Integer arg1 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "ns_id";
    goto exit_1;
  }

  Dict ret = nvim_get_hl(arg1, &arg2, &arena, &err);
  nlua_push_Dict(lstate, ret, 0 | kNluaPushFreeRefs);



exit_1:
  api_luarefs_free_keydict(&arg2, get_highlight_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_set_hl(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_set_hl");
  }
  KeyDict_highlight arg3 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg3, KeyDict_highlight_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_1;
  }

  const Integer arg1 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "ns_id";
    goto exit_2;
  }

  nvim_set_hl(LUA_INTERNAL_CALL, arg1, arg2, &arg3, &err);


exit_2:

exit_1:
  api_luarefs_free_keydict(&arg3, highlight_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_get_hl_ns(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_hl_ns");
  }
  KeyDict_get_ns arg1 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg1, KeyDict_get_ns_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  Integer ret = nvim_get_hl_ns(&arg1, &err);
  nlua_push_Integer(lstate, ret, 0 | kNluaPushFreeRefs);


exit_1:
  api_luarefs_free_keydict(&arg1, get_ns_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_set_hl_ns(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_set_hl_ns");
  }
  const Integer arg1 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "ns_id";
    goto exit_0;
  }

  nvim_set_hl_ns(arg1, &err);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_set_hl_ns_fast(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Integer arg1 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "ns_id";
    goto exit_0;
  }

  nvim_set_hl_ns_fast(arg1, &err);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_feedkeys(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_feedkeys");
  }
  const Boolean arg3 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "escape_ks";
    goto exit_0;
  }

  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "mode";
    goto exit_1;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "keys";
    goto exit_2;
  }

  nvim_feedkeys(arg1, arg2, arg3);


exit_2:

exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_input(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "keys";
    goto exit_0;
  }

  Integer ret = nvim_input(LUA_INTERNAL_CALL, arg1);
  nlua_push_Integer(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_input_mouse(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 6) {
    api_set_error(&err, kErrorTypeValidation, "Expected 6 arguments");
    goto exit_0;
  }
  const Integer arg6 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "col";
    goto exit_0;
  }

  const Integer arg5 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "row";
    goto exit_1;
  }

  const Integer arg4 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "grid";
    goto exit_2;
  }

  const String arg3 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "modifier";
    goto exit_3;
  }

  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "action";
    goto exit_4;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "button";
    goto exit_5;
  }

  nvim_input_mouse(arg1, arg2, arg3, arg4, arg5, arg6, &err);


exit_5:

exit_4:

exit_3:

exit_2:

exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_replace_termcodes(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 4) {
    api_set_error(&err, kErrorTypeValidation, "Expected 4 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_replace_termcodes");
  }
  const Boolean arg4 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "special";
    goto exit_0;
  }

  const Boolean arg3 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "do_lt";
    goto exit_1;
  }

  const Boolean arg2 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "from_part";
    goto exit_2;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "str";
    goto exit_3;
  }

  String ret = nvim_replace_termcodes(arg1, arg2, arg3, arg4);
  nlua_push_String(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);
  api_free_string(ret);


exit_3:

exit_2:

exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_strwidth(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_strwidth");
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "text";
    goto exit_0;
  }

  Integer ret = nvim_strwidth(arg1, &err);
  nlua_push_Integer(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_list_runtime_paths(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_list_runtime_paths");
  }
  ArrayOf(String) ret = nvim_list_runtime_paths(&arena, &err);
  nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim__runtime_inspect(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim__runtime_inspect");
  }
  Array ret = nvim__runtime_inspect(&arena);
  nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_get_runtime_file(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  const Boolean arg2 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "all";
    goto exit_0;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_1;
  }

  ArrayOf(String) ret = nvim_get_runtime_file(arg1, arg2, &arena, &err);
  nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim__get_lib_dir(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim__get_lib_dir");
  }
  String ret = nvim__get_lib_dir();
  nlua_push_String(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);
  api_free_string(ret);


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim__get_runtime(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  KeyDict_runtime arg3 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg3, KeyDict_runtime_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Boolean arg2 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "all";
    goto exit_1;
  }

  const Array arg1 = nlua_pop_Array(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "pat";
    goto exit_2;
  }

  ArrayOf(String) ret = nvim__get_runtime(arg1, arg2, &arg3, &arena, &err);
  nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_2:

exit_1:
  api_luarefs_free_keydict(&arg3, runtime_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_set_current_dir(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_set_current_dir");
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "dir";
    goto exit_0;
  }

  nvim_set_current_dir(arg1, &err);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_get_current_line(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_current_line");
  }
  String ret = nvim_get_current_line(&arena, &err);
  nlua_push_String(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_set_current_line(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_set_current_line");
  }
  if (textlock != 0 || expr_map_locked()) {
    api_set_error(&err, kErrorTypeException, "%s", e_textlock);
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "line";
    goto exit_0;
  }

  nvim_set_current_line(arg1, &arena, &err);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_del_current_line(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_del_current_line");
  }
  if (textlock != 0 || expr_map_locked()) {
    api_set_error(&err, kErrorTypeException, "%s", e_textlock);
    goto exit_0;
  }
  nvim_del_current_line(&arena, &err);


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_get_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_var");
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  Object ret = nvim_get_var(arg1, &arena, &err);
  nlua_push_Object(lstate, &ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_set_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_set_var");
  }
  const Object arg2 = nlua_pop_Object(lstate, true, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "value";
    goto exit_0;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_1;
  }

  nvim_set_var(arg1, arg2, &err);


exit_1:
  api_luarefs_free_object(arg2);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_del_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_del_var");
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  nvim_del_var(arg1, &err);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_get_vvar(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_vvar");
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  Object ret = nvim_get_vvar(arg1, &arena, &err);
  nlua_push_Object(lstate, &ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_set_vvar(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_set_vvar");
  }
  const Object arg2 = nlua_pop_Object(lstate, true, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "value";
    goto exit_0;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_1;
  }

  nvim_set_vvar(arg1, arg2, &err);


exit_1:
  api_luarefs_free_object(arg2);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_echo(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_echo");
  }
  KeyDict_echo_opts arg3 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg3, KeyDict_echo_opts_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Boolean arg2 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "history";
    goto exit_1;
  }

  const Array arg1 = nlua_pop_Array(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "chunks";
    goto exit_2;
  }

  nvim_echo(arg1, arg2, &arg3, &err);


exit_2:

exit_1:
  api_luarefs_free_keydict(&arg3, echo_opts_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_list_bufs(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_list_bufs");
  }
  ArrayOf(Buffer) ret = nvim_list_bufs(&arena);
  nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_get_current_buf(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_current_buf");
  }
  Buffer ret = nvim_get_current_buf();
  nlua_push_Buffer(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_set_current_buf(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_set_current_buf");
  }
  if (text_locked()) {
    api_set_error(&err, kErrorTypeException, "%s", get_text_locked_msg());
    goto exit_0;
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_0;
  }

  nvim_set_current_buf(arg1, &err);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_list_wins(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_list_wins");
  }
  ArrayOf(Window) ret = nvim_list_wins(&arena);
  nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_get_current_win(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_current_win");
  }
  Window ret = nvim_get_current_win();
  nlua_push_Window(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_set_current_win(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_set_current_win");
  }
  if (text_locked()) {
    api_set_error(&err, kErrorTypeException, "%s", get_text_locked_msg());
    goto exit_0;
  }
  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_0;
  }

  nvim_set_current_win(arg1, &err);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_create_buf(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_create_buf");
  }
  const Boolean arg2 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "scratch";
    goto exit_0;
  }

  const Boolean arg1 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "listed";
    goto exit_1;
  }

  Buffer ret = nvim_create_buf(arg1, arg2, &err);
  nlua_push_Buffer(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_open_term(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_open_term");
  }
  if (textlock != 0 || expr_map_locked()) {
    api_set_error(&err, kErrorTypeException, "%s", e_textlock);
    goto exit_0;
  }
  KeyDict_open_term arg2 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg2, KeyDict_open_term_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_1;
  }

  Integer ret = nvim_open_term(arg1, &arg2, &err);
  nlua_push_Integer(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_1:
  api_luarefs_free_keydict(&arg2, open_term_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_chan_send(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_chan_send");
  }
  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "data";
    goto exit_0;
  }

  const Integer arg1 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "chan";
    goto exit_1;
  }

  nvim_chan_send(arg1, arg2, &err);


exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_list_tabpages(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_list_tabpages");
  }
  ArrayOf(Tabpage) ret = nvim_list_tabpages(&arena);
  nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_get_current_tabpage(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_current_tabpage");
  }
  Tabpage ret = nvim_get_current_tabpage();
  nlua_push_Tabpage(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_set_current_tabpage(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_set_current_tabpage");
  }
  if (text_locked()) {
    api_set_error(&err, kErrorTypeException, "%s", get_text_locked_msg());
    goto exit_0;
  }
  const Tabpage arg1 = nlua_pop_Tabpage(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "tabpage";
    goto exit_0;
  }

  nvim_set_current_tabpage(arg1, &err);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_paste(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_paste");
  }
  if (textlock != 0 || expr_map_locked()) {
    api_set_error(&err, kErrorTypeException, "%s", e_textlock);
    goto exit_0;
  }
  const Integer arg3 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "phase";
    goto exit_0;
  }

  const Boolean arg2 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "crlf";
    goto exit_1;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "data";
    goto exit_2;
  }

  Boolean ret = nvim_paste(LUA_INTERNAL_CALL, arg1, arg2, arg3, &arena, &err);
  nlua_push_Boolean(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_2:

exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_put(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 4) {
    api_set_error(&err, kErrorTypeValidation, "Expected 4 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_put");
  }
  if (textlock != 0 || expr_map_locked()) {
    api_set_error(&err, kErrorTypeException, "%s", e_textlock);
    goto exit_0;
  }
  const Boolean arg4 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "follow";
    goto exit_0;
  }

  const Boolean arg3 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "after";
    goto exit_1;
  }

  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "type";
    goto exit_2;
  }

  const ArrayOf(String) arg1 = nlua_pop_Array(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "lines";
    goto exit_3;
  }

  nvim_put(arg1, arg2, arg3, arg4, &arena, &err);


exit_3:

exit_2:

exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_get_color_by_name(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_color_by_name");
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  Integer ret = nvim_get_color_by_name(arg1);
  nlua_push_Integer(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_get_color_map(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_color_map");
  }
  Dict ret = nvim_get_color_map(&arena);
  nlua_push_Dict(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_get_context(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_context");
  }
  KeyDict_context arg1 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg1, KeyDict_context_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  Dict ret = nvim_get_context(&arg1, &arena, &err);
  nlua_push_Dict(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);


exit_1:
  api_luarefs_free_keydict(&arg1, context_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_load_context(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_load_context");
  }
  const Dict arg1 = nlua_pop_Dict(lstate, false, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "dict";
    goto exit_0;
  }

  Object ret = nvim_load_context(arg1, &err);
  nlua_push_Object(lstate, &ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_get_mode(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  Dict ret = nvim_get_mode(&arena);
  nlua_push_Dict(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_get_keymap(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_keymap");
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "mode";
    goto exit_0;
  }

  ArrayOf(Dict) ret = nvim_get_keymap(arg1, &arena);
  nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_set_keymap(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 4) {
    api_set_error(&err, kErrorTypeValidation, "Expected 4 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_set_keymap");
  }
  KeyDict_keymap arg4 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg4, KeyDict_keymap_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const String arg3 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "rhs";
    goto exit_1;
  }

  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "lhs";
    goto exit_2;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "mode";
    goto exit_3;
  }

  nvim_set_keymap(LUA_INTERNAL_CALL, arg1, arg2, arg3, &arg4, &err);


exit_3:

exit_2:

exit_1:
  api_luarefs_free_keydict(&arg4, keymap_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_del_keymap(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_del_keymap");
  }
  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "lhs";
    goto exit_0;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "mode";
    goto exit_1;
  }

  nvim_del_keymap(LUA_INTERNAL_CALL, arg1, arg2, &err);


exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_get_chan_info(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_chan_info");
  }
  const Integer arg1 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "chan";
    goto exit_0;
  }

  Dict ret = nvim_get_chan_info(LUA_INTERNAL_CALL, arg1, &arena, &err);
  nlua_push_Dict(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_list_chans(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_list_chans");
  }
  Array ret = nvim_list_chans(&arena);
  nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim__id(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim__id");
  }
  const Object arg1 = nlua_pop_Object(lstate, true, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "obj";
    goto exit_0;
  }

  Object ret = nvim__id(arg1, &arena);
  nlua_push_Object(lstate, &ret, kNluaPushSpecial | kNluaPushFreeRefs);


  api_luarefs_free_object(arg1);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim__id_array(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim__id_array");
  }
  const Array arg1 = nlua_pop_Array(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "arr";
    goto exit_0;
  }

  Array ret = nvim__id_array(arg1, &arena);
  nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim__id_dict(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim__id_dict");
  }
  const Dict arg1 = nlua_pop_Dict(lstate, false, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "dct";
    goto exit_0;
  }

  Dict ret = nvim__id_dict(arg1, &arena);
  nlua_push_Dict(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim__id_float(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim__id_float");
  }
  const Float arg1 = nlua_pop_Float(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "flt";
    goto exit_0;
  }

  Float ret = nvim__id_float(arg1);
  nlua_push_Float(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim__stats(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim__stats");
  }
  Dict ret = nvim__stats(&arena);
  nlua_push_Dict(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_list_uis(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_list_uis");
  }
  Array ret = nvim_list_uis(&arena);
  nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_get_proc_children(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_proc_children");
  }
  const Integer arg1 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "pid";
    goto exit_0;
  }

  Array ret = nvim_get_proc_children(arg1, &arena, &err);
  nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_get_proc(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_proc");
  }
  const Integer arg1 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "pid";
    goto exit_0;
  }

  Object ret = nvim_get_proc(arg1, &arena, &err);
  nlua_push_Object(lstate, &ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_select_popupmenu_item(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 4) {
    api_set_error(&err, kErrorTypeValidation, "Expected 4 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_select_popupmenu_item");
  }
  KeyDict_empty arg4 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg4, KeyDict_empty_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Boolean arg3 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "finish";
    goto exit_1;
  }

  const Boolean arg2 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "insert";
    goto exit_2;
  }

  const Integer arg1 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "item";
    goto exit_3;
  }

  nvim_select_popupmenu_item(arg1, arg2, arg3, &arg4, &err);


exit_3:

exit_2:

exit_1:
  api_luarefs_free_keydict(&arg4, empty_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim__inspect_cell(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim__inspect_cell");
  }
  const Integer arg3 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "col";
    goto exit_0;
  }

  const Integer arg2 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "row";
    goto exit_1;
  }

  const Integer arg1 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "grid";
    goto exit_2;
  }

  Array ret = nvim__inspect_cell(arg1, arg2, arg3, &arena, &err);
  nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_2:

exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim__screenshot(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "path";
    goto exit_0;
  }

  nvim__screenshot(arg1);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim__invalidate_glyph_cache(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim__invalidate_glyph_cache");
  }
  nvim__invalidate_glyph_cache();


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim__unpack(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "str";
    goto exit_0;
  }

  Object ret = nvim__unpack(arg1, &arena, &err);
  nlua_push_Object(lstate, &ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_del_mark(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_del_mark");
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  Boolean ret = nvim_del_mark(arg1, &err);
  nlua_push_Boolean(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_get_mark(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_get_mark");
  }
  KeyDict_empty arg2 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg2, KeyDict_empty_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_1;
  }

  Array ret = nvim_get_mark(arg1, &arg2, &arena, &err);
  nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_1:
  api_luarefs_free_keydict(&arg2, empty_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_eval_statusline(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  KeyDict_eval_statusline arg2 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg2, KeyDict_eval_statusline_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "str";
    goto exit_1;
  }

  Dict ret = nvim_eval_statusline(arg1, &arg2, &arena, &err);
  nlua_push_Dict(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_1:
  api_luarefs_free_keydict(&arg2, eval_statusline_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim__complete_set(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim__complete_set");
  }
  KeyDict_complete_set arg2 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg2, KeyDict_complete_set_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Integer arg1 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "index";
    goto exit_1;
  }

  Dict ret = nvim__complete_set(arg1, &arg2, &arena, &err);
  nlua_push_Dict(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_1:
  api_luarefs_free_keydict(&arg2, complete_set_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim__redraw(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim__redraw");
  }
  KeyDict_redraw arg1 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg1, KeyDict_redraw_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  nvim__redraw(&arg1, &err);

exit_1:
  api_luarefs_free_keydict(&arg1, redraw_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_exec2(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_exec2");
  }
  KeyDict_exec_opts arg2 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg2, KeyDict_exec_opts_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "src";
    goto exit_1;
  }

  Dict ret = nvim_exec2(LUA_INTERNAL_CALL, arg1, &arg2, &err);
  nlua_push_Dict(lstate, ret, 0 | kNluaPushFreeRefs);
  api_free_dict(ret);


exit_1:
  api_luarefs_free_keydict(&arg2, exec_opts_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_command(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_command");
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "command";
    goto exit_0;
  }

  nvim_command(arg1, &err);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_eval(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_eval");
  }
  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "expr";
    goto exit_0;
  }

  Object ret = nvim_eval(arg1, &arena, &err);
  nlua_push_Object(lstate, &ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_call_function(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_call_function");
  }
  const Array arg2 = nlua_pop_Array(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "args";
    goto exit_0;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "fn";
    goto exit_1;
  }

  Object ret = nvim_call_function(arg1, arg2, &arena, &err);
  nlua_push_Object(lstate, &ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_call_dict_function(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_call_dict_function");
  }
  const Array arg3 = nlua_pop_Array(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "args";
    goto exit_0;
  }

  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "fn";
    goto exit_1;
  }

  const Object arg1 = nlua_pop_Object(lstate, true, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "dict";
    goto exit_2;
  }

  Object ret = nvim_call_dict_function(arg1, arg2, arg3, &arena, &err);
  nlua_push_Object(lstate, &ret, kNluaPushSpecial | kNluaPushFreeRefs);


  api_luarefs_free_object(arg1);
exit_2:

exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_parse_expression(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  const Boolean arg3 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "highlight";
    goto exit_0;
  }

  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "flags";
    goto exit_1;
  }

  const String arg1 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "expr";
    goto exit_2;
  }

  Dict ret = nvim_parse_expression(arg1, arg2, arg3, &arena, &err);
  nlua_push_Dict(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_2:

exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_open_win(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_open_win");
  }
  if (textlock != 0 || expr_map_locked()) {
    api_set_error(&err, kErrorTypeException, "%s", e_textlock);
    goto exit_0;
  }
  KeyDict_win_config arg3 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg3, KeyDict_win_config_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Boolean arg2 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "enter";
    goto exit_1;
  }

  const Buffer arg1 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_2;
  }

  Window ret = nvim_open_win(arg1, arg2, &arg3, &err);
  nlua_push_Window(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_2:

exit_1:
  api_luarefs_free_keydict(&arg3, win_config_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_win_set_config(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_set_config");
  }
  KeyDict_win_config arg2 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg2, KeyDict_win_config_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_1;
  }

  nvim_win_set_config(arg1, &arg2, &err);


exit_1:
  api_luarefs_free_keydict(&arg2, win_config_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_win_get_config(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_get_config");
  }
  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_0;
  }

  Dict(win_config) ret = nvim_win_get_config(arg1, &arena, &err);
  nlua_push_keydict(lstate, &ret, win_config_table);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_win_get_buf(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_get_buf");
  }
  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_0;
  }

  Buffer ret = nvim_win_get_buf(arg1, &err);
  nlua_push_Buffer(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_win_set_buf(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_set_buf");
  }
  if (textlock != 0 || expr_map_locked()) {
    api_set_error(&err, kErrorTypeException, "%s", e_textlock);
    goto exit_0;
  }
  const Buffer arg2 = nlua_pop_Buffer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "buffer";
    goto exit_0;
  }

  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_1;
  }

  nvim_win_set_buf(arg1, arg2, &err);


exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_win_get_cursor(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_get_cursor");
  }
  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_0;
  }

  ArrayOf(Integer, 2) ret = nvim_win_get_cursor(arg1, &arena, &err);
  nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_win_set_cursor(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_set_cursor");
  }
  const ArrayOf(Integer, 2) arg2 = nlua_pop_Array(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "pos";
    goto exit_0;
  }

  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_1;
  }

  nvim_win_set_cursor(arg1, arg2, &err);


exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_win_get_height(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_get_height");
  }
  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_0;
  }

  Integer ret = nvim_win_get_height(arg1, &err);
  nlua_push_Integer(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_win_set_height(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_set_height");
  }
  const Integer arg2 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "height";
    goto exit_0;
  }

  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_1;
  }

  nvim_win_set_height(arg1, arg2, &err);


exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_win_get_width(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_get_width");
  }
  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_0;
  }

  Integer ret = nvim_win_get_width(arg1, &err);
  nlua_push_Integer(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_win_set_width(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_set_width");
  }
  const Integer arg2 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "width";
    goto exit_0;
  }

  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_1;
  }

  nvim_win_set_width(arg1, arg2, &err);


exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_win_get_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_get_var");
  }
  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_1;
  }

  Object ret = nvim_win_get_var(arg1, arg2, &arena, &err);
  nlua_push_Object(lstate, &ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_win_set_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_set_var");
  }
  const Object arg3 = nlua_pop_Object(lstate, true, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "value";
    goto exit_0;
  }

  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_1;
  }

  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_2;
  }

  nvim_win_set_var(arg1, arg2, arg3, &err);


exit_2:

exit_1:
  api_luarefs_free_object(arg3);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_win_del_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_del_var");
  }
  const String arg2 = nlua_pop_String(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "name";
    goto exit_0;
  }

  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_1;
  }

  nvim_win_del_var(arg1, arg2, &err);


exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_win_get_position(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_get_position");
  }
  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_0;
  }

  ArrayOf(Integer, 2) ret = nvim_win_get_position(arg1, &arena, &err);
  nlua_push_Array(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_win_get_tabpage(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_get_tabpage");
  }
  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_0;
  }

  Tabpage ret = nvim_win_get_tabpage(arg1, &err);
  nlua_push_Tabpage(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_win_get_number(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_get_number");
  }
  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_0;
  }

  Integer ret = nvim_win_get_number(arg1, &err);
  nlua_push_Integer(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_win_is_valid(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_is_valid");
  }
  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_0;
  }

  Boolean ret = nvim_win_is_valid(arg1);
  nlua_push_Boolean(lstate, ret, kNluaPushSpecial | kNluaPushFreeRefs);




exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_win_hide(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_hide");
  }
  if (textlock != 0 || expr_map_locked()) {
    api_set_error(&err, kErrorTypeException, "%s", e_textlock);
    goto exit_0;
  }
  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_0;
  }

  nvim_win_hide(arg1, &err);



exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_win_close(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_close");
  }
  if (textlock != 0 || expr_map_locked()) {
    api_set_error(&err, kErrorTypeException, "%s", e_textlock);
    goto exit_0;
  }
  const Boolean arg2 = nlua_pop_Boolean(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "force";
    goto exit_0;
  }

  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_1;
  }

  nvim_win_close(arg1, arg2, &err);


exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_win_call(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_call");
  }
  const LuaRef arg2 = nlua_pop_LuaRef(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "fun";
    goto exit_0;
  }

  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_1;
  }

  Object ret = nvim_win_call(arg1, arg2, &err);
  nlua_push_Object(lstate, &ret, kNluaPushSpecial | kNluaPushFreeRefs);



exit_1:
  api_free_luaref(arg2);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_api_nvim_win_set_hl_ns(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_set_hl_ns");
  }
  const Integer arg2 = nlua_pop_Integer(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "ns_id";
    goto exit_0;
  }

  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_1;
  }

  nvim_win_set_hl_ns(arg1, arg2, &err);


exit_1:


exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_api_nvim_win_text_height(lua_State *lstate)
{
  Error err = ERROR_INIT;
  Arena arena = ARENA_EMPTY;
  char *err_param = 0;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  if (!nlua_is_deferred_safe()) {
    return luaL_error(lstate, e_fast_api_disabled, "nvim_win_text_height");
  }
  KeyDict_win_text_height arg2 = KEYDICT_INIT;
  nlua_pop_keydict(lstate, &arg2, KeyDict_win_text_height_get_field, &err_param, &arena, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }

  const Window arg1 = nlua_pop_Window(lstate, &arena, &err);
  if (ERROR_SET(&err)) {
    err_param = "window";
    goto exit_1;
  }

  Dict ret = nvim_win_text_height(arg1, &arg2, &arena, &err);
  nlua_push_Dict(lstate, ret, 0 | kNluaPushFreeRefs);



exit_1:
  api_luarefs_free_keydict(&arg2, win_text_height_table);

exit_0:
  arena_mem_free(arena_finish(&arena));
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    if (err_param) {
      lua_pushstring(lstate, "Invalid '");
      lua_pushstring(lstate, err_param);
      lua_pushstring(lstate, "': ");
    }
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, err_param ? 5 : 2);
    return lua_error(lstate);
  }

  return 1;
}
void nlua_add_api_functions(lua_State *lstate)
{
  lua_createtable(lstate, 0, 179);

  lua_pushcfunction(lstate, &nlua_api_nvim_get_autocmds);
  lua_setfield(lstate, -2, "nvim_get_autocmds");
  lua_pushcfunction(lstate, &nlua_api_nvim_create_autocmd);
  lua_setfield(lstate, -2, "nvim_create_autocmd");
  lua_pushcfunction(lstate, &nlua_api_nvim_del_autocmd);
  lua_setfield(lstate, -2, "nvim_del_autocmd");
  lua_pushcfunction(lstate, &nlua_api_nvim_clear_autocmds);
  lua_setfield(lstate, -2, "nvim_clear_autocmds");
  lua_pushcfunction(lstate, &nlua_api_nvim_create_augroup);
  lua_setfield(lstate, -2, "nvim_create_augroup");
  lua_pushcfunction(lstate, &nlua_api_nvim_del_augroup_by_id);
  lua_setfield(lstate, -2, "nvim_del_augroup_by_id");
  lua_pushcfunction(lstate, &nlua_api_nvim_del_augroup_by_name);
  lua_setfield(lstate, -2, "nvim_del_augroup_by_name");
  lua_pushcfunction(lstate, &nlua_api_nvim_exec_autocmds);
  lua_setfield(lstate, -2, "nvim_exec_autocmds");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_line_count);
  lua_setfield(lstate, -2, "nvim_buf_line_count");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_attach);
  lua_setfield(lstate, -2, "nvim_buf_attach");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_get_lines);
  lua_setfield(lstate, -2, "nvim_buf_get_lines");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_set_lines);
  lua_setfield(lstate, -2, "nvim_buf_set_lines");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_set_text);
  lua_setfield(lstate, -2, "nvim_buf_set_text");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_get_text);
  lua_setfield(lstate, -2, "nvim_buf_get_text");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_get_offset);
  lua_setfield(lstate, -2, "nvim_buf_get_offset");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_get_var);
  lua_setfield(lstate, -2, "nvim_buf_get_var");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_get_changedtick);
  lua_setfield(lstate, -2, "nvim_buf_get_changedtick");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_get_keymap);
  lua_setfield(lstate, -2, "nvim_buf_get_keymap");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_set_keymap);
  lua_setfield(lstate, -2, "nvim_buf_set_keymap");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_del_keymap);
  lua_setfield(lstate, -2, "nvim_buf_del_keymap");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_set_var);
  lua_setfield(lstate, -2, "nvim_buf_set_var");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_del_var);
  lua_setfield(lstate, -2, "nvim_buf_del_var");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_get_name);
  lua_setfield(lstate, -2, "nvim_buf_get_name");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_set_name);
  lua_setfield(lstate, -2, "nvim_buf_set_name");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_is_loaded);
  lua_setfield(lstate, -2, "nvim_buf_is_loaded");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_delete);
  lua_setfield(lstate, -2, "nvim_buf_delete");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_is_valid);
  lua_setfield(lstate, -2, "nvim_buf_is_valid");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_del_mark);
  lua_setfield(lstate, -2, "nvim_buf_del_mark");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_set_mark);
  lua_setfield(lstate, -2, "nvim_buf_set_mark");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_get_mark);
  lua_setfield(lstate, -2, "nvim_buf_get_mark");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_call);
  lua_setfield(lstate, -2, "nvim_buf_call");
  lua_pushcfunction(lstate, &nlua_api_nvim__buf_stats);
  lua_setfield(lstate, -2, "nvim__buf_stats");
  lua_pushcfunction(lstate, &nlua_api_nvim_parse_cmd);
  lua_setfield(lstate, -2, "nvim_parse_cmd");
  lua_pushcfunction(lstate, &nlua_api_nvim_cmd);
  lua_setfield(lstate, -2, "nvim_cmd");
  lua_pushcfunction(lstate, &nlua_api_nvim_create_user_command);
  lua_setfield(lstate, -2, "nvim_create_user_command");
  lua_pushcfunction(lstate, &nlua_api_nvim_del_user_command);
  lua_setfield(lstate, -2, "nvim_del_user_command");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_create_user_command);
  lua_setfield(lstate, -2, "nvim_buf_create_user_command");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_del_user_command);
  lua_setfield(lstate, -2, "nvim_buf_del_user_command");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_commands);
  lua_setfield(lstate, -2, "nvim_get_commands");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_get_commands);
  lua_setfield(lstate, -2, "nvim_buf_get_commands");
  lua_pushcfunction(lstate, &nlua_api_nvim_exec);
  lua_setfield(lstate, -2, "nvim_exec");
  lua_pushcfunction(lstate, &nlua_api_nvim_command_output);
  lua_setfield(lstate, -2, "nvim_command_output");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_get_number);
  lua_setfield(lstate, -2, "nvim_buf_get_number");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_clear_highlight);
  lua_setfield(lstate, -2, "nvim_buf_clear_highlight");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_add_highlight);
  lua_setfield(lstate, -2, "nvim_buf_add_highlight");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_set_virtual_text);
  lua_setfield(lstate, -2, "nvim_buf_set_virtual_text");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_hl_by_id);
  lua_setfield(lstate, -2, "nvim_get_hl_by_id");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_hl_by_name);
  lua_setfield(lstate, -2, "nvim_get_hl_by_name");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_option_info);
  lua_setfield(lstate, -2, "nvim_get_option_info");
  lua_pushcfunction(lstate, &nlua_api_nvim_set_option);
  lua_setfield(lstate, -2, "nvim_set_option");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_option);
  lua_setfield(lstate, -2, "nvim_get_option");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_get_option);
  lua_setfield(lstate, -2, "nvim_buf_get_option");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_set_option);
  lua_setfield(lstate, -2, "nvim_buf_set_option");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_get_option);
  lua_setfield(lstate, -2, "nvim_win_get_option");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_set_option);
  lua_setfield(lstate, -2, "nvim_win_set_option");
  lua_pushcfunction(lstate, &nlua_api_nvim_out_write);
  lua_setfield(lstate, -2, "nvim_out_write");
  lua_pushcfunction(lstate, &nlua_api_nvim_err_write);
  lua_setfield(lstate, -2, "nvim_err_write");
  lua_pushcfunction(lstate, &nlua_api_nvim_err_writeln);
  lua_setfield(lstate, -2, "nvim_err_writeln");
  lua_pushcfunction(lstate, &nlua_api_nvim_notify);
  lua_setfield(lstate, -2, "nvim_notify");
  lua_pushcfunction(lstate, &nlua_api_nvim_create_namespace);
  lua_setfield(lstate, -2, "nvim_create_namespace");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_namespaces);
  lua_setfield(lstate, -2, "nvim_get_namespaces");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_get_extmark_by_id);
  lua_setfield(lstate, -2, "nvim_buf_get_extmark_by_id");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_get_extmarks);
  lua_setfield(lstate, -2, "nvim_buf_get_extmarks");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_set_extmark);
  lua_setfield(lstate, -2, "nvim_buf_set_extmark");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_del_extmark);
  lua_setfield(lstate, -2, "nvim_buf_del_extmark");
  lua_pushcfunction(lstate, &nlua_api_nvim_buf_clear_namespace);
  lua_setfield(lstate, -2, "nvim_buf_clear_namespace");
  lua_pushcfunction(lstate, &nlua_api_nvim_set_decoration_provider);
  lua_setfield(lstate, -2, "nvim_set_decoration_provider");
  lua_pushcfunction(lstate, &nlua_api_nvim__buf_debug_extmarks);
  lua_setfield(lstate, -2, "nvim__buf_debug_extmarks");
  lua_pushcfunction(lstate, &nlua_api_nvim__ns_set);
  lua_setfield(lstate, -2, "nvim__ns_set");
  lua_pushcfunction(lstate, &nlua_api_nvim__ns_get);
  lua_setfield(lstate, -2, "nvim__ns_get");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_option_value);
  lua_setfield(lstate, -2, "nvim_get_option_value");
  lua_pushcfunction(lstate, &nlua_api_nvim_set_option_value);
  lua_setfield(lstate, -2, "nvim_set_option_value");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_all_options_info);
  lua_setfield(lstate, -2, "nvim_get_all_options_info");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_option_info2);
  lua_setfield(lstate, -2, "nvim_get_option_info2");
  lua_pushcfunction(lstate, &nlua_api_nvim_tabpage_list_wins);
  lua_setfield(lstate, -2, "nvim_tabpage_list_wins");
  lua_pushcfunction(lstate, &nlua_api_nvim_tabpage_get_var);
  lua_setfield(lstate, -2, "nvim_tabpage_get_var");
  lua_pushcfunction(lstate, &nlua_api_nvim_tabpage_set_var);
  lua_setfield(lstate, -2, "nvim_tabpage_set_var");
  lua_pushcfunction(lstate, &nlua_api_nvim_tabpage_del_var);
  lua_setfield(lstate, -2, "nvim_tabpage_del_var");
  lua_pushcfunction(lstate, &nlua_api_nvim_tabpage_get_win);
  lua_setfield(lstate, -2, "nvim_tabpage_get_win");
  lua_pushcfunction(lstate, &nlua_api_nvim_tabpage_set_win);
  lua_setfield(lstate, -2, "nvim_tabpage_set_win");
  lua_pushcfunction(lstate, &nlua_api_nvim_tabpage_get_number);
  lua_setfield(lstate, -2, "nvim_tabpage_get_number");
  lua_pushcfunction(lstate, &nlua_api_nvim_tabpage_is_valid);
  lua_setfield(lstate, -2, "nvim_tabpage_is_valid");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_hl_id_by_name);
  lua_setfield(lstate, -2, "nvim_get_hl_id_by_name");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_hl);
  lua_setfield(lstate, -2, "nvim_get_hl");
  lua_pushcfunction(lstate, &nlua_api_nvim_set_hl);
  lua_setfield(lstate, -2, "nvim_set_hl");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_hl_ns);
  lua_setfield(lstate, -2, "nvim_get_hl_ns");
  lua_pushcfunction(lstate, &nlua_api_nvim_set_hl_ns);
  lua_setfield(lstate, -2, "nvim_set_hl_ns");
  lua_pushcfunction(lstate, &nlua_api_nvim_set_hl_ns_fast);
  lua_setfield(lstate, -2, "nvim_set_hl_ns_fast");
  lua_pushcfunction(lstate, &nlua_api_nvim_feedkeys);
  lua_setfield(lstate, -2, "nvim_feedkeys");
  lua_pushcfunction(lstate, &nlua_api_nvim_input);
  lua_setfield(lstate, -2, "nvim_input");
  lua_pushcfunction(lstate, &nlua_api_nvim_input_mouse);
  lua_setfield(lstate, -2, "nvim_input_mouse");
  lua_pushcfunction(lstate, &nlua_api_nvim_replace_termcodes);
  lua_setfield(lstate, -2, "nvim_replace_termcodes");
  lua_pushcfunction(lstate, &nlua_api_nvim_strwidth);
  lua_setfield(lstate, -2, "nvim_strwidth");
  lua_pushcfunction(lstate, &nlua_api_nvim_list_runtime_paths);
  lua_setfield(lstate, -2, "nvim_list_runtime_paths");
  lua_pushcfunction(lstate, &nlua_api_nvim__runtime_inspect);
  lua_setfield(lstate, -2, "nvim__runtime_inspect");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_runtime_file);
  lua_setfield(lstate, -2, "nvim_get_runtime_file");
  lua_pushcfunction(lstate, &nlua_api_nvim__get_lib_dir);
  lua_setfield(lstate, -2, "nvim__get_lib_dir");
  lua_pushcfunction(lstate, &nlua_api_nvim__get_runtime);
  lua_setfield(lstate, -2, "nvim__get_runtime");
  lua_pushcfunction(lstate, &nlua_api_nvim_set_current_dir);
  lua_setfield(lstate, -2, "nvim_set_current_dir");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_current_line);
  lua_setfield(lstate, -2, "nvim_get_current_line");
  lua_pushcfunction(lstate, &nlua_api_nvim_set_current_line);
  lua_setfield(lstate, -2, "nvim_set_current_line");
  lua_pushcfunction(lstate, &nlua_api_nvim_del_current_line);
  lua_setfield(lstate, -2, "nvim_del_current_line");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_var);
  lua_setfield(lstate, -2, "nvim_get_var");
  lua_pushcfunction(lstate, &nlua_api_nvim_set_var);
  lua_setfield(lstate, -2, "nvim_set_var");
  lua_pushcfunction(lstate, &nlua_api_nvim_del_var);
  lua_setfield(lstate, -2, "nvim_del_var");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_vvar);
  lua_setfield(lstate, -2, "nvim_get_vvar");
  lua_pushcfunction(lstate, &nlua_api_nvim_set_vvar);
  lua_setfield(lstate, -2, "nvim_set_vvar");
  lua_pushcfunction(lstate, &nlua_api_nvim_echo);
  lua_setfield(lstate, -2, "nvim_echo");
  lua_pushcfunction(lstate, &nlua_api_nvim_list_bufs);
  lua_setfield(lstate, -2, "nvim_list_bufs");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_current_buf);
  lua_setfield(lstate, -2, "nvim_get_current_buf");
  lua_pushcfunction(lstate, &nlua_api_nvim_set_current_buf);
  lua_setfield(lstate, -2, "nvim_set_current_buf");
  lua_pushcfunction(lstate, &nlua_api_nvim_list_wins);
  lua_setfield(lstate, -2, "nvim_list_wins");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_current_win);
  lua_setfield(lstate, -2, "nvim_get_current_win");
  lua_pushcfunction(lstate, &nlua_api_nvim_set_current_win);
  lua_setfield(lstate, -2, "nvim_set_current_win");
  lua_pushcfunction(lstate, &nlua_api_nvim_create_buf);
  lua_setfield(lstate, -2, "nvim_create_buf");
  lua_pushcfunction(lstate, &nlua_api_nvim_open_term);
  lua_setfield(lstate, -2, "nvim_open_term");
  lua_pushcfunction(lstate, &nlua_api_nvim_chan_send);
  lua_setfield(lstate, -2, "nvim_chan_send");
  lua_pushcfunction(lstate, &nlua_api_nvim_list_tabpages);
  lua_setfield(lstate, -2, "nvim_list_tabpages");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_current_tabpage);
  lua_setfield(lstate, -2, "nvim_get_current_tabpage");
  lua_pushcfunction(lstate, &nlua_api_nvim_set_current_tabpage);
  lua_setfield(lstate, -2, "nvim_set_current_tabpage");
  lua_pushcfunction(lstate, &nlua_api_nvim_paste);
  lua_setfield(lstate, -2, "nvim_paste");
  lua_pushcfunction(lstate, &nlua_api_nvim_put);
  lua_setfield(lstate, -2, "nvim_put");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_color_by_name);
  lua_setfield(lstate, -2, "nvim_get_color_by_name");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_color_map);
  lua_setfield(lstate, -2, "nvim_get_color_map");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_context);
  lua_setfield(lstate, -2, "nvim_get_context");
  lua_pushcfunction(lstate, &nlua_api_nvim_load_context);
  lua_setfield(lstate, -2, "nvim_load_context");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_mode);
  lua_setfield(lstate, -2, "nvim_get_mode");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_keymap);
  lua_setfield(lstate, -2, "nvim_get_keymap");
  lua_pushcfunction(lstate, &nlua_api_nvim_set_keymap);
  lua_setfield(lstate, -2, "nvim_set_keymap");
  lua_pushcfunction(lstate, &nlua_api_nvim_del_keymap);
  lua_setfield(lstate, -2, "nvim_del_keymap");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_chan_info);
  lua_setfield(lstate, -2, "nvim_get_chan_info");
  lua_pushcfunction(lstate, &nlua_api_nvim_list_chans);
  lua_setfield(lstate, -2, "nvim_list_chans");
  lua_pushcfunction(lstate, &nlua_api_nvim__id);
  lua_setfield(lstate, -2, "nvim__id");
  lua_pushcfunction(lstate, &nlua_api_nvim__id_array);
  lua_setfield(lstate, -2, "nvim__id_array");
  lua_pushcfunction(lstate, &nlua_api_nvim__id_dict);
  lua_setfield(lstate, -2, "nvim__id_dict");
  lua_pushcfunction(lstate, &nlua_api_nvim__id_float);
  lua_setfield(lstate, -2, "nvim__id_float");
  lua_pushcfunction(lstate, &nlua_api_nvim__stats);
  lua_setfield(lstate, -2, "nvim__stats");
  lua_pushcfunction(lstate, &nlua_api_nvim_list_uis);
  lua_setfield(lstate, -2, "nvim_list_uis");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_proc_children);
  lua_setfield(lstate, -2, "nvim_get_proc_children");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_proc);
  lua_setfield(lstate, -2, "nvim_get_proc");
  lua_pushcfunction(lstate, &nlua_api_nvim_select_popupmenu_item);
  lua_setfield(lstate, -2, "nvim_select_popupmenu_item");
  lua_pushcfunction(lstate, &nlua_api_nvim__inspect_cell);
  lua_setfield(lstate, -2, "nvim__inspect_cell");
  lua_pushcfunction(lstate, &nlua_api_nvim__screenshot);
  lua_setfield(lstate, -2, "nvim__screenshot");
  lua_pushcfunction(lstate, &nlua_api_nvim__invalidate_glyph_cache);
  lua_setfield(lstate, -2, "nvim__invalidate_glyph_cache");
  lua_pushcfunction(lstate, &nlua_api_nvim__unpack);
  lua_setfield(lstate, -2, "nvim__unpack");
  lua_pushcfunction(lstate, &nlua_api_nvim_del_mark);
  lua_setfield(lstate, -2, "nvim_del_mark");
  lua_pushcfunction(lstate, &nlua_api_nvim_get_mark);
  lua_setfield(lstate, -2, "nvim_get_mark");
  lua_pushcfunction(lstate, &nlua_api_nvim_eval_statusline);
  lua_setfield(lstate, -2, "nvim_eval_statusline");
  lua_pushcfunction(lstate, &nlua_api_nvim__complete_set);
  lua_setfield(lstate, -2, "nvim__complete_set");
  lua_pushcfunction(lstate, &nlua_api_nvim__redraw);
  lua_setfield(lstate, -2, "nvim__redraw");
  lua_pushcfunction(lstate, &nlua_api_nvim_exec2);
  lua_setfield(lstate, -2, "nvim_exec2");
  lua_pushcfunction(lstate, &nlua_api_nvim_command);
  lua_setfield(lstate, -2, "nvim_command");
  lua_pushcfunction(lstate, &nlua_api_nvim_eval);
  lua_setfield(lstate, -2, "nvim_eval");
  lua_pushcfunction(lstate, &nlua_api_nvim_call_function);
  lua_setfield(lstate, -2, "nvim_call_function");
  lua_pushcfunction(lstate, &nlua_api_nvim_call_dict_function);
  lua_setfield(lstate, -2, "nvim_call_dict_function");
  lua_pushcfunction(lstate, &nlua_api_nvim_parse_expression);
  lua_setfield(lstate, -2, "nvim_parse_expression");
  lua_pushcfunction(lstate, &nlua_api_nvim_open_win);
  lua_setfield(lstate, -2, "nvim_open_win");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_set_config);
  lua_setfield(lstate, -2, "nvim_win_set_config");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_get_config);
  lua_setfield(lstate, -2, "nvim_win_get_config");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_get_buf);
  lua_setfield(lstate, -2, "nvim_win_get_buf");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_set_buf);
  lua_setfield(lstate, -2, "nvim_win_set_buf");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_get_cursor);
  lua_setfield(lstate, -2, "nvim_win_get_cursor");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_set_cursor);
  lua_setfield(lstate, -2, "nvim_win_set_cursor");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_get_height);
  lua_setfield(lstate, -2, "nvim_win_get_height");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_set_height);
  lua_setfield(lstate, -2, "nvim_win_set_height");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_get_width);
  lua_setfield(lstate, -2, "nvim_win_get_width");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_set_width);
  lua_setfield(lstate, -2, "nvim_win_set_width");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_get_var);
  lua_setfield(lstate, -2, "nvim_win_get_var");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_set_var);
  lua_setfield(lstate, -2, "nvim_win_set_var");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_del_var);
  lua_setfield(lstate, -2, "nvim_win_del_var");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_get_position);
  lua_setfield(lstate, -2, "nvim_win_get_position");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_get_tabpage);
  lua_setfield(lstate, -2, "nvim_win_get_tabpage");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_get_number);
  lua_setfield(lstate, -2, "nvim_win_get_number");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_is_valid);
  lua_setfield(lstate, -2, "nvim_win_is_valid");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_hide);
  lua_setfield(lstate, -2, "nvim_win_hide");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_close);
  lua_setfield(lstate, -2, "nvim_win_close");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_call);
  lua_setfield(lstate, -2, "nvim_win_call");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_set_hl_ns);
  lua_setfield(lstate, -2, "nvim_win_set_hl_ns");
  lua_pushcfunction(lstate, &nlua_api_nvim_win_text_height);
  lua_setfield(lstate, -2, "nvim_win_text_height");
  lua_setfield(lstate, -2, "api");
}
