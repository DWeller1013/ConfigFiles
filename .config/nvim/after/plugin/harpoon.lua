local mark = require 'harpoon.mark'
local ui = require 'harpoon.ui'

vim.keymap.set('n', '<leader>a', mark.add_file, { desc = 'harpoon: add file' })
vim.keymap.set('n', '<C-e>', ui.toggle_quick_menu, { desc = 'harpoon: ' })

vim.keymap.set('n', '<leader>1', function()
  ui.nav_file(1)
end, { desc = 'harpoon: Jump to 1' })
vim.keymap.set('n', '<leader>2', function()
  ui.nav_file(2)
end, { desc = 'harpoon: Jump to 2' })
vim.keymap.set('n', '<leader>3', function()
  ui.nav_file(3)
end, { desc = 'harpoon: Jump to 3' })
vim.keymap.set('n', '<leader>4', function()
  ui.nav_file(4)
end, { desc = 'harpoon: Jump to 4' })
vim.keymap.set('n', '<leader>5', function()
  ui.nav_file(5)
end, { desc = 'harpoon: Jump to 5' })
vim.keymap.set('n', '<leader>6', function()
  ui.nav_file(6)
end, { desc = 'harpoon: Jump to 6' })
vim.keymap.set('n', '<leader>7', function()
  ui.nav_file(7)
end, { desc = 'harpoon: Jump to 7' })
vim.keymap.set('n', '<leader>8', function()
  ui.nav_file(8)
end, { desc = 'harpoon: Jump to 8' })
vim.keymap.set('n', '<leader>9', function()
  ui.nav_file(9)
end, { desc = 'harpoon: Jump to 9' })
