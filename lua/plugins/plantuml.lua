return {
  -- PlantUML
  {
    "javiorfo/nvim-soil",
    -- Optional for puml syntax highlighting:
    dependencies = { "javiorfo/nvim-nyctophilia" },
    ft = "plantuml",
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
