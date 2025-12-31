return {
  {
    "mfussenegger/nvim-jdtls",
    opts = {
      settings = {
        java = {
          configuration = {
            maven = { userSettings = vim.fn.expand("~/.config/maven/settings.xml") },
          },
        },
      },
    },
  },
}
