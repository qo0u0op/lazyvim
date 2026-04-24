return {
  "folke/which-key.nvim",
  opts = {
    spec = {
      { "<leader>r", group = "Kulala", icon = "󰜏 " },
      { "<leader>t", group = "Tools", icon = "󱁤" },
      { "<leader>ci", group = "Compiler", icon = " " },
      { "<leader>cw", group = "Wildcat", icon = "" },
      { "<leader>tt", group = "Leetcode", icon = "󰩐" },
      { "<leader>tp", group = "Preview", icon = "" },
      { "<leader>y", icon = "󰇥" },
      { "<leader>Y", icon = "󰇥" },
      -- Hide disabled / unwanted keys
      { "<leader>D", hidden = true },
      { "<leader>e", hidden = true },
      { "<leader>E", hidden = true },
      { "<leader>K", hidden = true },
      { "<leader>L", hidden = true },
      { "<leader>-", hidden = true },
      { "<leader>`", hidden = true },
      { "<leader>|", hidden = true },
      { "<leader>cd", hidden = true },
      { "<C-w><C-d>", hidden = true },
      { "<leader>d2", hidden = true },
      { "<leader>rd2", hidden = true },
      { "<leader>yd2", hidden = true },
    },
  },
}
