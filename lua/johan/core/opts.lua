local opt = vim.opt

-- editor settings 
opt.number = true
opt.relativenumber = true

opt.termguicolors = true

opt.cursorline = true

opt.tabstop = 2 
opt.shiftwidth = 2 
opt.expandtab = true 
opt.autoindent = true 

vim.opt.signcolumn = 'yes'

vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

vim.opt.confirm = true

vim.opt.splitright = true

-- search settings 
vim.opt.ignorecase = true
vim.opt.smartcase = true


