return {
--    {
--        "folke/tokyonight.nvim",
--        lazy = false,
--        priority = 1000,
--        config = function()
--            vim.cmd([[colorscheme tokyonight]])
--        end
--    },
    {
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000,
        lazy = false,
        config = function ()
            vim.cmd([[colorscheme catppuccin-mocha]])
        end,
    },
}

