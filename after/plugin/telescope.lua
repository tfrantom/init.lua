--local builtin = require('telescope.builtin').setup({
--    defaults = {
--        layout_config = {
--            vertical = {width = 0.8}
--        },
--   },
--})
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fw', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
vim.keymap.set('n', '<leader>fk', builtin.keymaps, {})
vim.keymap.set('n', '<leader>ld', builtin.diagnostics, {})
vim.keymap.set('n', '<leader>gi', builtin.lsp_implementations)
vim.keymap.set('n', '<leader>gr', builtin.lsp_references)
vim.keymap.set('n', '<leader>qf', builtin.quickfix, {})
vim.keymap.set('n', '<leader>ft', builtin.treesitter)




