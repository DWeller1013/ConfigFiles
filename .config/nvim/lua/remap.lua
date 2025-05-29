vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex, { desc = 'Netrw' })

vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv", { desc = 'VisMode: Move Lines Down' })
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv", { desc = 'VisMode: Move Lines Down' })

vim.keymap.set('n', 'J', 'mzJ`z', { desc = 'NormalMode: Next Line at End' })
vim.keymap.set('n', '<C-d>', '<C-d>zz', { desc = 'Down Half page and center' })
vim.keymap.set('n', '<C-u>', '<C-u>zz', { desc = 'Up Half page and center' })
vim.keymap.set('n', ']c', ']czz', { desc = 'Next Diff and center' })
vim.keymap.set('n', '[c', '[czz', { desc = 'Prev Diff and center' })
vim.keymap.set('n', 'n', 'nzzzv', { desc = 'Jump to next / search and center' })
vim.keymap.set('n', 'N', 'Nzzzv', { desc = 'Jump to prev / search and center' })

vim.keymap.set('n', 'dp', 'dp', { desc = 'Diff Put in Other window' })
vim.keymap.set('n', 'do', 'do', { desc = 'Diff Get from Other window' })

--vim.keymap.set("n", "<leader>vwm", function()
--    require("vim-with-me").StartVimWithMe()
--end)
--vim.keymap.set("n", "<leader>svwm", function()
--    require("vim-with-me").StopVimWithMe()
--end)

--greatest remap ever delete and do not store in register
vim.keymap.set('x', '<leader>p', [["_dP]], { desc = 'paste & delete !store in register' })

-- next greatest remap ever : asbjornHaland yank to clipboard.
vim.keymap.set({ 'n', 'v' }, '<leader>y', [["+y]], { desc = 'yank to clipboard' })
vim.keymap.set('n', '<leader>Y', [["+Y]], { desc = 'Yank to clipboard' })

vim.keymap.set({ 'n', 'v' }, '<leader>d', [["_d]], { desc = 'Delete without storing in register' })

-- This is going to get me cancelled
vim.keymap.set('i', '<C-c>', '<Esc>', { desc = 'Escape...' })

vim.keymap.set('n', 'Q', '<nop>', { desc = '<nop>' })
vim.keymap.set('n', '<C-f>', '<cmd>silent !tmux neww tmux-sessionizer<CR>', { desc = 'Tmux sessionizer' })
vim.keymap.set('n', '<leader>f', vim.lsp.buf.format, { desc = 'Buffer Format' })

vim.keymap.set('n', '<C-j>', '<cmd>cnext<CR>zz', { desc = 'Next Quick fix' })
vim.keymap.set('n', '<C-k>', '<cmd>cprev<CR>zz', { desc = 'Prev Quick fix' })
vim.keymap.set('n', '<leader>j', '<cmd>lnext<CR>zz', { desc = 'Next Location' })
vim.keymap.set('n', '<leader>k', '<cmd>lprev<CR>zz', { desc = 'Prev Location' })

vim.keymap.set('n', '<leader>s', [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]], { desc = 'Global replace current word' })
vim.keymap.set('n', '<leader>sl', [[:s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]], { desc = 'Replace current word' })
vim.keymap.set('n', '<leader>x', '<cmd>!chmod +x %<CR>', { desc = 'Make current file executable', silent = true }) --Make current file executable.
vim.keymap.set('n', '<leader>n', '<cmd>set number<CR><cmd>set relativenumber<CR><cmd>echo "Line Number On"<CR>', { desc = 'Turn Line Numbers On' })
vim.keymap.set('n', '<leader>N', '<cmd>set nonumber<CR><cmd>set norelativenumber<CR><cmd>echo "Line Number Off"<CR>', { desc = 'Turn Line Numbers On' })

vim.keymap.set('n', '<leader>vpp', '<cmd>e ~/.config/nvim/init.lua<CR>', { desc = 'Open init.lua' })
--vim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>");

vim.keymap.set('n', '<leader>so', function()
  vim.cmd 'so'
end, { desc = 'shout it out' })

--Show Current working Directory
vim.keymap.set('n', '<leader>sd', function()
  print(vim.fn.getcwd())
end, { desc = 'Show Current working Directory' })

--Set Current working Directory
vim.keymap.set('n', '<leader>di', function()
  Dir = vim.fn.input 'Change cwd to > '
  vim.api.nvim_set_current_dir(Dir)
  print(vim.fn.getcwd())
end, { desc = 'Set Current working Directory' })

--Set CWD -> Current buffer path
vim.keymap.set('n', '<leader>dc', function()
  Dir = vim.fn.expand '%:p:h'
  vim.api.nvim_set_current_dir(Dir)
  print(vim.fn.getcwd())
end, { desc = 'Set Current working dir to current buffer path.' })
--print(vim.api.nvim_buf_get_path(0))

vim.keymap.set('n', '<leader>dt', '<cmd>diffthis<CR><cmd>echo "DIFF THIS"<CR>', { desc = 'Diff on for current buffer' })
vim.keymap.set('n', '<leader>do', '<cmd>diffoff!<CR><cmd>echo "DIFF OFF"<CR>', { desc = 'Diff off for all' })
