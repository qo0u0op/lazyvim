return {
  {
    -- This plugin
    "Zeioth/compiler.nvim",
    cmd = { "CompilerOpen", "CompilerToggleResults", "CompilerRedo", "CompilerStop" },
    dependencies = { "stevearc/overseer.nvim", "nvim-telescope/telescope.nvim" },
    opts = {},
    ft = { "java", "python", "c", "r", "typescript" },
    keys = {
      {
        "<leader>ci",
        "<cmd>CompilerOpen<cr>",
        desc = "Compile and/or Run code",
      },
      {
        "<leader>cI",
        "<cmd>CompilerStop<cr><cmd>CompilerRedo<cr>",
        desc = "Compile Stop/Redo",
      },
      {
        "<leader>ct",
        "<cmd>CompilerToggleResults<cr>",
        desc = "Toggle compiler results",
      },
    },
  },
  { -- The task runner we use
    "stevearc/overseer.nvim",
    commit = "6271cab7ccc4ca840faa93f54440ffae3a3918bd",
    cmd = { "CompilerOpen", "CompilerToggleResults", "CompilerRedo" },
    opts = {
      task_list = {
        direction = "bottom",
        min_height = 25,
        max_height = 25,
        default_detail = 1,
      },
    },
  },
}
