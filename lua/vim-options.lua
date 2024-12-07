vim.g.mapleader = " "
local n_opts = { silent = true, noremap = true }
local t_opts = { silent = true }
vim.keymap.set("n", "<C-h>", "<C-w>h", n_opts)
vim.keymap.set("n", "<C-j>", "<C-w>j", n_opts)
vim.keymap.set("n", "<C-k>", "<C-w>k", n_opts)
vim.keymap.set("n", "<C-l>", "<C-w>l", n_opts)

vim.keymap.set("t", "<ESC>", "<C-\\><C-N>", t_opts)
vim.keymap.set("t", "<C-h>", "<C-\\><C-N><C-w>h", t_opts)
vim.keymap.set("t", "<C-j>", "<C-\\><C-N><C-w>j", t_opts)
vim.keymap.set("t", "<C-k>", "<C-\\><C-N><C-w>k", t_opts)
vim.keymap.set("t", "<C-l>", "<C-\\><C-N><C-w>l", t_opts)

-- vim.o.relativenumber = true
-- vim.o.number = true
