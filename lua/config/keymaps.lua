-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Open compiler
vim.api.nvim_set_keymap(
  "n",
  "<leader>rc",
  "<cmd>CompilerOpen<cr>",
  { noremap = true, silent = true, desc = "Compile or Run code" }
)

-- Redo last selected option
vim.api.nvim_set_keymap(
  "n",
  "<leader>rC",
  "<cmd>CompilerStop<cr>" -- (Optional, to dispose all tasks before redo)
    .. "<cmd>CompilerRedo<cr>",
  { noremap = true, silent = true }
)
