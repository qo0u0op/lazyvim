return {
  {
    "https://codeberg.org/caskstrength/nvim-soil.git",
    -- Optional for puml syntax highlighting:
    dependencies = { "https://codeberg.org/caskstrength/nvim-nyctophilia.git" },
    ft = "plantuml",
    keys = {
      { "<leader>tpp", "<cmd>Soil<cr>", desc = "Soil plantuml" },
    },
    opts = {
      actions = {
        redraw = false,
      },
      image = {
        format = "png",
        darkmode = false,
      },
    },
  },
}
