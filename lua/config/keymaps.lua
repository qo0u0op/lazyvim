-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Open compiler
vim.api.nvim_set_keymap(
  "n",
  "<leader>ci",
  "<cmd>CompilerOpen<cr>",
  { noremap = true, silent = true, desc = "Compile and/or Run code" }
)

-- Redo last selected option
vim.api.nvim_set_keymap(
  "n",
  "<leader>cI",
  "<cmd>CompilerStop<cr>" -- (Optional, to dispose all tasks before redo)
    .. "<cmd>CompilerRedo<cr>",
  { noremap = true, silent = true }
)

-- Toggle compiler results
vim.api.nvim_set_keymap("n", "<leader>ct", "<cmd>CompilerToggleResults<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>cT", "<cmd>Trouble<cr>", { noremap = true, silent = true, desc = "Trouble" })
-- Plantuml Soil
vim.api.nvim_set_keymap("n", "<leader>cP", "<cmd>Soil<cr>", { noremap = true, silent = true, desc = "Soil plantuml" })
