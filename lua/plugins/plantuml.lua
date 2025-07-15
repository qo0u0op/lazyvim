return {
  {
    "javiorfo/nvim-soil",
    -- Optional for puml syntax highlighting:
    dependencies = { "javiorfo/nvim-nyctophilia" },
    ft = "plantuml",
    keys = { { "<leader>cp", "<cmd>Soil<cr>", desc = "Soil plantuml" } },
    opts = {
      actions = {
        redraw = false,
      },
      image = {
        format = "svg",
        darkmode = false,
      },
    },
  },
}
