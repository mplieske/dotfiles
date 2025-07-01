vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("v", "<leader>yy", function ()
    print("copy to clipboard started.")

    local vstart = vim.fn.getpos("'<")
    local vend = vim.fn.getpos("'>")
    local line_start = vstart[2]
    local line_end = vend[2]

    local lines = vim.fn.getline(line_start, line_end)
    local lines_string = ""
    for i,line in pairs(lines) do
        lines_string = lines_string..string.format("%s\n", line)
    end
    os.execute(string.format("echo '%s' | xclip -i -sel p -f | xclip -i -sel c", lines_string))
    vim.api.nvim_input("<esc>")
end)

