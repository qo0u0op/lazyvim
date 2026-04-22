return {
  -- add colorscheme:
  { "sainnhe/gruvbox-material" },
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
      colorscheme = "catppuccin-mocha",
    },
  },
}
