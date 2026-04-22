return {
  "folke/which-key.nvim",
  opts = {
    spec = {
      { "<leader>r", group = "Kulala", icon = "󱂛" },
      { "<leader>t", group = "Tools", icon = "󰃢" },
      { "<leader>ci", group = "Compiler", icon = "󰙨" },
      { "<leader>cw", group = "Wildcat", icon = "󰄛" },
      { "<leader>tt", group = "Leetcode", icon = "" },
      { "<leader>tp", group = "Preview", icon = "󰂖" },
      { "<leader>y", icon = "󰇥" },
      { "<leader>Y", icon = "󰇥" },
      { "<leader>w", group = "Window", icon = "" },
      { "<leader>x", group = "Diagnostics/Quickfix", icon = "󱖫" },
      -- Hide disabled / unwanted keys
      { "<leader>K", hidden = true },
      { "<leader>cd", hidden = true },
      { "<leader>e", hidden = true },
      { "<leader>E", hidden = true },
      { "<leader>-", hidden = true },
      { "<leader>|", hidden = true },
      { "<leader>`", hidden = true },
      { "<leader>D", hidden = true },
      { "<leader>L", hidden = true },
    },
  },
}
