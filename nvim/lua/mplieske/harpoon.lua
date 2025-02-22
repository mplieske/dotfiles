local harpoon = require("harpoon")

harpoon:setup()

vim.keymap.set("n", "<leader>a", function() harpoon:list():add() end)
vim.keymap.set("n", "<C-e>", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)

-- <C-h>, <C-j>, <C-k>, <C-l> will block tmux vim like navigation.
--vim.keymap.set("n", "<C-h>", function() harpoon:list():select(1) end)
--vim.keymap.set("n", "<C-j>", function() harpoon:list():select(2) end)
--vim.keymap.set("n", "<C-k>", function() harpoon:list():select(3) end)
--vim.keymap.set("n", "<C-l>", function() harpoon:list():select(4) end)

vim.keymap.set("n", "<S-j>", function() harpoon:list():prev() end)
vim.keymap.set("n", "<S-k>", function() harpoon:list():next() end)

