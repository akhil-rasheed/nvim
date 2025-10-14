-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Move lines up and down with Shift-Up and Shift-Down
vim.keymap.set("n", "<S-Up>", ":m-2<CR>", { desc = "Move line up" })
vim.keymap.set("n", "<S-Down>", ":m+<CR>", { desc = "Move line down" })
vim.keymap.set("i", "<S-Up>", "<Esc>:m-2<CR>a", { desc = "Move line up" })
vim.keymap.set("i", "<S-Down>", "<Esc>:m+<CR>a", { desc = "Move line down" })
vim.keymap.set("v", "<S-Up>", ":m '<-2<CR>gv-gv", { desc = "Move selection up" })
vim.keymap.set("v", "<S-Down>", ":m '>+1<CR>gv-gv", { desc = "Move selection down" })