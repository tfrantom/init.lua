local null_ls = require("null-ls")

null_ls.setup({
    sources = {
         null_ls.builtins.formatting.csharpier,

    }
})

vim.keymap.set("n", "<leader>fp", "<cmd>lua vim.lsp.buf.format ({timeout_ms = 2000 })<CR>")
