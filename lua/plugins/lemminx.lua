return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      lemminx = {
        settings = {
          xml = {
            server = {
              workDir = vim.fn.expand("~/.cache/lemminx"),
            },
          },
        },
      },
    },
  },
}
