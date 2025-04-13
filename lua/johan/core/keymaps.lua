local km = vim.keymap

vim.g.mapleader = " "

vim.keymap.set("n", "<leader>sn", "<cmd>vsplit<CR>", { desc = "Create new split "})
vim.keymap.set("n", "<leader>sc", "<cmd>close<CR>")

-- navigation through splits
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- move text through lines
vim.keymap.set("v", "<C-j>", "<cmd>m '>+1<CR>gv=gv", { noremap = true, silent = true })
vim.keymap.set("v", "<C-k>", "<cmd>m '<-2<CR>gv=gv", { noremap = true, silent = true })
