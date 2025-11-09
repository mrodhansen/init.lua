vim.keymap.set("n", "<leader>gs", function()
    require('neogit').open()
end, {desc = '[G]it [S]tatus'})eturn {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            auto_install = true,
            highlight = { enable = true },
            indent = { enable = true },
        })
    end,
}
