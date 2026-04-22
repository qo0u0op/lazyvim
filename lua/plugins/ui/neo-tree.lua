return {
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
}
