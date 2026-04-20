local function kulala(method)
  return function()
    require("kulala")[method]()
  end
end
return {
  "mistweaverco/kulala.nvim",
  keys = {
    { "<leader>rs", kulala("run"), desc = "Send request" },
    { "<leader>ra", kulala("run_all"), desc = "Send all requests" },
    { "<leader>rb", kulala("scratchpad"), desc = "Open scratchpad" },
    { "<leader>ro", kulala("open"), desc = "Open kulala" },
    { "<leader>rr", kulala("replay"), desc = "Replay the last request" },
    { "<leader>rn", kulala("jump_next"), desc = "Jump to next request" },
    { "<leader>rp", kulala("jump_prev"), desc = "Jump to previous request" },
    { "<leader>rf", kulala("search"), desc = "Find request" },
    { "<leader>rX", kulala("clear_cached_files"), desc = "Clear cached files" },
  },
  ft = { "http", "rest" },
  opts = {
    -- your configuration comes here
    global_keymaps = false,
    global_keymaps_prefix = "<leader>r",
    kulala_keymaps_prefix = "",
  },
}
