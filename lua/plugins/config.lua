return {
  -- add colorscheme:
  { "ellisonleao/gruvbox.nvim" },
  { "marko-cerovac/material.nvim" },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    --"catppuccin-frappe"
  },
  -- use colorscheme:
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-frappe",
    },
  },
  -- file manager:
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        bind_to_cwd = true,
        follow_current_file = { enabled = true },
        filtered_items = {
          visible = false,
          hide_gitignored = true,
          hide_dotfiles = true,
        },
      },
    },
  },
  { -- This plugin
    "Zeioth/compiler.nvim",
    cmd = { "CompilerOpen", "CompilerToggleResults", "CompilerRedo" },
    dependencies = { "stevearc/overseer.nvim", "nvim-telescope/telescope.nvim" },
    opts = {},
  },
}
