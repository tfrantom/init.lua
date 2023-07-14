vim.g['copilot_no_tab'] = true
vim.g['copilot_assume_mapped'] = true

vim.api.nvim_set_keymap('i', '<C-f>', 'copilot#Accept("<CR>")', {expr=true, silent=true})
-- this is a comment in the lua fil
-- this is a edit in the lua file
