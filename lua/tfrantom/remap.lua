vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>qq", ":qa!<CR>")
vim.keymap.set("n", "<leader>qw", ":q!<CR>")
vim.keymap.set("n", "<C-q>", ":wqa!<CR>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")


vim.keymap.set("n", "<C-y>", "<C-d>zz") -- keep centered on jumps
vim.keymap.set("n", "<C-u>", "<C-u>zz")


vim.keymap.set("n", "<leader>w", ":w!<CR>")
vim.keymap.set("n", "<leader>sv", ":vsp<CR>")
vim.keymap.set("n", "<leader>sh", ":sp<CR>")
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")
vim.keymap.set("n", "<C-t>", ":sp<CR> :terminal<CR>")
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")
vim.keymap.set('n', '<leader>mh', '<C-w>t<C-w>K') -- change vertical to horizontal
vim.keymap.set('n', '<leader>mv', '<C-w>t<C-w>H') -- change horizontal to vertical

-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])
vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set("n", "<leader>epp", "<cmd>e ~/AppData/Local/nvim/lua/tfrantom/packer.lua<CR>")

