-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set
local unmap = vim.keymap.del

-- unmap conflicting diagnostics keymap
unmap("n", "<leader>cd") --> move to diagnostics/quickfix
unmap("n", "<C-w>d")
unmap("n", "<C-w><C-d>")
-- Restore default window management keymaps
map("n", "<C-w>d", "<C-w>c", { desc = "Delete window" })
map("n", "<leader>wd", "<C-w>c", { desc = "Delete window" })
map("n", "<leader>w<", "<C-w><", { desc = "Decrease width" })
-- map diagnostics to <leader>x
map("n", "<leader>xd", function()
vim.diagnostic.open_float()
end, { desc = "Line Diagnostics" })
