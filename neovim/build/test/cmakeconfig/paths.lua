local M = {}

M.include_paths = {}
for p in ("/home/dweller/neovim/.deps/usr/include/luajit-2.1;/home/dweller/neovim/.deps/usr/include;/home/dweller/neovim/build/src/nvim/auto;/home/dweller/neovim/build/include;/home/dweller/neovim/build/cmake.config;/home/dweller/neovim/src;/usr/include" .. ";"):gmatch("[^;]+") do
  table.insert(M.include_paths, p)
end
M.apple_sysroot = ""

M.translations_enabled = "OFF" == "ON"
M.is_asan = "OFF" == "ON"
M.is_zig_build = false
M.vterm_test_file = "/home/dweller/neovim/build/test/vterm_test_output"
M.test_build_dir = "/home/dweller/neovim/build"
M.test_source_path = "/home/dweller/neovim"
M.test_lua_prg = "/home/dweller/neovim/.deps/usr/bin/luajit"
M.test_luajit_prg = ""
if M.test_luajit_prg == '' then
  if M.test_lua_prg:sub(-6) == 'luajit' then
    M.test_luajit_prg = M.test_lua_prg
  else
    M.test_luajit_prg = nil
  end
end
table.insert(M.include_paths, "/home/dweller/neovim/build/include")
table.insert(M.include_paths, "/home/dweller/neovim/build/src/nvim/auto")

return M
