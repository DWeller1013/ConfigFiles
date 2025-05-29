return {
  {
    -- Change the name of the colorscheme plugin below, and then
    -- change the command in the config to whatever the name of that colorscheme is.
    --
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
    'rafamadriz/neon',
    --as = 'neon',
    priority = 10000, -- Make sure to load this before all the other start plugins.
    init = function()
      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
      vim.g.neon_style = 'dark'
      vim.g.neon_transparent = true
      vim.g.disable_background = true
      vim.g.neon_transparent = true

      vim.cmd 'colorscheme neon'
    end,
  },
}
