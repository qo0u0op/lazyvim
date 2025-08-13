return {
  "sindrets/diffview.nvim",
  cmd = { "DiffviewOpen", "DiffviewClose", "DiffviewToggleFiles", "DiffviewFocusFiles" },
  opts = {},
  keys = {
    { "<leader>gd", "<cmd>DiffviewOpen<CR>", desc = "Diff View" },
    { "<leader>gD", "<cmd>DiffviewFileHistory %<CR>", desc = "Diff View File History" },
  },
}
