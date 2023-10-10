vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("i", "jj", "<esc>", {noremap=true})
vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>pc", "!cmake . build/")
vim.keymap.set("n", "<leader>pm", "!make -C build/")

