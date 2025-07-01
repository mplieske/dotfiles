return {
    {
        "mplieske/gitignore.nvim",
        name = "gitignore",
        --tag = "0.0.1",
        config = function ()
            require("gitignore").setup()
        end
    },
}
