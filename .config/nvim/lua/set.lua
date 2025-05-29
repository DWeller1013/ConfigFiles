vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
--vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
--vim.opt.expandtab = true
vim.opt.expandtab = false

vim.opt.smartindent = true
vim.opt.autoindent = true

--vim.cmd('set autoindent')

vim.opt.wrap = false


vim.opt.termguicolors = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv 'HOME' .. '/.vim/undodir'
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 10
vim.opt.signcolumn = 'yes'
vim.opt.isfname:append '@-@'

vim.opt.updatetime = 50

vim.opt.colorcolumn = '72'

--FUCK SPACES I WANT TABS ALWAYS!!!!
vim.cmd([[autocmd FileType * set noexpandtab]])


--nvim default diffopt
--vim.cmd('set diffopt=internal,filler,closeoff,inline:simple,linematch:40')
--Test using per char diffs.
vim.cmd('set diffopt=internal,filler,closeoff,inline:char,linematch:40')
