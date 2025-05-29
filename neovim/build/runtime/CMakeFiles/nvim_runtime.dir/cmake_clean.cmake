file(REMOVE_RECURSE
  "CMakeFiles/nvim_runtime"
  "doc/tags"
  "pack/dist/opt/matchit/doc/tags"
  "pack/dist/opt/netrw/doc/tags"
  "syntax/vim/generated.vim"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/nvim_runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
