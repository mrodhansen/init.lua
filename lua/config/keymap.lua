vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, {desc = '[P]roject [V]'})
vim.keymap.set("n", "<leader>gs", function()
    require('neogit').open()
end, {desc = '[G]it [S]tatus'})
vim.keymap.set("n", "<leader>pc", vim.cmd.bd, {desc = '[P]roject [C]lose Buffer'})

--lsp commands
vim.keymap.set("n", "L", vim.diagnostic.open_float)
